.class public final LX/MFA;
.super LX/AX4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AX4;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/MFA;->A04:[F

    const/4 v0, 0x0

    iput v0, p0, LX/MFA;->A02:I

    iput v0, p0, LX/MFA;->A03:I

    const/4 v0, 0x1

    iput v0, p0, LX/MFA;->A01:I

    iput v0, p0, LX/MFA;->A00:I

    return-void
.end method


# virtual methods
.method public final A0C(LX/Cbs;[FIIIIIZZ)V
    .locals 11

    move/from16 v1, p7

    move v4, p4

    rem-int/lit16 v0, v1, 0xb4

    move v3, p3

    if-eqz v0, :cond_0

    move v3, p4

    move v4, p3

    :cond_0
    iget-object v2, p0, LX/MFA;->A04:[F

    invoke-static {v2, p2}, LX/AX4;->A08([F[F)V

    invoke-static {v2, v1}, LX/AX4;->A04([FI)V

    iget v1, p0, LX/MFA;->A01:I

    iget v0, p0, LX/MFA;->A00:I

    invoke-static {v2, v3, v4, v1, v0}, LX/AX4;->A05([FIIII)V

    move/from16 v1, p8

    move/from16 v0, p9

    invoke-static {v2, v1, v0}, LX/AX4;->A07([FZZ)V

    iget v1, p0, LX/MFA;->A01:I

    iget v0, p0, LX/MFA;->A00:I

    invoke-static {v1, v2, v0}, LX/AX4;->A01(I[FI)V

    move-object v1, p1

    invoke-static {p1, v2}, LX/AX4;->A03(LX/Cbs;[F)V

    iget v5, p0, LX/MFA;->A02:I

    iget v0, p0, LX/MFA;->A03:I

    move/from16 v10, p6

    sub-int v6, p6, v0

    iget v8, p0, LX/MFA;->A00:I

    sub-int/2addr v6, v8

    iget v7, p0, LX/MFA;->A01:I

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v9, p5

    move v3, v2

    invoke-static/range {v1 .. v10}, LX/AX4;->A02(LX/Cbs;FFFIIIIII)V

    return-void
.end method
