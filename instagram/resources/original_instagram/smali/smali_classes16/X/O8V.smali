.class public final LX/O8V;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/Animator$AnimatorListener;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/O8V;->A03:Ljava/lang/String;

    iput-boolean v1, p0, LX/O8V;->A04:Z

    iput v1, p0, LX/O8V;->A01:I

    iput-object v3, p0, LX/O8V;->A02:Landroid/animation/Animator$AnimatorListener;

    iput v0, p0, LX/O8V;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O8V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O8V;

    iget-object v1, p0, LX/O8V;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/O8V;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/O8V;->A04:Z

    iget-boolean v0, p1, LX/O8V;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/O8V;->A01:I

    iget v0, p1, LX/O8V;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O8V;->A02:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p1, LX/O8V;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O8V;->A00:F

    iget v0, p1, LX/O8V;->A00:F

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

    iget-object v0, p0, LX/O8V;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/O8V;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/O8V;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O8V;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/O8V;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
