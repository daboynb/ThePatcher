.class public final LX/37Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[F

.field public final A02:LX/Cbt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cbt;

    invoke-direct {v0}, LX/Cbt;-><init>()V

    iput-object v0, p0, LX/37Z;->A02:LX/Cbt;

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/37Z;->A01:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/37Z;->A00:[F

    return-void
.end method

.method private A00(LX/Cbs;LX/Cbs;)V
    .locals 8

    iget-object v2, p0, LX/37Z;->A01:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, -0x41000000    # -0.5f

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v6, p1, LX/Cbs;->A03:[F

    move-object v4, v2

    move v5, v3

    move v7, v3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p2, LX/Cbs;->A03:[F

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public final A01(LX/AX4;LX/Cbs;II)V
    .locals 7

    iget v1, p2, LX/Cbs;->A01:I

    iget v0, p2, LX/Cbs;->A00:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p3, p4}, LX/AX4;->A0A(IIII)V

    invoke-virtual {p1}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/37Z;->A00(LX/Cbs;LX/Cbs;)V

    iget-object v1, p0, LX/37Z;->A00:[F

    iget-object v3, p2, LX/Cbs;->A02:[F

    iget-object v5, v0, LX/Cbs;->A02:[F

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final A02(LX/Cbs;II)V
    .locals 3

    iget-object v2, p0, LX/37Z;->A02:LX/Cbt;

    iget v1, p1, LX/Cbs;->A01:I

    iget v0, p1, LX/Cbs;->A00:I

    invoke-virtual {v2, v1, v0, p2, p3}, LX/AX4;->A0A(IIII)V

    invoke-virtual {v2}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/37Z;->A03(LX/Cbs;LX/Cbs;)V

    return-void
.end method

.method public final A03(LX/Cbs;LX/Cbs;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/37Z;->A00(LX/Cbs;LX/Cbs;)V

    iget-object v1, p0, LX/37Z;->A00:[F

    iget-object v3, p1, LX/Cbs;->A02:[F

    iget-object v0, p0, LX/37Z;->A02:LX/Cbt;

    invoke-virtual {v0}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    iget-object v5, v0, LX/Cbs;->A02:[F

    const/4 v2, 0x0

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
