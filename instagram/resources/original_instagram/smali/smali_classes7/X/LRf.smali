.class public final LX/LRf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LRf;->$t:I

    iput-object p1, p0, LX/LRf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LRf;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/LRf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/LRf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LRf;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/LRf;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/LRf;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v3, p0, LX/LRf;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/LRf;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/LRf;->A02:Ljava/lang/String;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/LRf;

    invoke-direct/range {v2 .. v7}, LX/LRf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/LRf;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/LRf;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/LRf;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/LRf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LRf;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/LRf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v0, p0, LX/LRf;->A02:Ljava/lang/String;

    new-instance v2, LX/LRf;

    invoke-direct {v2, v1, v0, p2}, LX/LRf;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v2, LX/LRf;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LRf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LRf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/LRf;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/LRf;->A01:Ljava/lang/Object;

    check-cast v6, LX/QNe;

    iget-object v5, v6, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v4, v6, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v3, v6, LX/QNe;->A0a:Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x24

    new-instance v0, LX/DPH;

    invoke-direct {v0, v1}, LX/DPH;-><init>(I)V

    invoke-static {v5, v4, v3, v0, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v5, p0, LX/LRf;->A00:Ljava/lang/Object;

    check-cast v5, LX/WCk;

    iget-object v7, p0, LX/LRf;->A02:Ljava/lang/String;

    iget-object v8, v6, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v9, v6, LX/QNe;->A0W:Ljava/lang/String;

    invoke-virtual {v6}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LX/QNe;->A0T:Ljava/lang/String;

    iget-object v12, v6, LX/QNe;->A0O:Ljava/lang/String;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v5 .. v12}, LX/WCk;->Dol(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/LRf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v4, p0, LX/LRf;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/LRf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPp;

    iget-boolean v0, v0, LX/BPp;->A05:Z

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v1, v4, v7}, LX/Heb;->A0A(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v0, v0, LX/Heb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/LIu;

    invoke-direct/range {v1 .. v7}, LX/LIu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LRf;->A00:Ljava/lang/Object;

    check-cast v1, LX/23S;

    iget-object v2, p0, LX/LRf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v4, p0, LX/LRf;->A02:Ljava/lang/String;

    instance-of v0, v1, LX/3kt;

    const-string v3, "UNKNOWN_ERROR"

    if-eqz v0, :cond_3

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBv;

    iget-object v0, v0, LX/FBv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/MJf;

    invoke-direct {v2, v3, v5, v0}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/QfK;

    invoke-direct {v2, v5, v3, v1, v0}, LX/QfK;-><init>(Ljava/lang/Object;III)V

    :goto_2
    const v0, 0x18061396

    invoke-static {v5, v4, v2, v0}, LX/XtK;->A00(LX/XtK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRf;->A00:Ljava/lang/Object;

    check-cast v0, LX/20u;

    invoke-virtual {v0}, LX/20u;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Esw;

    invoke-static {v3}, LX/D1F;->A0i(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Esw;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    iget-object v1, v3, LX/Esw;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "data:"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "base64,"

    invoke-static {v1, v0, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-lez v0, :cond_8

    :try_start_0
    const/16 v0, 0x2c

    invoke-static {v1, v0, v5}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    array-length v0, v2

    invoke-static {v2, v5, v0, v1}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/Esw;->A02:Landroid/graphics/Bitmap;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, v1}, LX/Qv2;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v1, p0, LX/LRf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/LRf;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Esw;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/Esw;->A04:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2, v0}, LX/D1F;->A0S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v3, LX/Esw;->A01:I

    iget v0, v3, LX/Esw;->A00:I

    invoke-static {v2, v1, v0}, LX/21n;->A02(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/Esw;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to decode image."

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v0, "Unable to open asset."

    :goto_5
    invoke-static {v0, v1}, LX/Qv2;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
