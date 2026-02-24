.class public final LX/Cbt;
.super LX/AX4;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AX4;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Cbt;->A00:[F

    return-void
.end method


# virtual methods
.method public final A0C(LX/Cbs;[FIIIIIZZ)V
    .locals 11

    move/from16 v2, p7

    rem-int/lit16 v0, v2, 0xb4

    move v1, p3

    if-eqz v0, :cond_0

    move v1, p4

    move p4, p3

    :cond_0
    iget-object v0, p0, LX/Cbt;->A00:[F

    invoke-static {v0, p2}, LX/AX4;->A08([F[F)V

    if-eqz p7, :cond_1

    invoke-static {v0, v2}, LX/AX4;->A04([FI)V

    :cond_1
    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static {v0, v1, p4, v7, v8}, LX/AX4;->A05([FIIII)V

    move/from16 v2, p8

    move/from16 v1, p9

    if-nez p8, :cond_2

    if-eqz p9, :cond_3

    :cond_2
    invoke-static {v0, v2, v1}, LX/AX4;->A07([FZZ)V

    :cond_3
    invoke-static {v7, v0, v8}, LX/AX4;->A01(I[FI)V

    move-object v1, p1

    invoke-static {p1, v0}, LX/AX4;->A03(LX/Cbs;[F)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    move v6, v5

    move v9, v7

    move v10, v8

    invoke-static/range {v1 .. v10}, LX/AX4;->A02(LX/Cbs;FFFIIIIII)V

    return-void
.end method
