.class public final LX/PSR;
.super LX/9Dc;
.source ""


# instance fields
.field public final A00:LX/WB6;

.field public final synthetic A01:LX/TPn;


# direct methods
.method public constructor <init>(LX/WB6;LX/TPn;)V
    .locals 1

    iput-object p2, p0, LX/PSR;->A01:LX/TPn;

    const/16 v0, 0x8

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/PSR;->A00:LX/WB6;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x25ca7259

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/PSR;->A00:LX/WB6;

    invoke-interface {v0}, LX/WB6;->Ek4()V

    const v0, 0x6a0f923e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x551510a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/PSR;->A00:LX/WB6;

    invoke-interface {v0}, LX/WB6;->Ek2()V

    const v0, -0x5a3d0ee1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x34eb0802    # -9762814.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/I9d;

    const v0, -0x1f5c2ec3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/PSR;->A01:LX/TPn;

    invoke-static {p1}, LX/RUw;->A00(LX/I9d;)LX/RC9;

    move-result-object v0

    iput-object v0, v1, LX/TPn;->A00:LX/RC9;

    iget-object v0, p0, LX/PSR;->A00:LX/WB6;

    invoke-interface {v0, p1}, LX/WB6;->Ek9(LX/I9d;)V

    const v0, -0xdb27a06

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4003507d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6f159fb4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x48c4a904

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xf2092e4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x153b32c8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x33815456    # -6.676036E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/PSR;->A00:LX/WB6;

    invoke-interface {v0}, LX/WB6;->Ek7()V

    const v0, -0x2a713e76

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
