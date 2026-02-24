.class public final LX/Ncs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Ncs;->$t:I

    iput-boolean p3, p0, LX/Ncs;->A01:Z

    iput-object p2, p0, LX/Ncs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/Ncs;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0x361cf265

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ncs;->A00:Ljava/lang/Object;

    check-cast v0, LX/JDn;

    iget-object v1, v0, LX/JDn;->A01:Landroid/app/Activity;

    iget-object v2, v0, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Biq;

    invoke-direct {v0, v1, v2}, LX/Biq;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Biq;->A02:Landroid/app/Activity;

    iget-object v0, v0, LX/Biq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Aft;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    iget-boolean v0, p0, LX/Ncs;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/anE;->A00(Lcom/instagram/common/session/UserSession;)LX/btp;

    move-result-object v0

    invoke-static {v0}, LX/btp;->A00(LX/btp;)LX/4gk;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/XIV;->A0b:LX/XIV;

    const-string/jumbo v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    const v0, -0x3c464434

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x4bc17e39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/Ncs;->A01:Z

    iget-object v5, p0, LX/Ncs;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kb5;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/Kb5;->A0e()V

    :goto_1
    const v0, -0x7cd1e4ef

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_3

    const-string/jumbo v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/KbG;->A0x:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x214

    iget-object v1, v5, LX/Kb5;->A0R:Ljava/lang/String;

    const/16 v0, 0x193

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4, v2}, LX/Kb5;->A0I(LX/Kb5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_5
    const v0, -0x4fb1d5ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Ncs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Onv;

    iget-boolean v1, p0, LX/Ncs;->A01:Z

    const-string/jumbo v0, "see_all_in_header"

    invoke-interface {v2, v1, v0}, LX/Onv;->EYM(ZLjava/lang/String;)V

    const v0, -0x214d17d4

    goto :goto_0

    :cond_6
    const v0, -0xf10d975

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Ncs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lxc;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    iget-object v1, v1, LX/Lxc;->A0A:LX/Myx;

    iget-boolean v0, p0, LX/Ncs;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/Myx;->A00(IZ)V

    :cond_7
    const v0, -0x7a87be19

    goto/16 :goto_0

    :cond_8
    const v0, 0x2777b0ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/Ncs;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Ncs;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A00()V

    :cond_9
    iget-object v0, p0, LX/Ncs;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiT;

    iget-object v0, v0, LX/FiT;->A02:LX/Odt;

    invoke-interface {v0}, LX/Odt;->onCancel()V

    const v0, 0x3aef0f47

    goto/16 :goto_0
.end method
