.class public final LX/Gkh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/graphics/PointF;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/Gkh;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Gkh;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Gkh;->A02:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Gkh;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget v0, p0, LX/Gkh;->A06:I

    add-int/2addr v3, v0

    iget v0, p0, LX/Gkh;->A01:F

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v1

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v2, v0}, LX/021;->A04(JI)I

    move-result v1

    iget v0, p0, LX/Gkh;->A04:I

    add-int/2addr v1, v0

    return v1
.end method
