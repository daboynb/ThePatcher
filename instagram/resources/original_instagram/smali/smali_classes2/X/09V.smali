.class public final LX/09V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7aV;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2xi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2xi;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09V;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/09V;->A01:Ljava/util/List;

    iput-object p2, p0, LX/09V;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/09V;->A05:LX/2xi;

    return-void
.end method

.method public static final A00(LX/0ee;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/09V;->A00(LX/0ee;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method
