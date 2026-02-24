.class public final LX/6y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


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

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(FFFFFFIII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/6y1;->A0C:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v7, v0

    iput v7, p0, LX/6y1;->A01:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    iput v4, p0, LX/6y1;->A02:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    iput v3, p0, LX/6y1;->A0B:F

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/6y1;->A03:F

    iput-object v5, p0, LX/6y1;->A0G:Ljava/lang/Float;

    iput-object v5, p0, LX/6y1;->A0H:Ljava/lang/Float;

    move/from16 v0, p8

    int-to-float v1, v0

    div-float/2addr v7, v1

    iput v7, p0, LX/6y1;->A04:F

    move/from16 v0, p9

    int-to-float v0, v0

    div-float/2addr v4, v0

    iput v4, p0, LX/6y1;->A06:F

    iput-object v5, p0, LX/6y1;->A0E:Ljava/lang/Float;

    iput-object v5, p0, LX/6y1;->A0F:Ljava/lang/Float;

    div-float/2addr p1, v1

    iput p1, p0, LX/6y1;->A05:F

    div-float/2addr p2, v0

    iput p2, p0, LX/6y1;->A07:F

    div-float/2addr v3, v1

    iput v3, p0, LX/6y1;->A09:F

    div-float/2addr v2, v0

    iput v2, p0, LX/6y1;->A08:F

    iput v6, p0, LX/6y1;->A0D:I

    iput p5, p0, LX/6y1;->A0A:F

    iput p6, p0, LX/6y1;->A00:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/6y1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/6y1;->A0D:I

    iget v0, p1, LX/6y1;->A0D:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6y1;

    if-eqz v0, :cond_0

    iget v1, p0, LX/6y1;->A0D:I

    check-cast p1, LX/6y1;

    iget v0, p1, LX/6y1;->A0D:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/6y1;->A0D:I

    return v0
.end method
