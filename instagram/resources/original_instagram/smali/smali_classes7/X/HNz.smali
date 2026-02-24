.class public final LX/HNz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:J

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/PointF;

.field public A0D:Landroid/graphics/PointF;

.field public A0E:Landroid/graphics/PointF;

.field public A0F:Landroid/graphics/PointF;

.field public final synthetic A0G:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;)V
    .locals 1

    iput-object p1, p0, LX/HNz;->A0G:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/HNz;->A0C:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/HNz;->A0E:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/HNz;->A0F:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/HNz;->A0D:Landroid/graphics/PointF;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/HNz;->A01:F

    return-void
.end method

.method public static A00(LX/HNz;Ljava/util/Random;F)V
    .locals 6

    iput p2, p0, LX/HNz;->A07:F

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const-wide v4, -0x401be4d089630f20L    # -0.6283185307179586

    const-wide v2, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    sub-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p0, LX/HNz;->A06:F

    return-void
.end method
