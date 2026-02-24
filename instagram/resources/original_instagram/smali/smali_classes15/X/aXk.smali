.class public final LX/aXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aXk;->$t:I

    iput-object p4, p0, LX/aXk;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/aXk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/aXk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aXk;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 4

    iget v1, p0, LX/aXk;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/aXk;->A03:Ljava/lang/Object;

    check-cast v3, LX/19A;

    iget-object v0, v3, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-object v0, p0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvr;

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, v3, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    iget-object v1, p0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_0
    iget-object v0, p0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, p0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/aXk;->A03:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v3, v0, LX/15p;->A0M:LX/4Rk;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v0, p0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-virtual {v3, v1, v0}, LX/4Rk;->A0c(LX/7bB;LX/5Sl;)V

    iget-object v0, p0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    invoke-virtual {v0, v2}, LX/2lR;->A0R(LX/NMk;)V

    return-void
.end method

.method public final EPT()V
    .locals 2

    iget v1, p0, LX/aXk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aXk;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/NMk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMk;->EPT()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aXk;->A03:Ljava/lang/Object;

    goto :goto_0
.end method
