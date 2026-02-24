.class public final LX/6M4;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/A30;

.field public final A01:LX/YeC;


# direct methods
.method public constructor <init>(LX/A30;LX/YeC;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6M4;->A00:LX/A30;

    iput-object p2, p0, LX/6M4;->A01:LX/YeC;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x3bf088ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6M4;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x4e1e66b0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0x6c247a11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6M4;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/6M4;->A01:LX/YeC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    const v0, -0x544459ab

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 2

    const v0, -0x6aab2a87

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6M4;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, -0x65c8f335

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x29d9941

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6M4;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6M4;->A01:LX/YeC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    const v0, -0x32bb004c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x21e9818

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6M4;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, -0x40699497

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x7dda7895

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6M4;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, 0x62060c7e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
