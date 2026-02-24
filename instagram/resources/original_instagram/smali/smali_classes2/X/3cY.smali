.class public final LX/3cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Svl;


# instance fields
.field public final synthetic A00:LX/BQ3;


# direct methods
.method public constructor <init>(LX/BQ3;)V
    .locals 0

    iput-object p1, p0, LX/3cY;->A00:LX/BQ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL6(LX/88d;)V
    .locals 1

    iget-object v0, p0, LX/3cY;->A00:LX/BQ3;

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0, p1}, LX/BI5;->AL5(LX/88d;)V

    return-void
.end method

.method public final AL7(IFFFF)V
    .locals 6

    iget-object v0, p0, LX/3cY;->A00:LX/BQ3;

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/BI5;->AL7(IFFFF)V

    return-void
.end method

.method public final BGp()J
    .locals 2

    iget-object v0, p0, LX/3cY;->A00:LX/BQ3;

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-wide v0, v0, LX/3cW;->A00:J

    invoke-static {v0, v1}, LX/8IE;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DPu(FFFF)V
    .locals 10

    iget-object v4, p0, LX/3cY;->A00:LX/BQ3;

    move-object v0, v4

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v5, v0, LX/3cW;->A01:LX/BI5;

    iget-wide v0, v0, LX/3cW;->A00:J

    const/16 v7, 0x20

    shr-long v2, v0, v7

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr p3, p1

    sub-float/2addr v3, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p4, p2

    sub-float/2addr v2, p4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v7

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    shr-long v0, v2, v7

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    and-long v0, v2, v8

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    invoke-interface {v4, v2, v3}, LX/BQ3;->G7H(J)V

    invoke-interface {v5, p1, p2}, LX/BI5;->GMz(FF)V

    return-void

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FkI(JF)V
    .locals 4

    iget-object v0, p0, LX/3cY;->A00:LX/BQ3;

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v3, v0, LX/3cW;->A01:LX/BI5;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v3, v2, v0}, LX/BI5;->GMz(FF)V

    invoke-interface {v3, p3}, LX/BI5;->FkH(F)V

    neg-float v1, v2

    neg-float v0, v0

    invoke-interface {v3, v1, v0}, LX/BI5;->GMz(FF)V

    return-void
.end method

.method public final FlI(JFF)V
    .locals 4

    iget-object v0, p0, LX/3cY;->A00:LX/BQ3;

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v3, v0, LX/3cW;->A01:LX/BI5;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v3, v2, v0}, LX/BI5;->GMz(FF)V

    invoke-interface {v3, p3, p4}, LX/BI5;->FlH(FF)V

    neg-float v1, v2

    neg-float v0, v0

    invoke-interface {v3, v1, v0}, LX/BI5;->GMz(FF)V

    return-void
.end method

.method public final GMz(FF)V
    .locals 1

    iget-object v0, p0, LX/3cY;->A00:LX/BQ3;

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0, p1, p2}, LX/BI5;->GMz(FF)V

    return-void
.end method
