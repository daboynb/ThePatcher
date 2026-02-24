.class public LX/4vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoE;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0Ci;

.field public A03:LX/4vN;

.field public A04:LX/4vN;

.field public A05:LX/4vN;

.field public A06:LX/4vN;

.field public A07:LX/4vN;

.field public A08:LX/4vN;

.field public A09:Z

.field public final A0A:LX/AAU;


# direct methods
.method public constructor <init>(LX/AAU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vZ;->A0A:LX/AAU;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/4vZ;->A01:F

    iput v0, p0, LX/4vZ;->A00:F

    sget-object v0, LX/4vN;->A03:LX/4vN;

    iput-object v0, p0, LX/4vZ;->A08:LX/4vN;

    iput-object v0, p0, LX/4vZ;->A07:LX/4vN;

    iput-object v0, p0, LX/4vZ;->A05:LX/4vN;

    iput-object v0, p0, LX/4vZ;->A03:LX/4vN;

    iput-object v0, p0, LX/4vZ;->A06:LX/4vN;

    iput-object v0, p0, LX/4vZ;->A04:LX/4vN;

    return-void
.end method


# virtual methods
.method public A00(LX/4pG;F)V
    .locals 3

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/4pG;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    :cond_0
    return-void
.end method

.method public ACt(LX/4oB;)V
    .locals 3

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/4oB;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public AEi(F)V
    .locals 2

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public final Av4(F)V
    .locals 2

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    :cond_0
    return-void
.end method

.method public final Av5(F)V
    .locals 2

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    :cond_0
    return-void
.end method

.method public final Av6(I)V
    .locals 3

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v2, p1

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    :cond_0
    return-void
.end method

.method public Av7(F)V
    .locals 2

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public Av8(F)V
    .locals 2

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public final AwB(LX/27q;I)V
    .locals 4

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/27q;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    :cond_0
    return-void
.end method

.method public final DMx()V
    .locals 2

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public DMy(F)V
    .locals 4

    iget-object v1, p0, LX/4vZ;->A0A:LX/AAU;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, p1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A03:LX/4vN;

    iput v2, p0, LX/4vZ;->A00:F

    return-void
.end method

.method public DMz(I)V
    .locals 5

    iget-object v4, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v1, p1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, v1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A03:LX/4vN;

    iput v2, p0, LX/4vZ;->A00:F

    return-void
.end method

.method public final DhY(Z)V
    .locals 2

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    :cond_0
    return-void
.end method

.method public final DnX(I)V
    .locals 3

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4vZ;->A0A:LX/AAU;

    invoke-static {p1}, LX/4vc;->A01(I)LX/4wB;

    move-result-object v0

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/4wB;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    :cond_0
    return-void
.end method

.method public DwW(LX/4pG;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/4pG;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    return-void
.end method

.method public final DwX(LX/4pG;F)V
    .locals 3

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/4pG;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public final DwY(LX/4pG;I)V
    .locals 4

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/4pG;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    :cond_0
    return-void
.end method

.method public final Dxd(F)V
    .locals 4

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4vZ;->A0A:LX/AAU;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, p1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A04:LX/4vN;

    iput v2, p0, LX/4vZ;->A00:F

    :cond_0
    return-void
.end method

.method public final Dxe(I)V
    .locals 5

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v1, p1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, v1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A04:LX/4vN;

    iput v2, p0, LX/4vZ;->A00:F

    :cond_0
    return-void
.end method

.method public final Dxn(F)V
    .locals 4

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4vZ;->A0A:LX/AAU;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, p1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A05:LX/4vN;

    iput v2, p0, LX/4vZ;->A01:F

    :cond_0
    return-void
.end method

.method public final Dxo(I)V
    .locals 5

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v1, p1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, v1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A05:LX/4vN;

    iput v2, p0, LX/4vZ;->A01:F

    :cond_0
    return-void
.end method

.method public final E0W(F)V
    .locals 4

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4vZ;->A0A:LX/AAU;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, p1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A06:LX/4vN;

    iput v2, p0, LX/4vZ;->A00:F

    :cond_0
    return-void
.end method

.method public E0X(I)V
    .locals 5

    iget-object v4, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v1, p1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, v1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A06:LX/4vN;

    iput v2, p0, LX/4vZ;->A00:F

    return-void
.end method

.method public final E0g(F)V
    .locals 4

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4vZ;->A0A:LX/AAU;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, p1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A07:LX/4vN;

    iput v2, p0, LX/4vZ;->A01:F

    :cond_0
    return-void
.end method

.method public E0h(I)V
    .locals 5

    iget-object v4, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v1, p1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, v1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A07:LX/4vN;

    iput v2, p0, LX/4vZ;->A01:F

    return-void
.end method

.method public FTW(LX/4pG;F)V
    .locals 3

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4vZ;->A09:Z

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/4pG;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public FTX(LX/4pG;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4vZ;->A09:Z

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/4pG;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public final FVN(LX/4pG;F)V
    .locals 3

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/4pG;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public final FVO(LX/4pG;I)V
    .locals 4

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/4pG;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    :cond_0
    return-void
.end method

.method public FVP(LX/4tW;)V
    .locals 3

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/4tW;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public final GTa(Z)V
    .locals 3

    instance-of v0, p0, LX/5cK;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4vZ;->A0A:LX/AAU;

    sget-object v0, LX/LOG;->A00:LX/LOG;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/LOG;

    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    :cond_0
    return-void
.end method

.method public final GUh()V
    .locals 2

    iget-object v0, p0, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public GUi(F)V
    .locals 4

    iget-object v1, p0, LX/4vZ;->A0A:LX/AAU;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, p1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A08:LX/4vN;

    iput v2, p0, LX/4vZ;->A01:F

    return-void
.end method

.method public GUj(I)V
    .locals 5

    iget-object v4, p0, LX/4vZ;->A0A:LX/AAU;

    int-to-float v1, p1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4vN;

    invoke-direct {v3, v0, v1}, LX/4vN;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/4vN;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    iput-object v3, p0, LX/4vZ;->A08:LX/4vN;

    iput v2, p0, LX/4vZ;->A01:F

    return-void
.end method
