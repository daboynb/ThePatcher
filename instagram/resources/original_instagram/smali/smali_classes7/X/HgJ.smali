.class public final LX/HgJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x1e

.field public static A01:F = 1.0f

.field public static A02:F = 1.0f

.field public static A03:F

.field public static A04:I

.field public static A05:Z

.field public static A06:Z

.field public static final A07:LX/HgJ;

.field public static volatile A08:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HgJ;->A07:LX/HgJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(FZ)F
    .locals 2

    const v0, 0x3ccccccd    # 0.025f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const v1, 0x476a6000    # 60000.0f

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sput v1, LX/HgJ;->A03:F

    :cond_1
    return v1

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    const v1, 0x471c4000    # 40000.0f

    goto :goto_0

    :cond_3
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_4

    const v1, 0x469c4000    # 20000.0f

    goto :goto_0

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_5

    const v1, 0x461c4000    # 10000.0f

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_6

    const v1, 0x459c4000    # 5000.0f

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_7

    const/high16 v1, 0x44fa0000    # 2000.0f

    goto :goto_0

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_8

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_8
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_9

    const/high16 v1, 0x43fa0000    # 500.0f

    goto :goto_0

    :cond_9
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_a

    const/high16 v1, 0x43480000    # 200.0f

    goto :goto_0

    :cond_a
    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_b

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_b
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float p0, p0, v0

    sget v0, LX/HgJ;->A00:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    if-gez p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;F)F
    .locals 1

    sget-object v0, LX/HgJ;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    sget-object v0, LX/HgJ;->A08:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/HgJ;->A08:Ljava/lang/Float;

    :cond_0
    mul-float/2addr p0, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;F)V
    .locals 5

    sget v3, LX/HgJ;->A01:F

    mul-float/2addr v3, p2

    sget v2, LX/HgJ;->A02:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/HgJ;->A00(FZ)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {p1, v4, v1}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v3

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    div-float/2addr v4, v3

    int-to-float v0, v0

    mul-float/2addr v4, v0

    sput v4, LX/HgJ;->A01:F

    return-void
.end method
