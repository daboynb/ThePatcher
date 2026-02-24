.class public final LX/7JW;
.super LX/9Dc;
.source ""


# instance fields
.field public final A00:LX/Lpj;

.field public final A01:LX/0oW;

.field public final A02:LX/17P;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/Lpj;LX/17P;ZZ)V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/BTG;

    invoke-direct {v0, v1}, LX/BTG;-><init>(I)V

    invoke-direct {p0, v0}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-boolean p4, p0, LX/7JW;->A03:Z

    iput-boolean p5, p0, LX/7JW;->A04:Z

    iput-object p1, p0, LX/7JW;->A01:LX/0oW;

    iput-object p2, p0, LX/7JW;->A00:LX/Lpj;

    iput-object p3, p0, LX/7JW;->A02:LX/17P;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x370b6247

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7JW;->A00:LX/Lpj;

    iget-object v0, p0, LX/7JW;->A02:LX/17P;

    invoke-interface {v1, v0}, LX/Lpj;->Ek5(LX/17P;)V

    const v0, -0x4b845962

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0x55212bc9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7JW;->A00:LX/Lpj;

    iget-object v0, p0, LX/7JW;->A02:LX/17P;

    invoke-interface {v1, p1, v0}, LX/Lpj;->Ek3(LX/C55;LX/17P;)V

    iget-boolean v0, p0, LX/7JW;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7JW;->A01:LX/0oW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oW;->A02(Ljava/lang/String;)V

    :cond_0
    const v0, 0x1ba2ffc6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x2f7111ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/5i4;

    invoke-virtual {p0, p1}, LX/7JW;->A0B(LX/5i4;)V

    const v0, -0x7a2db15b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xd9d2af6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x2ea1be46

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7JW;->A00:LX/Lpj;

    const/4 v1, 0x0

    const-string v0, "profile_on_data_bg"

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x3f530c16

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x6d51d45

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/5i4;)V
    .locals 8

    const v0, -0x6e3f34ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7JW;->A00:LX/Lpj;

    const-string v0, "profile_on_data"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v6, p0, LX/7JW;->A03:Z

    iget-boolean v7, p0, LX/7JW;->A04:Z

    iget-object v5, p0, LX/7JW;->A02:LX/17P;

    invoke-interface/range {v2 .. v7}, LX/Lpj;->EkA(LX/7Qr;LX/5i4;LX/17P;ZZ)V

    if-nez v6, :cond_0

    iget-object v0, p0, LX/7JW;->A01:LX/0oW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x606080cd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0xab967e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7JW;->A00:LX/Lpj;

    iget-boolean v1, p0, LX/7JW;->A03:Z

    iget-object v0, p0, LX/7JW;->A02:LX/17P;

    invoke-interface {v2, v0}, LX/Lpj;->Ek8(LX/17P;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/7JW;->A01:LX/0oW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0oW;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    const v0, -0x7d2bdf60

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
