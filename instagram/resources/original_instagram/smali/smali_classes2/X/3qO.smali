.class public final LX/3qO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3qO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3qO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3qO;->A00:LX/3qO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;I)Landroid/util/Size;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x0

    if-ne v0, v4, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v5

    invoke-static {p2}, LX/8ny;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v0, 0x7f070019

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-nez v8, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    :goto_0
    if-eqz v5, :cond_2

    sub-int/2addr v3, v4

    invoke-static {p2}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, LX/8ny;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, LX/8ny;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    int-to-float v4, v3

    int-to-float v3, v2

    int-to-float v5, p4

    int-to-float v1, v0

    invoke-virtual {p3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v1

    sub-float/2addr v3, v5

    div-float/2addr v2, v0

    if-eqz v8, :cond_7

    move v0, v4

    :goto_1
    div-float/2addr v0, v2

    if-eqz v6, :cond_5

    div-float v1, v4, v2

    if-nez v8, :cond_4

    if-eqz v7, :cond_4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    mul-float v4, v3, v2

    :goto_2
    float-to-int v2, v4

    float-to-int v1, v3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    mul-float v1, v3, v2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_6

    div-float v3, v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    goto :goto_2

    :cond_7
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_8
    invoke-static {p2}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/8ny;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, LX/8ny;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, -0x2

    :cond_9
    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_b

    invoke-static {}, LX/1rp;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    invoke-static {p1, p2, v1, v3, v2}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v0

    iget v1, v0, LX/99l;->A00:I

    iget v0, v0, LX/99l;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    goto :goto_3
.end method
