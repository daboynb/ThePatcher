.class public final Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x57

    new-instance v0, LX/OQY;

    invoke-direct {v0, v1}, LX/OQY;-><init>(I)V

    sput-object v0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A00:F

    iput p2, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A02:F

    iput p3, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A01:F

    iput p4, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A03:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    iget v1, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A00:F

    iget v0, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A02:F

    iget v0, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A01:F

    iget v0, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A03:F

    iget v0, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A03:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
