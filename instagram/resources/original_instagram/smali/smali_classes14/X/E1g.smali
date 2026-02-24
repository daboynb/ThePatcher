.class public final LX/E1g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/E1T;


# direct methods
.method public static A00(LX/CVG;LX/C8w;)V
    .locals 0

    invoke-virtual {p0}, LX/CVG;->A04()V

    invoke-virtual {p1}, LX/C8w;->A17()LX/E1g;

    move-result-object p0

    invoke-virtual {p0}, LX/E1g;->A03()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/E1g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E1g;->A02:LX/E1T;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E1T;->A06:Z

    invoke-virtual {v1}, LX/E1T;->A02()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/E1g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E1g;->A02:LX/E1T;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E1T;->A08:Z

    invoke-virtual {v1}, LX/E1T;->A02()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/E1g;->A02:LX/E1T;

    invoke-virtual {v0}, LX/E1T;->A02()V

    return-void
.end method
