.class public final LX/QR1;
.super LX/HbA;
.source ""

# interfaces
.implements LX/QW8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/NnA;

.field public final A07:LX/Ldr;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Lqe;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    iput-boolean p2, p0, LX/QR1;->A08:Z

    const/16 v0, 0x2d0

    iput v0, p0, LX/QR1;->A01:I

    const/16 v0, 0x500

    iput v0, p0, LX/QR1;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/QR1;->A05:I

    const/16 v0, 0x780

    iput v0, p0, LX/QR1;->A03:I

    const/4 v1, 0x2

    new-instance v0, LX/QX4;

    invoke-direct {v0, p0, v1}, LX/QX4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QR1;->A07:LX/Ldr;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/HbA;->A00:LX/Lqe;

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-interface {v1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Hby;

    iget-object v0, p0, LX/QR1;->A07:LX/Ldr;

    invoke-interface {v1, v0}, LX/Hby;->AC8(LX/Ldr;)V

    return-void
.end method

.method public final A0F()LX/Cbs;
    .locals 12

    iget-object v3, p0, LX/QR1;->A06:LX/NnA;

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/Kdq;

    if-eqz v0, :cond_0

    check-cast v3, LX/Kdq;

    iget v2, p0, LX/QR1;->A05:I

    iget v1, p0, LX/QR1;->A03:I

    iget v0, p0, LX/QR1;->A04:I

    invoke-virtual {v3, v2, v1, v0}, LX/Kdq;->A01(III)LX/Cbs;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, v3, LX/Ayx;

    if-eqz v0, :cond_1

    check-cast v3, LX/Ayx;

    iget v4, p0, LX/QR1;->A02:I

    iget v5, p0, LX/QR1;->A01:I

    iget v6, p0, LX/QR1;->A05:I

    iget v7, p0, LX/QR1;->A03:I

    iget v8, p0, LX/QR1;->A04:I

    iget v9, p0, LX/QR1;->A00:I

    const/4 v10, 0x0

    iget-boolean v11, p0, LX/QR1;->A08:Z

    invoke-virtual/range {v3 .. v11}, LX/Ayx;->GQi(IIIIIIIZ)LX/Cbs;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/htk;

    if-eqz v0, :cond_2

    check-cast v3, LX/htk;

    iget v2, p0, LX/QR1;->A02:I

    iget v1, p0, LX/QR1;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/htk;->A01(III)LX/Cbs;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Input type not supported! For now, only GlSurfaceInput, GLBitmapinput, or GlBlankInput are supported"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "input"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/QW8;->A00:LX/CGo;

    return-object v0
.end method
