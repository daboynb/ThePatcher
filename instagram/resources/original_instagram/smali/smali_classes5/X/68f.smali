.class public final LX/68f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvW;


# instance fields
.field public final synthetic A00:LX/67e;


# direct methods
.method public constructor <init>(LX/67e;)V
    .locals 0

    iput-object p1, p0, LX/68f;->A00:LX/67e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7j(LX/2a5;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/68f;->A00:LX/67e;

    iget-object v0, v4, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v4, LX/67e;->A07:LX/0sQ;

    if-nez v3, :cond_0

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v2, LX/0oH;

    invoke-direct {v2, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v1, v4, LX/67e;->A1D:LX/Eul;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, p1, v0}, LX/0sQ;->A03(LX/9Tv;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
