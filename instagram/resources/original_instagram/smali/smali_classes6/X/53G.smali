.class public final LX/53G;
.super LX/9Dc;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/53C;

.field public final synthetic A03:LX/53C;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/53C;Ljava/lang/Object;LX/9N1;Z)V
    .locals 1

    iput-object p1, p0, LX/53G;->A03:LX/53C;

    iput-boolean p4, p0, LX/53G;->A05:Z

    iput-object p2, p0, LX/53G;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/53G;->A02:LX/53C;

    invoke-direct {p0, p3}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LX/53G;->A01:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/53G;->A00:I

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x5333afdd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/53G;->A02:LX/53C;

    iget-object v0, v0, LX/53C;->A02:LX/Ola;

    invoke-interface {v0}, LX/Ola;->F1R()V

    const v0, -0x1c17b8c5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x618734a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v2, "null_response"

    :cond_2
    iget-object v0, p0, LX/53G;->A03:LX/53C;

    iget-object v1, v0, LX/53C;->A02:LX/Ola;

    sget-object v0, LX/HUM;->A00:LX/HUM;

    invoke-virtual {v0, v2}, LX/HUM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Ola;->F1E(LX/C55;Ljava/lang/Integer;)V

    const v0, 0x20572a9c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 6

    const v0, -0x629dc88b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string/jumbo v4, "null_response"

    :cond_2
    iget-object v0, p0, LX/53G;->A02:LX/53C;

    iget-object v3, v0, LX/53C;->A02:LX/Ola;

    iget-object v2, p0, LX/53G;->A01:Ljava/lang/Object;

    iget v1, p0, LX/53G;->A00:I

    sget-object v0, LX/HUM;->A00:LX/HUM;

    invoke-virtual {v0, v4}, LX/HUM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2, v4, v1}, LX/Ola;->Eon(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x7ee88799

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4a64ecc3    # -1.1553999E-6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/56f;

    const v0, -0x3ba6b1d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/53G;->A03:LX/53C;

    iget-object v3, v0, LX/53C;->A02:LX/Ola;

    iget-boolean v2, p0, LX/53G;->A05:Z

    iget-object v1, p0, LX/53G;->A04:Ljava/lang/Object;

    invoke-virtual {p1}, LX/56f;->DSx()Z

    move-result v0

    invoke-interface {v3, p1, v1, v2, v0}, LX/Ola;->F1r(LX/56f;Ljava/lang/Object;ZZ)V

    const v0, 0x2370c9e3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x610e73df

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x1d4ee9ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast p1, LX/Ltx;

    const v0, -0x66140c51

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, LX/56f;

    iget-object v0, p0, LX/53G;->A02:LX/53C;

    iget-object v4, v0, LX/53C;->A02:LX/Ola;

    iget-object v3, p0, LX/53G;->A01:Ljava/lang/Object;

    iget v2, p0, LX/53G;->A00:I

    check-cast p1, LX/6r2;

    invoke-interface {p1}, LX/6r2;->DSx()Z

    move-result v1

    invoke-virtual {v5}, LX/56f;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2, v1}, LX/Ola;->Eoq(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, -0x43b67977

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x73f17494

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x230c4d3c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/53G;->A02:LX/53C;

    iget-object v0, v0, LX/53C;->A02:LX/Ola;

    invoke-interface {v0}, LX/Ola;->F1e()V

    const v0, -0x2bc74791

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
