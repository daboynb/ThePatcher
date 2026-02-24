.class public final LX/BEW;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/BEW;->$t:I

    iput-object p1, p0, LX/BEW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BEW;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/BEW;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/BEW;->A00:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BEW;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/BEW;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/BEW;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/BEW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BEW;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/BEW;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BEW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/BEW;->A00:Z

    return-object v3

    :cond_0
    iget-object v2, p0, LX/BEW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BEW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/BEW;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/BEW;->A00:Z

    iget-object v5, p0, LX/BEW;->A02:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/BEW;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/BEW;->A00:Z

    iget-object v5, p0, LX/BEW;->A02:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/BEW;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/BEW;->A02:Ljava/lang/String;

    iget-boolean v8, p0, LX/BEW;->A00:Z

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/BEW;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/BEW;->A02:Ljava/lang/String;

    iget-boolean v8, p0, LX/BEW;->A00:Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v8, p0, LX/BEW;->A00:Z

    iget-object v4, p0, LX/BEW;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/BEW;->A02:Ljava/lang/String;

    const/4 v7, 0x4

    :goto_1
    new-instance v3, LX/BEW;

    invoke-direct/range {v3 .. v8}, LX/BEW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BEW;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BEW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/BEW;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BEW;->A00:Z

    iget-object v5, p0, LX/BEW;->A01:Ljava/lang/Object;

    check-cast v5, LX/E2Y;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/BEW;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/E2Y;->A0E:LX/1rd;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/XiR;

    invoke-direct {v0, v5, v4, v2, v1}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, v5, LX/E2Y;->A0E:LX/1rd;

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v5, LX/E2Y;->A0E:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEW;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNq;

    iget-object v3, v0, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-boolean v2, p0, LX/BEW;->A00:Z

    iget-object v1, p0, LX/BEW;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A0D(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BEW;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BEW;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Profile Installation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BEW;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEW;->A01:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    iget-boolean v1, p0, LX/BEW;->A00:Z

    iget-object v7, p0, LX/BEW;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, LX/UEM;->A11(ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEW;->A01:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    iget-object v3, v0, LX/KxJ;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uv;

    iget-object v0, p0, LX/BEW;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LX/BEW;->A00:Z

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    invoke-interface {v0, v1}, LX/7uv;->Byc(LX/7o6;)LX/RrX;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RrX;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BEW;->A01:Ljava/lang/Object;

    check-cast v2, LX/CO8;

    iget-object v4, v2, LX/CO8;->A04:LX/JS6;

    iget-object v0, v2, LX/CO8;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/CO8;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "[^0-9]"

    invoke-static {v1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :goto_2
    iget-object v0, v2, LX/CO8;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, LX/CO8;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, LX/BEW;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/BEW;->A00:Z

    invoke-static {v6, v7}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JS6;->A01:LX/2qa;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "selected_currency"

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    if-eqz v2, :cond_1

    iget-object v2, v4, LX/JS6;->A00:LX/4aS;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, LX/Ac5;

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/Ac5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v1, LX/PNB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PNB;->A00:LX/Ac5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BEW;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BEW;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oma;

    iget-object v1, p0, LX/BEW;->A02:Ljava/lang/String;

    const-string v0, "pull_to_refresh"

    invoke-interface {v2, v1, v0}, LX/Oma;->ExW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
