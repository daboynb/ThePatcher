.class public final LX/3T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3T3;


# direct methods
.method public constructor <init>(LX/3T3;)V
    .locals 0

    iput-object p1, p0, LX/3T5;->A00:LX/3T3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3T5;F)V
    .locals 7

    iget-object v2, p0, LX/3T5;->A00:LX/3T3;

    iget-object v1, v2, LX/3T3;->A04:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/3T3;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v0, v0, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/3T3;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    iget v6, v2, LX/3T3;->A01:I

    iget p0, v2, LX/3T3;->A00:I

    iget-object v0, v2, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/efT;

    new-instance v2, LX/noi;

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/noi;-><init>(Landroid/graphics/SurfaceTexture;LX/efT;FII)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/efT;->A02(LX/efT;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 12

    iget-object v3, p0, LX/3T5;->A00:LX/3T3;

    iget-object v1, v3, LX/3T3;->A04:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v1, v3, LX/3T3;->A0U:LX/Fd2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/byP;

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okw;

    invoke-interface {v0}, LX/Okw;->C21()F

    move-result v5

    iget-object v0, v3, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okw;

    invoke-interface {v0}, LX/Okw;->CcN()F

    move-result v4

    iget v1, v6, LX/byP;->A00:F

    cmpg-float v0, v1, v5

    if-nez v0, :cond_4

    iget v0, v6, LX/byP;->A01:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v3, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v1, v3, LX/3T3;->A0U:LX/Fd2;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/byP;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Okw;

    iget v1, v4, LX/byP;->A00:F

    iget v0, v4, LX/byP;->A01:F

    invoke-interface {v2, v1, v0}, LX/Okw;->G9X(FF)V

    :cond_2
    iget-object v1, v3, LX/3T3;->A04:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    cmpg-float v0, v1, v5

    if-eqz v0, :cond_5

    iput v5, v6, LX/byP;->A00:F

    :cond_5
    iget v0, v6, LX/byP;->A01:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_6

    iput v4, v6, LX/byP;->A01:F

    :cond_6
    iget-object v0, v3, LX/3T3;->A0A:LX/2H1;

    const-string/jumbo v5, "boomerang trimmed"

    iget-object v4, v0, LX/2H1;->A03:LX/6pz;

    iget-wide v0, v0, LX/2H1;->A00:J

    invoke-virtual {v4, v0, v1, v5}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v0, v3, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okw;

    invoke-interface {v0}, LX/Okw;->C21()F

    move-result v10

    iget-object v0, v3, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okw;

    invoke-interface {v0}, LX/Okw;->CcN()F

    move-result v11

    iget-object v0, v3, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v0, v0, LX/efT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    iget-object v0, v3, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/efT;

    iget-object v0, v6, LX/efT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v7, v6, LX/efT;->A03:LX/OZO;

    const/4 v4, 0x1

    if-eqz v7, :cond_8

    iget-object v1, v6, LX/efT;->A0D:LX/Fd2;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/OZO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1}, LX/58Y;->A00(LX/0AE;LX/Fd2;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v9, 0x0

    iget-object v5, v6, LX/efT;->A0D:LX/Fd2;

    iget-object v8, v6, LX/efT;->A05:Ljava/lang/String;

    if-nez v8, :cond_7

    const-string/jumbo v0, "originalImagePath"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v6, LX/efT;->A0C:LX/Xrn;

    new-instance v4, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;-><init>(LX/Fd2;LX/efT;LX/OZO;Ljava/lang/String;LX/YA3;FF)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0, v2, v2}, LX/6DA;->A0B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6DA;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/efT;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, LX/noc;

    invoke-direct {v0, v6, v1, v10, v11}, LX/noc;-><init>(LX/efT;Ljava/lang/String;FF)V

    invoke-static {v6, v0, v2}, LX/efT;->A02(LX/efT;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Temporary video file creation failed"

    const/16 v0, 0x2a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    iget-object v0, v3, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v1, v3, LX/3T3;->A0U:LX/Fd2;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/byP;

    if-eqz v1, :cond_3

    iget v0, v1, LX/byP;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byP;->A03:I

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/3T5;->A00:LX/3T3;

    iget-object v0, v3, LX/3T3;->A04:Landroid/view/TextureView;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/3T3;->A02:Landroid/content/Context;

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/3T3;->A06:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "trimmerPreviewViewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/Hds;

    invoke-direct {v0, v3, v1}, LX/Hds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v3, LX/3T3;->A04:Landroid/view/TextureView;

    :cond_1
    return-void
.end method
