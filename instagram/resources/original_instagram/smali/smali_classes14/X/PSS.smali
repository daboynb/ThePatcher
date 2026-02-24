.class public final LX/PSS;
.super LX/9Dc;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/VBM;


# direct methods
.method public constructor <init>(LX/VBM;Z)V
    .locals 1

    iput-object p1, p0, LX/PSS;->A01:LX/VBM;

    iget-object v0, p1, LX/VBM;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-boolean p2, p0, LX/PSS;->A00:Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x1e06b7b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4d92e958    # 3.0809574E8f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0x6b06f013

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/PSS;->A01:LX/VBM;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/VBM;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/VBM;->A02:LX/WBc;

    invoke-interface {v0, p1}, LX/WBc;->F8h(LX/C55;)V

    const v0, -0x63222f31

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x641a51c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Ltx;

    const v0, 0xa958ba7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/PSS;->A01:LX/VBM;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/VBM;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/VBM;->A02:LX/WBc;

    iget-boolean v0, p0, LX/PSS;->A00:Z

    invoke-interface {v1, p1, v0}, LX/WBc;->F8j(LX/Ltx;Z)V

    const v0, 0x3dc2e0c9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x5e65f097

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6937417

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x270ed2e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1c33a967

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x675a4acd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x40372669

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/PSS;->A01:LX/VBM;

    iget-object v0, v0, LX/VBM;->A02:LX/WBc;

    invoke-interface {v0}, LX/WBc;->F8i()V

    const v0, -0xd616147

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
