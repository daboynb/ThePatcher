.class public final LX/llm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aje(LX/3W4;LX/3W4;LX/83K;LX/6y1;)LX/NmB;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    new-instance v5, LX/TQ8;

    invoke-direct {v5}, LX/TQ8;-><init>()V

    new-instance v4, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v4}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-static {p1, p2, v4, p4, v8}, LX/ebQ;->A01(LX/3W4;LX/3W4;Lcom/facebook/common/math/matrix/Matrix4;LX/6y1;Z)V

    iget-boolean v0, p3, LX/83K;->A07:Z

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0}, LX/C33;->A01(I)F

    move-result v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    invoke-static {p1, v4, p3}, LX/ebQ;->A02(LX/3W4;Lcom/facebook/common/math/matrix/Matrix4;LX/83K;)V

    iget-object v1, p3, LX/83K;->A03:LX/46N;

    const/4 v0, 0x4

    new-array v3, v0, [F

    iget v0, v1, LX/46N;->A02:F

    const/4 v6, 0x0

    aput v0, v3, v9

    iget v0, v1, LX/46N;->A03:F

    aput v0, v3, v8

    iget v0, v1, LX/46N;->A00:F

    aput v0, v3, v7

    iget v2, v1, LX/46N;->A01:F

    aput v2, v3, v10

    iget-object v1, v5, LX/TQ8;->A02:LX/cBF;

    if-eqz v1, :cond_0

    aget v0, v3, v9

    iput v0, v1, LX/cBF;->A07:F

    aget v0, v3, v8

    iput v0, v1, LX/cBF;->A08:F

    aget v0, v3, v7

    iput v0, v1, LX/cBF;->A01:F

    iput v2, v1, LX/cBF;->A02:F

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v3, v5, LX/TQ8;->A02:LX/cBF;

    if-eqz v3, :cond_1

    iput v2, v3, LX/cBF;->A06:F

    iput v1, v3, LX/cBF;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/cBF;->A03:F

    div-float/2addr v1, v0

    iput v1, v3, LX/cBF;->A04:F

    :cond_1
    iget-object v2, p3, LX/83K;->A04:LX/YRZ;

    sget-object v0, LX/YRZ;->A05:LX/YRZ;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/YRZ;->A08:LX/YRZ;

    if-ne v2, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/cBF;->A0Q:Z

    iget-object v0, v5, LX/TQ8;->A02:LX/cBF;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-boolean v6, v0, LX/cBF;->A0R:Z

    iget-object v0, v5, LX/TQ8;->A02:LX/cBF;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cBF;->A0S:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v0, v4}, Lcom/facebook/common/math/matrix/Matrix4;->A05(Lcom/facebook/common/math/matrix/Matrix4;)V

    return-object v5
.end method
