.class public final LX/6Nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/268;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0fU;


# direct methods
.method public constructor <init>(LX/268;Lcom/instagram/common/session/UserSession;LX/0fU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Nr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Nr;->A00:LX/268;

    iput-object p3, p0, LX/6Nr;->A02:LX/0fU;

    return-void
.end method


# virtual methods
.method public final A00(LX/B69;)V
    .locals 3

    iget-object v1, p0, LX/6Nr;->A00:LX/268;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    new-instance v1, LX/8DK;

    invoke-direct {v1, p0, p1}, LX/8DK;-><init>(LX/6Nr;LX/B69;)V

    new-instance v0, LX/8DL;

    invoke-direct {v0, p1}, LX/8DL;-><init>(LX/B69;)V

    invoke-static {v2, v0, v1}, LX/6nv;->A0z(Landroid/view/View;LX/09h;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
