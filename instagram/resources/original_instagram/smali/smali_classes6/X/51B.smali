.class public final LX/51B;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/A30;

.field public final A01:LX/A30;

.field public final synthetic A02:LX/50g;


# direct methods
.method public constructor <init>(LX/A30;LX/A30;LX/50g;)V
    .locals 0

    iput-object p3, p0, LX/51B;->A02:LX/50g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51B;->A00:LX/A30;

    iput-object p2, p0, LX/51B;->A01:LX/A30;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x47a2a5a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/51B;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    iget-object v0, p0, LX/51B;->A01:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, 0x7f836223

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x1626dfea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51B;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/51B;->A01:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x53018ff5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 2

    const v0, -0x345ad6b3    # -2.1648026E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51B;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    iget-object v0, p0, LX/51B;->A01:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, 0x7e6b41f0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3a115249

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x7791d38f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/51B;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51B;->A01:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x5c4e7527

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x92137a8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x2d90d666

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x56d65f30

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/51B;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51B;->A01:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, -0x3f9015a0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x7d5af3dd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x5adddfb0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/51B;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/51B;->A01:LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x41a6a78c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
