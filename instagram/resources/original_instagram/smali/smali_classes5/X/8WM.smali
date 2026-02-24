.class public final LX/8WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ian;


# instance fields
.field public A00:LX/4vm;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/8WM;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANK(LX/4vm;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8WM;->A00:LX/4vm;

    iget-object v0, p0, LX/8WM;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/17O;->A00:LX/17P;

    if-eqz v4, :cond_2

    sget-object v0, LX/17P;->A08:LX/17P;

    if-ne v4, v0, :cond_1

    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93d;

    if-eqz v3, :cond_1

    sget-object v2, LX/2FQ;->A05:LX/2FQ;

    const/4 v0, 0x0

    new-instance v1, LX/7TX;

    invoke-direct {v1, v2, p1, v0, v5}, LX/7TX;-><init>(LX/2FQ;LX/4vm;LX/4aZ;Z)V

    invoke-static {v3, v4}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-object v0, v0, LX/93e;->A09:LX/93g;

    invoke-virtual {v0, v1}, LX/BR7;->A0F(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92h;

    invoke-static {v0, v4}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-object v0, v0, LX/Glu;->A02:LX/92j;

    invoke-virtual {v0, p1}, LX/BR7;->A0F(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v5
.end method

.method public final El8(LX/4vm;)V
    .locals 3

    iget-object v0, p0, LX/8WM;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/17O;->A00:LX/17P;

    if-eqz v1, :cond_0

    sget-object v0, LX/17P;->A08:LX/17P;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92h;

    invoke-static {v0, v1}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    invoke-static {v0}, LX/Glu;->A04(LX/Glu;)V

    :cond_0
    return-void
.end method
