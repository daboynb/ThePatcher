.class public final LX/1o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1m4;

.field public final A02:LX/oiw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1m4;LX/oiw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1o6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1o6;->A01:LX/1m4;

    iput-object p3, p0, LX/1o6;->A02:LX/oiw;

    return-void
.end method


# virtual methods
.method public final DdV()Z
    .locals 2

    iget-object v0, p0, LX/1o6;->A01:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v0, p0, LX/1o6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    return v0
.end method

.method public final DdW()Z
    .locals 5

    iget-object v0, p0, LX/1o6;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LX/1o6;->A01:LX/1m4;

    iget-object v1, v0, LX/1m4;->A03:LX/1m2;

    if-gt v3, v2, :cond_1

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {v1, v3}, LX/1m2;->A0A(LX/1m2;I)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1k()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    return v4

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final Dkk()Z
    .locals 3

    iget-object v0, p0, LX/1o6;->A01:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget-object v1, p0, LX/1o6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0QG;->A08(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v0

    return v0
.end method
