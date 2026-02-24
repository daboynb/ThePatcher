.class public final LX/Jx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/1yW;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1yW;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Jx7;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/Jx7;->A01:LX/1yW;

    iput-object p1, p0, LX/Jx7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Jx7;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZH;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/268;->Cej()LX/WDb;

    move-result-object v3

    check-cast v3, LX/Scz;

    invoke-interface {v3}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Jx7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JSN;

    invoke-direct {v0, v1, v3, v4}, LX/JSN;-><init>(Lcom/instagram/common/session/UserSession;LX/Scz;LX/0ZH;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/Jx7;->A01:LX/1yW;

    invoke-static {v0}, LX/1yW;->A01(LX/1yW;)V

    return-void
.end method
