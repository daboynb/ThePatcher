.class public final LX/Frh;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/Fqa;


# direct methods
.method public constructor <init>(LX/Fqa;)V
    .locals 0

    iput-object p1, p0, LX/Frh;->A00:LX/Fqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0x328b1dc2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x403c2bc9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7f13769a

    invoke-static {v0}, LX/5Z3;->A03(I)V

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1f965e3e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/DlC;

    const v0, 0x66bab22e

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DlC;->A00:Lcom/instagram/api/schemas/SignInHelpResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    iget-object v3, p0, LX/Frh;->A00:LX/Fqa;

    iget-object v2, v3, LX/Fqa;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13415f

    invoke-interface {v0}, Lcom/instagram/api/schemas/SignInHelpResponse;->BMA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f135352

    invoke-static {v2, v4, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    new-instance v0, LX/JQA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    iget-object v0, v3, LX/Fqa;->A04:LX/2nL;

    invoke-virtual {v0, v1}, LX/2nL;->A0F(LX/4Pl;)V

    const v0, 0x30e47b6

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x4b5dac6c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
