.class public final LX/7JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:LX/WDb;

.field public final A01:LX/0fY;

.field public final A02:Ljava/util/List;

.field public final A03:LX/7sV;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7JR;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/7JR;->A01:LX/0fY;

    const/4 v1, 0x1

    new-instance v0, LX/7sV;

    invoke-direct {v0, p0, v1}, LX/7sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7JR;->A03:LX/7sV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7JR;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/7JR;->A00:LX/WDb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7JR;->A03:LX/7sV;

    invoke-interface {v1, v0}, LX/WDb;->Fei(LX/3bf;)V

    :cond_0
    iget-object v0, p0, LX/7JR;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/WDb;

    move-result-object v1

    iput-object v1, p0, LX/7JR;->A00:LX/WDb;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7JR;->A03:LX/7sV;

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    :cond_1
    iget-object v0, p0, LX/7JR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JS;

    const/4 v0, -0x1

    iput v0, v1, LX/7JS;->A03:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    iget-object v1, p0, LX/7JR;->A00:LX/WDb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7JR;->A03:LX/7sV;

    invoke-interface {v1, v0}, LX/WDb;->Fei(LX/3bf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7JR;->A00:LX/WDb;

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 0

    invoke-virtual {p0}, LX/7JR;->A00()V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
