.class public final LX/BVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/WB4;I)V
    .locals 0

    iput p3, p0, LX/BVH;->$t:I

    iput-object p1, p0, LX/BVH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BVH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/BVH;->$t:I

    if-eqz v0, :cond_8

    const v0, -0x2c1485ab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/BVH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v3, p0, LX/BVH;->A00:Ljava/lang/Object;

    check-cast v3, LX/WB4;

    sget-object v12, LX/85e;->A02:Ljava/util/HashSet;

    invoke-static {v12}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_1

    iget-object v0, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C5X;->A00:LX/9Tv;

    new-instance v0, LX/BYW;

    invoke-direct {v0, v4, v1}, LX/BYW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v1, v0, LX/BYW;->A00:LX/2ej;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "ig_explore_controls_done_confirmation_shown"

    invoke-static {v1, v0}, LX/AtE;->A0V(LX/0vz;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    const/4 v0, 0x1

    const-string v7, "fragmentActivity"

    if-ne v8, v0, :cond_2

    iget-object v1, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    const v0, 0x7f13523c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    const v0, 0x7f1332cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v4}, LX/7Ic;->A06()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082222

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f134ec1

    invoke-static {v1, v4, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v1, 0x4

    new-instance v0, LX/PbQ;

    invoke-direct {v0, v1, v3, v6}, LX/PbQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v4}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_1
    iget-object v0, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v0, :cond_5

    invoke-static {v12}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    sget-object v10, LX/85e;->A03:Ljava/util/HashSet;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v11, :cond_3

    iget-object v8, v0, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C5X;->A00:LX/9Tv;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v4, v0

    new-instance v0, LX/BYW;

    invoke-direct {v0, v8, v1}, LX/BYW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v0, v4, v5}, LX/BYW;->A01(J)V

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/WB4;->Drg(LX/4vm;)V

    goto :goto_1

    :cond_2
    iget-object v5, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_7

    const v1, 0x7f1332ce

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/WB4;->Dvg(LX/4vm;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    sput-boolean v7, LX/85e;->A00:Z

    :cond_5
    iget-object v0, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/C5b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/C5b;->A0a()V

    :cond_6
    iget-object v1, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v0, 0x7f0b173b

    invoke-static {v1, v0}, LX/231;->A14(Landroid/view/View;I)V

    const v0, 0x7f0b1731

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/WB4;->FZp()V

    const v0, -0x261c84ce

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x7ce0123d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/BVH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v0, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C5X;->A00:LX/9Tv;

    new-instance v0, LX/BYW;

    invoke-direct {v0, v3, v1}, LX/BYW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v1, v0, LX/BYW;->A00:LX/2ej;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "ig_explore_controls_multi_hide_cancel_tap"

    invoke-static {v1, v0}, LX/AtE;->A0V(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3}, LX/85e;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/85e;->A00:Z

    :cond_9
    iget-object v0, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/C5b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/C5b;->A0a()V

    :cond_a
    iget-object v1, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v0, 0x7f0b173b

    invoke-static {v1, v0}, LX/231;->A14(Landroid/view/View;I)V

    const v0, 0x7f0b1731

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BVH;->A00:Ljava/lang/Object;

    check-cast v0, LX/WB4;

    invoke-interface {v0}, LX/WB4;->FZp()V

    const v0, 0xf1c6254

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
