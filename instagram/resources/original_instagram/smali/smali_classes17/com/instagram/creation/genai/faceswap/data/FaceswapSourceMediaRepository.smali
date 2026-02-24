.class public final Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;

.field public final A03:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/Xrn;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/Xrn;I)V
    .locals 2

    const v1, 0x5b349353

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;->A02:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;->A03:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p2, LX/nlc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/nlc;

    iget v1, v0, LX/nlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/nlc;

    iget v2, v5, LX/nlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/nlc;->A00:I

    :goto_0
    iget-object v1, v5, LX/nlc;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/nlc;->A00:I

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/nlc;

    invoke-direct {v5, p0, p2, v3}, LX/nlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/nlc;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, v5, LX/nlc;->A02:Ljava/lang/Object;

    check-cast v6, LX/bq1;

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    return-object v9

    :cond_5
    const/4 v1, 0x2

    const v0, 0x3e19999a    # 0.15f

    new-instance v3, LX/aP2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/aP2;->A01:I

    iput v7, v3, LX/aP2;->A02:I

    iput v7, v3, LX/aP2;->A03:I

    iput v1, v3, LX/aP2;->A04:I

    iput v0, v3, LX/aP2;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v1

    const-class v0, LX/ZyV;

    invoke-virtual {v1, v0}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyV;

    iget-object v2, v0, LX/ZyV;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/ZyV;->A01:LX/cfX;

    iget-object v0, v0, LX/ZyV;->A02:LX/ZhB;

    new-instance v1, LX/X9i;

    invoke-direct {v1, v2, v6, v3}, LX/X9i;-><init>(Landroid/content/Context;LX/cfX;LX/aP2;)V

    iget-object v0, v0, LX/ZhB;->A00:LX/ogs;

    invoke-interface {v0}, LX/ogs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v4, LX/XC2;

    invoke-direct {v4, v1, v0}, LX/lqi;-><init>(LX/X9j;Ljava/util/concurrent/Executor;)V

    sget-object v0, LX/WsS;->zzj:LX/WsS;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v2

    check-cast v2, LX/WJY;

    invoke-virtual {v3}, LX/aP2;->A00()LX/WsR;

    move-result-object v0

    invoke-static {v2}, LX/C3C;->A14(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WsS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WsS;->zzg:LX/WsR;

    iget v0, v1, LX/WsS;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/WsS;->zzc:I

    invoke-virtual {v2}, LX/DDF;->A01()LX/DDH;

    move-result-object v3

    check-cast v3, LX/WsS;

    sget-object v0, LX/WRB;->zzbd:LX/WRB;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v2

    check-cast v2, LX/WQb;

    invoke-static {v2}, LX/C3C;->A14(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WRB;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/WRB;->zzm:LX/WsS;

    iget v0, v1, LX/WRB;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/WRB;->zzd:I

    sget-object v0, LX/Wuu;->A03:LX/Wuu;

    invoke-virtual {v6, v2, v0}, LX/cfX;->A00(LX/WQb;LX/Wuu;)V

    invoke-static {p1}, LX/bq1;->A00(Landroid/graphics/Bitmap;)LX/bq1;

    move-result-object v6

    :try_start_0
    invoke-virtual {v4, v6}, LX/lqi;->A00(LX/bq1;)LX/7jo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v6, v4, v5, v7}, LX/nlc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/nlc;I)V

    invoke-static {v0, v5}, LX/Py1;->A00(LX/aPI;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_7
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/cfv;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/cfv;->A07:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_8

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v6, LX/bq1;->A00:I

    if-gt v1, v0, :cond_8

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_8

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, LX/bq1;->A01:I

    if-gt v1, v0, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cfv;

    iget-object v0, v0, LX/cfv;->A07:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v1, LX/UE0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UE0;->A00:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v9
.end method
