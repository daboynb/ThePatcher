.class public final LX/D9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oib;


# instance fields
.field public final A00:LX/0Qv;

.field public final A01:Landroid/view/View;

.field public final A02:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9H;->A01:Landroid/view/View;

    new-instance v0, LX/0Qv;

    invoke-direct {v0, p1}, LX/0Qv;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Qv;->A02(Z)V

    iput-object v0, p0, LX/D9H;->A00:LX/0Qv;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/D9H;->A02:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final EuK(LX/YA3;JJ)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/D9H;->A00:LX/0Qv;

    const/4 v1, 0x0

    iget-object v0, v2, LX/0Qv;->A01:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Qv;->A01(I)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v2, LX/0Qv;->A00:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0Qv;->A01(I)V

    :cond_1
    const-wide/16 v1, 0x0

    new-instance v0, LX/FBb;

    invoke-direct {v0, v1, v2}, LX/FBb;-><init>(J)V

    return-object v0
.end method

.method public final EuR(JJI)J
    .locals 16

    move-object/from16 v6, p0

    iget-object v8, v6, LX/D9H;->A00:LX/0Qv;

    move-wide/from16 v4, p3

    invoke-static {v4, v5}, LX/BHC;->A00(J)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    move/from16 v3, p5

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v15, v0, 0x1

    invoke-virtual {v8, v2, v15}, LX/0Qv;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v6, LX/D9H;->A02:[I

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v10, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v7, 0x20

    shr-long v0, p3, v7

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    neg-int v13, v0

    const-wide v0, 0xffffffffL

    and-long v2, p3, v0

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v2

    neg-int v14, v2

    shr-long v2, p1, v7

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v2

    neg-int v11, v2

    and-long v0, v0, p1

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    neg-int v12, v0

    invoke-static/range {v8 .. v15}, LX/0Qv;->A00(LX/0Qv;[I[IIIIII)Z

    invoke-static {v10, v13, v14, v4, v5}, LX/BHC;->A01([IIIJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final EuU(LX/YA3;J)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/D9H;->A00:LX/0Qv;

    invoke-static {p2, p3}, LX/294;->A01(J)F

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    invoke-static {p2, p3}, LX/FBb;->A00(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/0Qv;->A03(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0Qv;->A04(FFZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    new-instance v0, LX/FBb;

    invoke-direct {v0, p2, p3}, LX/FBb;-><init>(J)V

    return-object v0
.end method

.method public final Eub(JI)J
    .locals 9

    iget-object v3, p0, LX/D9H;->A00:LX/0Qv;

    invoke-static {p1, p2}, LX/BHC;->A00(J)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v3, v2, v8}, LX/0Qv;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/D9H;->A02:[I

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    neg-int v6, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    neg-int v7, v0

    invoke-virtual/range {v3 .. v8}, LX/0Qv;->A06([I[IIII)Z

    invoke-static {v4, v6, v7, p1, p2}, LX/BHC;->A01([IIIJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
