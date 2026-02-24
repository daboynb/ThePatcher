.class public final LX/TD1;
.super LX/CBR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TD1;->$t:I

    iput-object p5, p0, LX/TD1;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TD1;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/TD1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/TD1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget v1, p0, LX/TD1;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/TD1;->A01:Ljava/lang/Object;

    check-cast v0, LX/SUP;

    iget-object v1, v0, LX/SUP;->A06:LX/H97;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H97;->A09:Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget v1, p0, LX/TD1;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TD1;->A03:Ljava/lang/Object;

    check-cast v1, LX/XBV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XBV;->A01:Z

    :cond_0
    return-void
.end method

.method public final A04(LX/C55;)V
    .locals 3

    iget v1, p0, LX/TD1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/TD1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "bloks_bottom_sheet_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/TD1;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TD1;->A01:Ljava/lang/Object;

    check-cast v2, LX/SUP;

    iget-object v1, v2, LX/SUP;->A06:LX/H97;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H97;->A09:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/SUP;->A08:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TD1;->A01:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/5wS;

    invoke-direct {v0, p1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/TD1;->$t:I

    check-cast p1, LX/Fzi;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TD1;->A03:Ljava/lang/Object;

    check-cast v0, LX/XBV;

    iget-object v2, v0, LX/XBV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TD1;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/TD1;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/TD1;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/TD1;->A00:Ljava/lang/Object;

    check-cast v4, LX/0kD;

    const v3, 0x7f0b20ac

    iget-object v2, p0, LX/TD1;->A03:Ljava/lang/Object;

    check-cast v2, LX/XCH;

    iget-object v1, p0, LX/TD1;->A01:Ljava/lang/Object;

    check-cast v1, LX/SUP;

    new-instance v0, LX/blN;

    invoke-direct {v0, v5, v2, v1}, LX/blN;-><init>(Landroidx/fragment/app/Fragment;LX/XCH;LX/SUP;)V

    invoke-virtual {v4, v3, v0}, LX/0kD;->A06(ILjava/lang/Object;)V

    invoke-static {v4, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v1, v1, LX/SUP;->A06:LX/H97;

    iput-boolean v6, v1, LX/H97;->A09:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TD1;->A01:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TD1;->A03:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/TD1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/TD1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v1, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    goto :goto_0
.end method
