.class public final LX/PUV;
.super LX/TeH;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/RCw;

.field public A06:LX/TbT;

.field public A07:LX/Ydq;

.field public A08:LX/YZA;

.field public A09:LX/VnT;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/graphics/Rect;Landroid/util/Rational;LX/PUV;)V
    .locals 8

    const/4 v6, 0x1

    :try_start_0
    sget-object v1, LX/Rf1;->A00:LX/Rf1;

    iget-object v0, p2, LX/PUV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p2, LX/PUV;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v5, v0, v6}, LX/Rf1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v7}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/util/Rational;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default Aspect Ratio "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " - Width : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Height : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    float-to-double v3, v2

    const-wide v1, 0x40030a3d70a3d70aL    # 2.38

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    sget-object p1, LX/Rms;->A00:Landroid/util/Rational;

    goto :goto_1

    :cond_1
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    sget-object p1, LX/Rms;->A01:Landroid/util/Rational;

    :cond_2
    :goto_1
    invoke-virtual {v7, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_3
    invoke-virtual {v2, v6}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static final A01(LX/PUV;Ljava/lang/Integer;)Z
    .locals 5

    iget-object v2, p0, LX/PUV;->A09:LX/VnT;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/VnT;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/VnT;->A00:Z

    if-ne v0, v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/PUV;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v2, p0, LX/PUV;->A05:LX/RCw;

    sget-object v1, LX/VmJ;->A00:LX/VmJ;

    :goto_0
    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    :cond_0
    return v3

    :cond_1
    sget-object v2, LX/Rf1;->A00:LX/Rf1;

    iget-object v1, p0, LX/PUV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PUV;->A01:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v3}, LX/Rf1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/NC9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v2, p0, LX/PUV;->A05:LX/RCw;

    new-instance v1, LX/VkX;

    invoke-direct {v1, p1, v0, v3}, LX/VkX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/PUV;->A06:LX/TbT;

    sget-object v0, LX/VyM;->A00:LX/VyM;

    invoke-virtual {v4, v0}, LX/TbT;->A04(LX/YZA;)V

    :try_start_0
    iget-object v0, p0, LX/PUV;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    iget-object v1, p0, LX/PUV;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_7

    iget-object v0, p0, LX/PUV;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/VzN;->A00:LX/VzN;

    invoke-virtual {v4, v0}, LX/TbT;->A04(LX/YZA;)V

    :cond_7
    iget-object v2, p0, LX/PUV;->A05:LX/RCw;

    const/4 v1, 0x0

    new-instance v0, LX/VkX;

    invoke-direct {v0, p1, v1, v3}, LX/VkX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/RCw;->A00(LX/YOz;)V

    return v3
.end method


# virtual methods
.method public final A0Q(LX/YXA;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VpP;

    if-eqz v0, :cond_2

    check-cast p1, LX/VpP;

    iget-boolean v3, p1, LX/VpP;->A00:Z

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/PUV;->A0E:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/PUV;->A06:LX/TbT;

    new-instance v1, LX/VtO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/VtO;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p1, LX/VpN;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/PUV;->A01(LX/PUV;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, LX/VpM;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
