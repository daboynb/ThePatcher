.class public final LX/PW5;
.super LX/P8p;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fdb

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/PW5;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/PW5;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/PW5;->A02:Z

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/PX7;

    invoke-direct {v1, v4}, LX/G1D;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/PX7;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/PX7;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/PX7;->A03:Z

    const v0, 0x7f0b281a

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/PX7;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PX9;

    return-object v0
.end method
