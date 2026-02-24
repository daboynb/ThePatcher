.class public final LX/Tyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Tyo;->$t:I

    iput-object p2, p0, LX/Tyo;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Tyo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Tyo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Lkotlin/jvm/functions/Function1;LX/1rz;LX/Yir;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Tyo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Tyo;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Tyo;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Tyo;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Tyo;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public final onComplete()V
    .locals 9

    iget v0, p0, LX/Tyo;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Tyo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/7oj;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/Tyo;->A01:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    const-string v0, "Response info is null"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/Tyo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Tyo;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/Tyo;->A01:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    new-instance v1, LX/HCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HCq;->A00:LX/7oj;

    iput-object v0, v1, LX/HCq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Tyo;->A01:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, v1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    const/4 v7, 0x0

    :try_start_1
    iget-object v1, p0, LX/Tyo;->A00:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, LX/7oj;

    if-eqz v1, :cond_5

    :try_start_2
    const-string v0, "Link"

    invoke-virtual {v1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2ws;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v3, v0, v7}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v0, 0x3e

    invoke-static {v3, v0, v7}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    if-le v1, v2, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/QCY;->A00:LX/OCc;

    iget-object v5, p0, LX/Tyo;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Tyo;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Tyo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/OCc;->A03(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {v4, v2, v5, v6}, LX/OCc;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/OCc;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v3, v8}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_3
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/Tyo;->A01:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_3
    invoke-static {v0, v7}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Tyo;->A01:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_4
    invoke-static {v0, v7}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error parsing Link header"

    const-string v0, "HorizonWebURLHandlerUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Tyo;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    iget v0, p0, LX/Tyo;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tyo;->A01:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, p1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "Failed to make HEAD request"

    const-string v0, "HorizonWebURLHandlerUtil"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Tyo;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, LX/Tyo;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tyo;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0, p1}, LX/458;->A1I(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 3

    iget v0, p0, LX/Tyo;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tyo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Tyo;->A01:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    new-instance v1, LX/N2R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/N2R;->A00:LX/7oj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Tyo;->A00:Ljava/lang/Object;

    return-void
.end method
