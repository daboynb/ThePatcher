.class public final LX/du2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/ClipInfo;)I
    .locals 3

    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x5a

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/ClipInfo;)D
    .locals 5

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/du2;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    move-result v0

    int-to-float v4, v0

    iget-wide v0, p3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-float v3, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v4, v2

    div-float v1, v3, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/327;->A09(FF)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v3, v0

    div-float/2addr v4, v3

    float-to-double v2, v4

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-double v0, v4

    div-double/2addr v0, v2

    return-wide v0
.end method
