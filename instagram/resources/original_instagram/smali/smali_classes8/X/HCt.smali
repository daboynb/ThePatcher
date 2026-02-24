.class public final LX/HCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A02:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/HCt;)V
    .locals 0

    invoke-virtual {p1}, LX/HCt;->A01()LX/NLd;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1, p0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/NLd;
    .locals 3

    iget-object v0, p0, LX/HCt;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MxW;

    iget-object v0, p0, LX/HCt;->A00:Landroid/os/Bundle;

    invoke-interface {v1, v0}, LX/MxW;->E1C(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/HCt;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NLd;

    invoke-interface {v0}, LX/NLd;->Dck()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/NLd;

    if-nez v1, :cond_2

    new-instance v1, LX/Ix8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
