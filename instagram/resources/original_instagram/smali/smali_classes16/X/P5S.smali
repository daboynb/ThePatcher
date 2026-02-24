.class public final LX/P5S;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/P5S;->A00:F

    iput p2, p0, LX/P5S;->A01:F

    return-void
.end method

.method public static A00(FFF)LX/O6R;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, LX/P5S;

    invoke-direct {v0, p0, p1}, LX/P5S;-><init>(FF)V

    new-instance v2, LX/O6V;

    invoke-direct {v2, v0}, LX/O6V;-><init>(LX/P5S;)V

    new-instance v1, LX/P5S;

    invoke-direct {v1, p2, v3}, LX/P5S;-><init>(FF)V

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(LX/P5S;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/O6R;

    invoke-direct {v0, v1}, LX/O6R;-><init>(LX/1tc;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/O6R;
    .locals 2

    const v0, 0x3f555555

    new-instance v1, LX/P5S;

    invoke-direct {v1, v0, v0}, LX/P5S;-><init>(FF)V

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(LX/P5S;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, p0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/O6R;

    invoke-direct {v0, v1}, LX/O6R;-><init>(LX/1tc;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;FF)LX/O6R;
    .locals 2

    new-instance v1, LX/P5S;

    invoke-direct {v1, p1, p2}, LX/P5S;-><init>(FF)V

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(LX/P5S;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, p0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/O6R;

    invoke-direct {v0, v1}, LX/O6R;-><init>(LX/1tc;)V

    return-object v0
.end method

.method public static A03()LX/O6V;
    .locals 2

    const v0, 0x3e2aaaab

    new-instance v1, LX/P5S;

    invoke-direct {v1, v0, v0}, LX/P5S;-><init>(FF)V

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(LX/P5S;)V

    return-object v0
.end method

.method public static A04(F)LX/O6V;
    .locals 2

    const v0, 0x3eaaaaab

    new-instance v1, LX/P5S;

    invoke-direct {v1, v0, p0}, LX/P5S;-><init>(FF)V

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(LX/P5S;)V

    return-object v0
.end method

.method public static A05(F)LX/O6V;
    .locals 2

    new-instance v1, LX/P5S;

    invoke-direct {v1, p0, p0}, LX/P5S;-><init>(FF)V

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(LX/P5S;)V

    return-object v0
.end method

.method public static A06(F)LX/O6V;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/P5S;

    invoke-direct {v1, p0, v0}, LX/P5S;-><init>(FF)V

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(LX/P5S;)V

    return-object v0
.end method

.method public static A07(FF)LX/O6V;
    .locals 2

    new-instance v1, LX/P5S;

    invoke-direct {v1, p0, p1}, LX/P5S;-><init>(FF)V

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(LX/P5S;)V

    return-object v0
.end method

.method public static A08(F)LX/P5S;
    .locals 1

    new-instance v0, LX/P5S;

    invoke-direct {v0, p0, p0}, LX/P5S;-><init>(FF)V

    return-object v0
.end method

.method public static A09(FF)LX/P5S;
    .locals 1

    new-instance v0, LX/P5S;

    invoke-direct {v0, p0, p1}, LX/P5S;-><init>(FF)V

    return-object v0
.end method

.method public static A0A(LX/O6R;Ljava/lang/Object;FF)Ljava/util/List;
    .locals 2

    new-instance v1, LX/P5S;

    invoke-direct {v1, p2, p3}, LX/P5S;-><init>(FF)V

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(LX/P5S;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, p1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/O6R;

    invoke-direct {v0, v1}, LX/O6R;-><init>(LX/1tc;)V

    filled-new-array {p0, v0}, [LX/O6R;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/P5S;F)Ljava/util/List;
    .locals 1

    new-instance v0, LX/P5S;

    invoke-direct {v0, p1, p1}, LX/P5S;-><init>(FF)V

    filled-new-array {p0, v0}, [LX/P5S;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const v0, 0x3f555555

    new-instance v1, LX/P5S;

    invoke-direct {v1, v0, v0}, LX/P5S;-><init>(FF)V

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(LX/P5S;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, p0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/O6R;

    invoke-direct {v0, v1}, LX/O6R;-><init>(LX/1tc;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6R;

    iget-object v1, v0, LX/O6R;->A00:LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/O6V;

    iget-object v0, v0, LX/O6V;->A00:LX/P5S;

    iget v4, v0, LX/P5S;->A00:F

    iget v3, v0, LX/P5S;->A01:F

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/O6V;

    iget-object v0, v0, LX/O6V;->A00:LX/P5S;

    iget v2, v0, LX/P5S;->A00:F

    iget v1, v0, LX/P5S;->A01:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P5S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P5S;

    iget v1, p0, LX/P5S;->A00:F

    iget v0, p1, LX/P5S;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/P5S;->A01:F

    iget v0, p1, LX/P5S;->A01:F

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

    iget v0, p0, LX/P5S;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/P5S;->A01:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
