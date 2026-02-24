.class public final LX/1Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da1;


# instance fields
.field public final A00:LX/Cpn;


# direct methods
.method public constructor <init>(LX/Cpn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ez;->A00:LX/Cpn;

    return-void
.end method


# virtual methods
.method public final GUK(LX/Dwm;LX/1FA;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ez;->A00:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/WDb;->Dc7()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1, p1, p2}, LX/Rj9;->A00(Landroid/widget/ListView;LX/Dwm;LX/1FA;)V

    return-void

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1, p2}, LX/2xO;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Dwm;LX/1FA;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
