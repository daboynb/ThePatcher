.class public final LX/R9s;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/geo;

.field public A01:LX/R9s;

.field public final A02:LX/gek;

.field public final A03:LX/nur;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/gek;

    invoke-direct {v1}, LX/gek;-><init>()V

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, LX/ger;

    invoke-direct {v0, p0}, LX/ger;-><init>(LX/R9s;)V

    iput-object v0, p0, LX/R9s;->A03:LX/nur;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/R9s;->A04:Ljava/util/Set;

    iput-object v1, p0, LX/R9s;->A02:LX/gek;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    iget-object v0, p0, LX/R9s;->A01:LX/R9s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/R9s;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/R9s;->A01:LX/R9s;

    :cond_0
    invoke-static {p1}, LX/fAm;->A00(Landroid/content/Context;)LX/fAm;

    move-result-object v0

    iget-object v1, v0, LX/fAm;->A07:LX/fax;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/fax;->A01(Landroid/app/FragmentManager;LX/fax;)LX/R9s;

    move-result-object v0

    iput-object v0, p0, LX/R9s;->A01:LX/R9s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/R9s;->A01:LX/R9s;

    iget-object v0, v0, LX/R9s;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/R9s;->A02:LX/gek;

    invoke-virtual {v0}, LX/gek;->A00()V

    iget-object v0, p0, LX/R9s;->A01:LX/R9s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/R9s;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/R9s;->A01:LX/R9s;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, LX/R9s;->A01:LX/R9s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/R9s;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/R9s;->A01:LX/R9s;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v1, p0, LX/R9s;->A02:LX/gek;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gek;->A00:Z

    iget-object v0, v1, LX/gek;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/C37;->A0o(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/onu;

    invoke-interface {v0}, LX/onu;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v1, p0, LX/R9s;->A02:LX/gek;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gek;->A00:Z

    iget-object v0, v1, LX/gek;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/C37;->A0o(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/onu;

    invoke-interface {v0}, LX/onu;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
