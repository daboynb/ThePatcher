.class public final LX/E1U;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/E0f;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e15fc

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FT5;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FT5;->A00:Landroid/view/View;

    const v0, 0x7f0b399e

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FT5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QJR;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p1, LX/FT5;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E1U;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/E1U;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/E1U;->A02:LX/E0f;

    invoke-static {v4, v3, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/E0f;->A05:LX/WCk;

    iget-object v0, v2, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/WCk;->Dud(Ljava/lang/String;)V

    iget-object v1, p1, LX/FT5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v2, v4, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
