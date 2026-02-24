.class public final LX/KOl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(LX/KOl;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/KOl;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gv1;

    instance-of v1, v2, LX/GvL;

    invoke-virtual {v2}, LX/Gv1;->A0D()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v2, LX/GvL;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GvL;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Gv1;->A05(LX/42R;LX/Gv1;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Gv1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Gv1;->A0C()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/KOl;)[Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/KOl;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gv1;

    invoke-virtual {v1}, LX/Gv1;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/GvL;

    if-eqz v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/Gv1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method
