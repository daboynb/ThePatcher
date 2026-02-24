.class public final LX/ORH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ORH;->$t:I

    iput-object p2, p0, LX/ORH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ORH;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ORH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/ORH;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x27f4d5b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/ORH;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ORH;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Fm3()V

    :goto_0
    const v1, -0x616b96d4

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v5, p0, LX/ORH;->A00:Ljava/lang/Object;

    check-cast v5, LX/1qv;

    iget-object v9, v5, LX/1qv;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/Aak;->A00:LX/Aak;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v12, 0x1

    const-string v1, "feed_contextual"

    invoke-virtual {v3, v1, v2, v12}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    iget v1, v5, LX/1qv;->A01:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, LX/1qv;->A05:Ljava/lang/String;

    invoke-static {}, LX/2vi;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static/range {v6 .. v12}, LX/Ji9;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v2, v3}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_0

    :cond_1
    const v0, 0x4f4bd5ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/ORH;->A01:Ljava/lang/Object;

    check-cast v4, LX/1GD;

    iget-object v2, v4, LX/1GD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ORH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/MGz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EgD;

    move-result-object v3

    iget-object v2, v4, LX/1GD;->A02:LX/4Ry;

    iget-object v1, p0, LX/ORH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/4Ry;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v1, 0x524b572

    goto :goto_1

    :cond_2
    const v0, 0x4de1a30b    # 4.7319485E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/ORH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sdz;

    iget-object v2, p0, LX/ORH;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, p0, LX/ORH;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Sdz;->FN4(LX/2a5;Ljava/lang/String;)V

    const v1, -0x2284606d

    goto :goto_1

    :cond_3
    const v0, -0x36f57cbe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ORH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lnd;

    iget-object v1, p0, LX/ORH;->A01:Ljava/lang/Object;

    check-cast v1, LX/9LF;

    iget-object v5, v1, LX/9LF;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/9LF;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/9LF;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/9LF;->A00:LX/2a4;

    iget-object v7, p0, LX/ORH;->A02:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/Lnd;->DIN(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x6963b8aa

    goto/16 :goto_1

    :cond_4
    const v0, -0x207f8281

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ORH;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6OH;

    iget-object v10, p0, LX/ORH;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/6OH;->A02:LX/0ZH;

    invoke-virtual {v1}, LX/268;->A15()LX/JvN;

    move-result-object v5

    check-cast v5, LX/0iU;

    iget-object v6, v5, LX/BRB;->A00:LX/VpE;

    check-cast v6, LX/BR7;

    iget-object v1, v5, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v6, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/5ph;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    :goto_3
    sget-object v1, LX/4pi;->A07:LX/4pi;

    if-ne v2, v1, :cond_5

    invoke-virtual {v3}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BR7;->A02(LX/BR7;)V

    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-virtual {v5, v1, v2}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    iget-object v1, p0, LX/ORH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jae;

    invoke-interface {v1}, LX/Jae;->Dqr()V

    const v1, 0x6187caa9

    goto/16 :goto_1

    :cond_9
    const v0, -0x5637649e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ORH;->A01:Ljava/lang/Object;

    check-cast v2, LX/KkO;

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_a

    iget-object v1, v2, LX/KkO;->A07:LX/KkN;

    iget-object v4, p0, LX/ORH;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v5, p0, LX/ORH;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/KkN;->A00:LX/KkF;

    invoke-virtual {v3, v7}, LX/KkF;->A0V(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/6xK;

    if-eqz v1, :cond_b

    check-cast v2, LX/6xK;

    iput-object v5, v2, LX/6xK;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/KkF;->A07:LX/Rom;

    if-eqz v1, :cond_a

    invoke-interface {v1, v2, v7}, LX/Rom;->EYC(LX/6xK;I)V

    :cond_a
    :goto_5
    const v1, 0x65e55f71

    goto/16 :goto_1

    :cond_b
    iget-object v1, v3, LX/KkF;->A09:LX/596;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/596;->A08:Ljava/util/Map;

    invoke-static {v2, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v2, v3, LX/KkF;->A07:LX/Rom;

    if-eqz v2, :cond_a

    iget-object v3, v3, LX/KkF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface/range {v2 .. v7}, LX/Rom;->EYB(Landroid/view/View;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    const v0, -0x759f8f74

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ORH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lxb;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Lxb;->A07:LX/Mxf;

    iget-object v3, p0, LX/ORH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jkl;

    iget-object v2, p0, LX/ORH;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Mxf;->A00:LX/KkF;

    iget-object v1, v1, LX/KkF;->A07:LX/Rom;

    if-eqz v1, :cond_e

    invoke-interface {v1, v3, v2}, LX/Rom;->EBT(LX/Jkl;Ljava/lang/String;)V

    :cond_e
    const v1, 0x1951d597

    goto/16 :goto_1
.end method
