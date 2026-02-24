.class public final LX/S7O;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/geo;

.field public A01:LX/S7O;

.field public final A02:LX/gek;

.field public final A03:LX/nur;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/gek;

    invoke-direct {v1}, LX/gek;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/ges;

    invoke-direct {v0, p0}, LX/ges;-><init>(LX/S7O;)V

    iput-object v0, p0, LX/S7O;->A03:LX/nur;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/S7O;->A04:Ljava/util/Set;

    iput-object v1, p0, LX/S7O;->A02:LX/gek;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const/4 v3, 0x5

    const-string v2, "SupportRMFragment"

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to register fragment with root, ancestor detached"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/S7O;->A01:LX/S7O;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S7O;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/S7O;->A01:LX/S7O;

    :cond_3
    invoke-static {v1}, LX/fAm;->A00(Landroid/content/Context;)LX/fAm;

    move-result-object v0

    iget-object v0, v0, LX/fAm;->A07:LX/fax;

    invoke-static {v4, v0}, LX/fax;->A02(LX/0ee;LX/fax;)LX/S7O;

    move-result-object v0

    iput-object v0, p0, LX/S7O;->A01:LX/S7O;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/S7O;->A01:LX/S7O;

    iget-object v0, v0, LX/S7O;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to register fragment with root"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x6c05368c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/S7O;->A02:LX/gek;

    invoke-virtual {v0}, LX/gek;->A00()V

    iget-object v0, p0, LX/S7O;->A01:LX/S7O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S7O;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/S7O;->A01:LX/S7O;

    :cond_0
    const v0, -0x82a0b2b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, 0x300dbd84

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/S7O;->A01:LX/S7O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S7O;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/S7O;->A01:LX/S7O;

    :cond_0
    const v0, -0xe8b2cae

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x110883e5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/S7O;->A02:LX/gek;

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
    const v0, 0x615e03d8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x7421149c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v1, p0, LX/S7O;->A02:LX/gek;

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
    const v0, 0x7e6b97b8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
