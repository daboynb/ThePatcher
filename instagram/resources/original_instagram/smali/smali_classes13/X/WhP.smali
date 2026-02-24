.class public final LX/WhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WhP;->$t:I

    iput-object p1, p0, LX/WhP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/WhP;

    invoke-direct {v0, p2, p3}, LX/WhP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 50

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/WhP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/B8i;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/B8i;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/B8i;->A00:LX/FfF;

    instance-of v0, v0, LX/Ejg;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/B8i;->A00()LX/B1t;

    move-result-object v0

    iget-object v4, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v4, LX/M4W;

    iput-object v0, v4, LX/M4W;->A01:LX/B1t;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/B1t;->A0H:LX/6dQ;

    const/4 v3, 0x0

    iget-object v0, v1, LX/6dQ;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/6dQ;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v0

    new-instance v3, LX/SKM;

    invoke-direct {v3, v2, v1, v0}, LX/SKM;-><init>(Ljava/lang/Integer;IZ)V

    :cond_0
    :goto_0
    iput-object v3, v4, LX/M4W;->A00:LX/SKM;

    iget-object v0, v4, LX/M4W;->A01:LX/B1t;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/M4W;->A14(LX/B1t;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v1, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fkx;

    instance-of v0, v2, LX/90H;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Fkx;->A0B:Landroid/app/Activity;

    const-string v0, "sendPhotoToDirect failed"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ht;

    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H5s;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K97;

    iget-object v1, v0, LX/K97;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/H5s;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K97;

    iget-object v0, v0, LX/K97;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/H5s;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/H5s;->A03:Z

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K97;

    iget-boolean v0, v0, LX/K97;->A02:Z

    iput-boolean v0, v3, LX/H5s;->A02:Z

    :goto_1
    invoke-virtual {v4, v3}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    check-cast v2, LX/GVc;

    iget-object v2, v2, LX/GVc;->A00:LX/QLw;

    iget-object v0, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v1, v0, LX/6SF;->A07:LX/Sjf;

    if-eqz v1, :cond_1

    sget-object v0, LX/QLw;->A07:LX/QLw;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/Sjf;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    check-cast v2, Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8u;

    iget-object v3, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Vh;

    iget-object v2, v0, LX/G8u;->A08:[B

    iget-object v1, v0, LX/G8u;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/G8u;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2Vh;->A02([BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v2, LX/8jf;

    iget-object v0, v2, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Win;

    iget-object v0, v3, LX/Win;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8jf;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_57

    const/4 v0, 0x2

    if-eq v1, v0, :cond_57

    const/4 v0, 0x3

    if-eq v1, v0, :cond_57

    const/4 v0, 0x4

    if-eq v1, v0, :cond_57

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x15

    if-eq v1, v0, :cond_57

    return-void

    :cond_6
    iget-object v0, v3, LX/Win;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/8jf;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/776;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/Win;->A03(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    check-cast v2, LX/B8i;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/B8i;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/B8i;->A00:LX/FfF;

    instance-of v0, v0, LX/Ejg;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v1, LX/LE9;

    invoke-virtual {v2}, LX/B8i;->A00()LX/B1t;

    move-result-object v0

    iput-object v0, v1, LX/LE9;->A03:LX/B1t;

    return-void

    :pswitch_6
    check-cast v2, LX/GU3;

    iget-object v4, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v4, LX/LE9;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/LE9;->A02:LX/ESC;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/LE9;->A08:Z

    iget-object v5, v0, LX/ESC;->A04:LX/0jB;

    iget-object v1, v0, LX/ESC;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    iget-boolean v0, v2, LX/GU3;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-boolean v0, v4, LX/LE9;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/LE9;->A00(LX/LE9;)V

    iput-boolean v3, v4, LX/LE9;->A07:Z

    return-void

    :cond_9
    iget-object v1, v2, LX/GU3;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v4, LX/LE9;->A05:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v4, LX/LE9;->A02:LX/ESC;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/ESC;->A0V(Ljava/util/List;)V

    goto :goto_4

    :cond_b
    iget-object v1, v4, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v4, LX/LE9;->A05:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v2, 0x7f132693

    const v1, 0x7f132692

    iget-object v0, v4, LX/LE9;->A05:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v0, :cond_58

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    goto :goto_4

    :pswitch_7
    check-cast v2, LX/GU3;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v6, v2, LX/GU3;->A01:Z

    iget-object v5, v2, LX/GU3;->A00:Ljava/util/List;

    iget-object v3, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v3, LX/LI3;

    iget-object v1, v3, LX/LI3;->A01:LX/ESC;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/LI3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/LI3;->A06:Z

    iget-object v2, v1, LX/ESC;->A04:LX/0jB;

    iget-object v1, v1, LX/ESC;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    if-eqz v6, :cond_e

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "DirectThreadSharedMediaFragment(onResume): error fetching media"

    invoke-virtual {v1, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v2, v3, LX/LI3;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/LI3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/LI3;->A01:LX/ESC;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, LX/ESC;->A0V(Ljava/util/List;)V

    :cond_10
    :goto_5
    iget-boolean v0, v3, LX/LI3;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/LI3;->A00(LX/LI3;)V

    iput-boolean v4, v3, LX/LI3;->A05:Z

    return-void

    :cond_11
    iget-object v1, v3, LX/LI3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const v1, 0x7f132690

    const v0, 0x7f13268f

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :pswitch_8
    check-cast v2, LX/B8i;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/B8i;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/B8i;->A00:LX/FfF;

    instance-of v0, v1, LX/Ejd;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Ejg;

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v3, LX/LHS;

    invoke-virtual {v2}, LX/B8i;->A00()LX/B1t;

    move-result-object v0

    iput-object v0, v3, LX/LHS;->A04:LX/B1t;

    invoke-static {v3}, LX/LHS;->A01(LX/LHS;)V

    iget-object v1, v3, LX/LHS;->A04:LX/B1t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/LHS;->A0D:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/HKL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LZV;->A00(Lcom/instagram/common/session/UserSession;)LX/PGj;

    move-result-object v6

    iget-object v0, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xf

    new-instance v4, LX/BYH;

    invoke-direct {v4, v3, v0}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/PGj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const/16 v0, 0x21d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x215

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consumer_ig_id"

    invoke-virtual {v9, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/Oq1;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v5}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    move-result-object v2

    new-instance v1, LX/ToB;

    invoke-direct {v1, v5, v6, v4}, LX/ToB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Tnq;->A00:LX/Tnq;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :pswitch_9
    check-cast v2, LX/B8i;

    invoke-virtual {v2}, LX/B8i;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/B8i;->A00:LX/FfF;

    instance-of v0, v0, LX/Ejg;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/B8i;->A00()LX/B1t;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v4, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v4, LX/M3P;

    iput-object v8, v4, LX/M3P;->A01:LX/B1t;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v1, v8, LX/B1t;->A0P:LX/6cO;

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    iput-boolean v0, v4, LX/M3P;->A0A:Z

    iget-boolean v0, v8, LX/B1t;->A1C:Z

    iput-boolean v0, v4, LX/M3P;->A0B:Z

    iget-object v0, v8, LX/B1t;->A0G:LX/6bP;

    const/4 v15, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/6bP;->A0K:Ljava/util/List;

    :goto_6
    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/M3P;->A0C:Z

    iget-object v5, v4, LX/M3P;->A0K:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/M3P;->A03:LX/6cO;

    const-string v3, "threadId"

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/419;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/M3P;->A08:Z

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/M3P;->A03:LX/6cO;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/419;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/419;

    iget-object v0, v0, LX/419;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    iput-boolean v2, v4, LX/M3P;->A09:Z

    iget-boolean v0, v4, LX/M3P;->A0A:Z

    iput-boolean v0, v4, LX/M3P;->A05:Z

    iget-boolean v0, v4, LX/M3P;->A0B:Z

    iput-boolean v0, v4, LX/M3P;->A06:Z

    iget-boolean v0, v4, LX/M3P;->A0C:Z

    iput-boolean v0, v4, LX/M3P;->A07:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300851790L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-boolean v5, v4, LX/M3P;->A08:Z

    iget-boolean v1, v4, LX/M3P;->A09:Z

    iget-object v0, v4, LX/M3P;->A0G:LX/RqQ;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/UnB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/UnB;->A00:Landroid/content/Context;

    iput-object v9, v6, LX/UnB;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v6, LX/UnB;->A06:Z

    iput-object v8, v6, LX/UnB;->A03:LX/B1t;

    iput-boolean v1, v6, LX/UnB;->A05:Z

    iput-object v0, v6, LX/UnB;->A02:LX/RqQ;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810bf300004ce6L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/UnB;->A04:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6, v7}, LX/740;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v5, v4, LX/M3P;->A05:Z

    iget-object v0, v4, LX/M3P;->A0H:LX/Rqp;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Umb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Umb;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Umb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Umb;->A03:LX/B1t;

    iput-boolean v5, v1, LX/Umb;->A04:Z

    iput-object v0, v1, LX/Umb;->A02:LX/Rqp;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v7}, LX/740;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/M3P;->A0I:LX/Rr0;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UmU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UmU;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/UmU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/UmU;->A03:LX/B1t;

    iput-object v0, v1, LX/UmU;->A02:LX/Rr0;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v7}, LX/740;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-boolean v10, v4, LX/M3P;->A07:Z

    iget-object v9, v4, LX/M3P;->A0E:LX/Rq1;

    iget-object v0, v4, LX/M3P;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DoE;

    const/16 v0, 0x1c

    new-instance v5, LX/C1B;

    invoke-direct {v5, v0, v8, v4}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/SYk;

    invoke-direct {v0, v11, v4, v8, v12}, LX/SYk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v13, v9, v6}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UnH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/UnH;->A00:Landroid/content/Context;

    iput-object v13, v1, LX/UnH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/UnH;->A06:LX/B1t;

    iput-boolean v10, v1, LX/UnH;->A07:Z

    iput-object v9, v1, LX/UnH;->A05:LX/Rq1;

    iput-object v6, v1, LX/UnH;->A04:LX/DoE;

    iput-boolean v12, v1, LX/UnH;->A08:Z

    iput-object v5, v1, LX/UnH;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/UnH;->A02:Landroid/view/View$OnClickListener;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v7}, LX/740;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v1, 0x1d

    new-instance v0, LX/C1B;

    invoke-direct {v0, v1, v4, v4}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UmQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UmQ;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/UmQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/UmQ;->A03:LX/B1t;

    iput-object v0, v1, LX/UmQ;->A01:Landroid/view/View$OnClickListener;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v7}, LX/740;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/M3P;->A0F:LX/Rq2;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UmR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UmR;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/UmR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/UmR;->A03:LX/B1t;

    iput-object v0, v1, LX/UmR;->A02:LX/Rq2;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YfX;

    invoke-interface {v1}, LX/YfX;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, LX/YfX;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, LX/M3P;->A01:LX/B1t;

    if-eqz v5, :cond_17

    instance-of v0, v1, LX/UmR;

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/M3P;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SFc;

    invoke-virtual {v5}, LX/B1t;->A00()I

    move-result v16

    iget-object v0, v5, LX/B1t;->A0P:LX/6cO;

    iget-object v13, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v14, v5, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v0, v1, LX/SFc;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6TI;

    const-string v12, "thread_details"

    const-string v9, "hidden_reactions_section_rendered"

    const-string v10, "impression"

    const-string v11, "thread_channel_controls"

    invoke-virtual/range {v8 .. v16}, LX/6TI;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_7

    :cond_18
    move-object v0, v15

    goto/16 :goto_6

    :cond_19
    iget-object v4, v4, LX/M3P;->A00:LX/M9W;

    if-nez v4, :cond_59

    const-string v3, "adapter"

    :cond_1a
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_a
    check-cast v2, LX/B8i;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/B8i;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/B8i;->A00:LX/FfF;

    instance-of v0, v1, LX/Ejd;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Ejg;

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v5, LX/M37;

    invoke-virtual {v2}, LX/B8i;->A00()LX/B1t;

    move-result-object v8

    iput-object v8, v5, LX/M37;->A04:LX/B1t;

    iget-object v0, v5, LX/M37;->A03:LX/TkW;

    if-eqz v0, :cond_20

    iput-object v8, v0, LX/TkW;->A02:LX/B1t;

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v8}, LX/HqT;->A02(LX/B1t;)Z

    move-result v10

    iget-object v1, v5, LX/M37;->A04:LX/B1t;

    if-eqz v1, :cond_1b

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/B1t;->A08(Ljava/lang/String;)Z

    :cond_1b
    const/4 v9, 0x1

    const/4 v4, 0x2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/M37;->A08:LX/MzW;

    iget-object v0, v5, LX/M37;->A03:LX/TkW;

    if-eqz v0, :cond_20

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/Umv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Umv;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v6, LX/Umv;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/Umv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/Umv;->A04:LX/B1t;

    iput-boolean v10, v6, LX/Umv;->A06:Z

    iput-object v1, v6, LX/Umv;->A05:LX/MzW;

    iput-object v0, v6, LX/Umv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget v0, v5, LX/M37;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Ume;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ume;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/Ume;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Ume;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/Ume;->A04:LX/B1t;

    iput-object v2, v1, LX/Ume;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ume;->A02:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v1}, [LX/YfX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YfX;

    invoke-interface {v1}, LX/YfX;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, LX/YfX;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_1d
    iget-object v4, v5, LX/M37;->A01:LX/M9V;

    if-eqz v4, :cond_27

    iget-object v0, v4, LX/M9V;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/9lx;->A0d()V

    iget-object v0, v4, LX/M9V;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JEN;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/M9V;->A01:LX/KpT;

    :goto_a
    invoke-virtual {v4, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    instance-of v0, v1, LX/JIo;

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/M9V;->A00:LX/MCI;

    goto :goto_a

    :cond_1f
    instance-of v0, v1, LX/JEo;

    if-eqz v0, :cond_61

    iget-object v0, v4, LX/M9V;->A02:LX/KbL;

    goto :goto_a

    :cond_20
    const-string v11, "translationChangeController"

    goto/16 :goto_e

    :pswitch_b
    check-cast v2, LX/B8i;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/B8i;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/B8i;->A00:LX/FfF;

    instance-of v0, v0, LX/Ejg;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v1, LX/M66;

    invoke-virtual {v2}, LX/B8i;->A00()LX/B1t;

    move-result-object v4

    iput-object v4, v1, LX/M66;->A04:LX/B1t;

    if-eqz v4, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v1, LX/M66;->A07:Ljava/lang/String;

    const-string v11, "userActionType"

    if-eqz v3, :cond_29

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    move-object v9, v10

    invoke-static {v10}, LX/776;->A1Z(Ljava/lang/Number;)Z

    move-result v0

    if-eq v2, v0, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/776;->A1Z(Ljava/lang/Number;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, LX/776;->A1Z(Ljava/lang/Number;)Z

    move-result v0

    if-ne v2, v0, :cond_25

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v1, LX/M66;->A07:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/776;->A1Z(Ljava/lang/Number;)Z

    move-result v2

    const v0, 0x7f135e14

    if-ne v3, v2, :cond_22

    const v0, 0x7f135e13

    :cond_22
    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v0, LX/C1B;

    invoke-direct {v0, v2, v10, v1}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v3, v5}, LX/740;->A14(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f132a86

    const/16 v0, 0x15

    new-instance v2, LX/C1B;

    invoke-direct {v2, v0, v10, v1}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v6, v2, v3}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-static {v1, v0, v5}, LX/740;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f136141

    const/16 v0, 0x16

    :goto_b
    new-instance v2, LX/C1B;

    invoke-direct {v2, v0, v10, v1}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v6, v2, v3}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v7, v1, LX/M66;->A00:LX/M9T;

    if-eqz v7, :cond_27

    iget-object v0, v7, LX/M9T;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/9lx;->A0d()V

    iget-object v6, v7, LX/M9T;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v5, :cond_28

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/JEN;

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/M9T;->A01:LX/KpT;

    invoke-virtual {v7, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_24
    instance-of v0, v2, LX/JEM;

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v12

    invoke-static {v6, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A0P(II)Z

    move-result v13

    new-instance v11, LX/JKL;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/JKL;-><init>(ZZZZZ)V

    iget-object v0, v7, LX/M9T;->A00:LX/SFd;

    invoke-virtual {v7, v0, v2, v11}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_d

    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/776;->A1Z(Ljava/lang/Number;)Z

    move-result v0

    if-ne v2, v0, :cond_23

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v1, LX/M66;->A07:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, LX/776;->A1Z(Ljava/lang/Number;)Z

    move-result v2

    const v0, 0x7f135e14

    if-ne v3, v2, :cond_26

    const v0, 0x7f135e13

    :cond_26
    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v0, LX/C1B;

    invoke-direct {v0, v2, v10, v1}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v3, v5}, LX/740;->A14(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f136141

    const/16 v0, 0x18

    goto/16 :goto_b

    :cond_27
    const-string v11, "adapter"

    goto :goto_e

    :cond_28
    invoke-virtual {v7}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v14, v3, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v2, LX/QWv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/QWv;->A00:LX/2ej;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/M66;->A02:LX/QWv;

    invoke-virtual {v4}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/M66;->A02:LX/QWv;

    if-nez v0, :cond_2a

    const-string v11, "logger"

    :cond_29
    :goto_e
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, v1, LX/M66;->A06:Ljava/lang/String;

    if-nez v3, :cond_2b

    const-string v11, "tokenEntId"

    goto :goto_e

    :cond_2b
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QWv;->A00:LX/2ej;

    const-string v0, "ig_notification_messages_manage_notification_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eq v10, v9, :cond_2c

    const/high16 v6, -0x80000000

    if-ne v10, v8, :cond_2c

    const/4 v6, 0x0

    :cond_2c
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token_ent_fbid"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    const-string v1, "entry_point"

    if-eq v6, v0, :cond_2d

    invoke-static {v2, v1, v6}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    :goto_10
    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_2d
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_c
    check-cast v2, Ljava/util/List;

    iget-object v0, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoG;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/HoG;->A08:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERq;

    iget-object v0, v0, LX/ERq;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DZa;

    iget-boolean v0, v0, LX/DZa;->A04:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZa;

    iget-object v0, v0, LX/DZa;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Bp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v2, LX/5Bp;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, LX/5Bp;->A0E:LX/57z;

    iget-object v1, v0, LX/57z;->A01:LX/Dzv;

    instance-of v0, v1, LX/5DL;

    if-eqz v0, :cond_35

    check-cast v1, LX/5DL;

    iget-object v8, v1, LX/5DL;->A00:Ljava/lang/String;

    if-nez v8, :cond_31

    const-string v8, ""

    :cond_31
    :goto_14
    iget-object v9, v2, LX/5Bp;->A0C:LX/4Zq;

    const/4 v3, 0x0

    if-eqz v9, :cond_32

    iget-object v0, v9, LX/4Zq;->A08:LX/4Zg;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/4Zg;->A02:Landroid/text/SpannableString;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_32
    const-string v1, ""

    if-nez v3, :cond_33

    move-object v3, v1

    :cond_33
    if-eqz v9, :cond_34

    iget-object v0, v9, LX/4Zq;->A09:LX/4Zg;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/4Zg;->A02:Landroid/text/SpannableString;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    :cond_34
    invoke-static {v3}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/5Bp;->A0A:LX/4g8;

    iget-object v2, v0, LX/4g8;->A00:LX/JFE;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v8, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DZa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DZa;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v1, LX/DZa;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/DZa;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DZa;->A00:LX/JFE;

    iput-boolean v0, v1, LX/DZa;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    instance-of v0, v1, LX/4s9;

    if-eqz v0, :cond_36

    check-cast v1, LX/4s9;

    iget-object v0, v1, LX/4s9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_14

    :cond_36
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERq;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/ERq;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/ERq;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/ERq;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v2, v2, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qn3;

    if-eqz v2, :cond_39

    instance-of v0, v2, Ljava/util/HashSet;

    if-eqz v0, :cond_38

    check-cast v2, Ljava/util/HashSet;

    :goto_15
    invoke-virtual {v1, v2}, LX/Qn3;->A00(Ljava/util/HashSet;)V

    return-void

    :cond_38
    const/4 v2, 0x0

    goto :goto_15

    :cond_39
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_15

    :pswitch_e
    iget-object v2, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :pswitch_f
    iget-object v2, v3, LX/WhP;->A00:Ljava/lang/Object;

    check-cast v2, LX/RBc;

    const-string v1, "RxAdvancedCryptoTransportV2.maybeCreateACTAndLogin"

    const v0, -0x63e5442d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v13, v2, LX/RBc;->A05:LX/8ro;

    iget v0, v13, LX/8ro;->A01:I

    const/4 v14, 0x1

    if-eq v0, v14, :cond_56

    iget-object v0, v2, LX/RBc;->A02:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    iget-object v0, v2, LX/RBc;->A01:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Qxs;

    if-nez v12, :cond_3a

    goto/16 :goto_22

    :cond_3a
    iget-object v15, v2, LX/RBc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v14, 0x2

    goto :goto_17

    :cond_3b
    sget-wide v5, LX/QVv;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3e

    iget-wide v0, v2, LX/RBc;->A00:J

    cmp-long v3, v5, v0

    if-eqz v3, :cond_3e

    :cond_3c
    :goto_16
    iget-wide v0, v2, LX/RBc;->A00:J

    sput-wide v0, LX/QVv;->A00:J

    :goto_17
    iget-object v0, v12, LX/Qxs;->A02:LX/30C;

    iget-object v11, v0, LX/30C;->A01:LX/30B;

    iget-object v0, v11, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A02:LX/5oR;

    iget-object v0, v0, LX/5oR;->A02:LX/BPC;

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_3d

    const-string v0, "/"

    invoke-static {v10, v0, v9}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_3d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3d
    iget-object v1, v12, LX/Qxs;->A03:LX/30i;

    iget-boolean v0, v1, LX/30i;->A04:Z

    if-eqz v0, :cond_41

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qg;->A04()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_18

    :cond_3e
    iget-object v1, v2, LX/RBc;->A06:Ljava/lang/String;

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v14, 0x4

    goto :goto_16

    :cond_3f
    const-string v0, "NOTIFICATION_RETRY"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v14, 0x5

    goto :goto_16

    :cond_40
    const/16 v0, 0x4dd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3c

    const/4 v14, 0x3

    goto :goto_16

    :goto_18
    const/4 v9, 0x1

    :cond_41
    iget-object v0, v11, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    const/16 v31, 0x0

    iget-boolean v7, v1, LX/30i;->A02:Z

    iget-boolean v3, v1, LX/30i;->A05:Z

    iget-wide v5, v1, LX/30i;->A01:J

    iget-boolean v0, v1, LX/30i;->A06:Z

    const/4 v4, 0x0

    new-instance v1, LX/RBs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/RBs;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/RBs;->A03:Ljava/lang/String;

    iput-boolean v7, v1, LX/RBs;->A07:Z

    iput-boolean v8, v1, LX/RBs;->A04:Z

    iput-boolean v0, v1, LX/RBs;->A09:Z

    iput-boolean v9, v1, LX/RBs;->A06:Z

    iput-wide v5, v1, LX/RBs;->A01:J

    iput-boolean v8, v1, LX/RBs;->A05:Z

    iput-boolean v3, v1, LX/RBs;->A08:Z

    iput v14, v1, LX/RBs;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A02:LX/5oR;

    iget-object v5, v0, LX/5oR;->A01:Landroid/content/Context;

    const/16 v0, 0x225

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "PROD"

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/Qu1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Qu1;->A01:Ljava/lang/String;

    iput-object v6, v9, LX/Qu1;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "\\."

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v7, v10

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v7, :cond_42

    aget-object v0, v10, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_42
    iput-object v6, v9, LX/Qu1;->A03:Ljava/util/List;

    const/16 v0, 0xb

    iput v0, v9, LX/Qu1;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/30B;->A00:LX/38m;

    iget-object v11, v0, LX/38m;->A03:Lcom/facebook/msys/mci/AccountSession;

    iget-object v10, v12, LX/Qxs;->A00:LX/IYH;

    iget-object v6, v12, LX/Qxs;->A04:LX/8ro;

    iget-object v7, v12, LX/Qxs;->A05:Ljava/lang/String;

    new-instance v0, LX/TZm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/TZm;->A0B:Z

    iput-boolean v4, v0, LX/TZm;->A0C:Z

    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v3, v0, LX/TZm;->A06:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v11, v0, LX/TZm;->A07:Lcom/facebook/msys/mci/AccountSession;

    iput-object v9, v0, LX/TZm;->A02:LX/Qu1;

    iput v8, v0, LX/TZm;->A00:I

    iput-object v1, v0, LX/TZm;->A03:LX/RBs;

    iput-object v10, v0, LX/TZm;->A05:LX/IYH;

    iput-object v6, v0, LX/TZm;->A09:LX/8ro;

    const-class v6, LX/Rg7;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v1, LX/Rg7;->A00:LX/3dA;

    if-nez v1, :cond_43

    new-instance v1, LX/3cw;

    invoke-direct {v1, v5}, LX/3cw;-><init>(Landroid/content/Context;)V

    iput v8, v1, LX/3cw;->A00:I

    invoke-virtual {v1}, LX/3cw;->A00()LX/3cx;

    move-result-object v3

    const-string v1, "AdvancedCryptoTransportPrefs"

    invoke-virtual {v3, v1}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v1

    sput-object v1, LX/Rg7;->A00:LX/3dA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_43
    :try_start_4
    monitor-exit v6

    invoke-static {v5}, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->initialize(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->initialize(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->initialize(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->initialize(Landroid/content/Context;)V

    iput-object v5, v0, LX/TZm;->A01:Landroid/content/Context;

    iput-object v7, v0, LX/TZm;->A0A:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v13, LX/8ro;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v13, LX/8ro;->A0D:LX/6xb;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    invoke-static {v15, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v5, 0x8108780023345fL

    invoke-static {v1, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {}, LX/1wh;->A07()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_1a
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v0, LX/TZm;->A0C:Z

    const-string v7, "AdvancedCryptoTransport"

    if-eqz v1, :cond_44

    sget-object v1, LX/TKa;->A06:LX/TKa;

    :goto_1b
    invoke-static {v0, v1, v3}, LX/TZm;->A01(LX/TZm;LX/TKa;Lcom/google/common/util/concurrent/SettableFuture;)V

    :goto_1c
    const/4 v4, 0x1

    new-instance v1, LX/Ngh;

    invoke-direct {v1, v4, v0, v2}, LX/Ngh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_21

    :cond_44
    iget-boolean v1, v0, LX/TZm;->A0B:Z

    if-eqz v1, :cond_45

    sget-object v1, LX/TKa;->A05:LX/TKa;

    goto :goto_1b

    :cond_45
    const/16 v1, 0x400

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_46

    const-string v10, "22222"

    :cond_46
    const/16 v1, 0x401

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_47

    const-string v5, "http"

    :cond_47
    const/16 v1, 0x3fe

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x3ff

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v6, :cond_48

    if-eqz v1, :cond_48

    goto :goto_1d

    :cond_48
    move-object/from16 v36, v11

    const/16 v43, 0x0

    const/4 v9, 0x0

    goto :goto_1e

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "://"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26e

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    const/16 v1, 0x4f6

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v31

    const/16 v43, 0x1

    :goto_1e
    const/16 v1, 0x87f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    const/16 v1, 0x672

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_49

    const-string v1, "value"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v1}, LX/SmU;->A00(Ljava/lang/String;)V

    :cond_49
    iput-boolean v8, v0, LX/TZm;->A0B:Z

    invoke-static {v0}, LX/TZm;->A00(LX/TZm;)V

    sget-object v25, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v28, "unknown"

    if-nez v25, :cond_4a

    move-object/from16 v25, v28

    :cond_4a
    iget-object v1, v0, LX/TZm;->A03:LX/RBs;

    iget-boolean v5, v1, LX/RBs;->A08:Z

    move/from16 v48, v5

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v5, "[not an error] Calling MailboxAdvancedCryptoTransport.login() shouldUseMEMLogin=%s"

    invoke-static {v7, v5, v8}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LX/Tvp;

    invoke-direct {v5, v4, v0, v3}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/TZm;->A05:LX/IYH;

    move-object/from16 v49, v4

    iget-object v7, v0, LX/TZm;->A02:LX/Qu1;

    iget-object v4, v7, LX/Qu1;->A03:Ljava/util/List;

    move-object/from16 v38, v4

    iget-object v4, v7, LX/Qu1;->A01:Ljava/lang/String;

    move-object/from16 v22, v4

    iget v4, v7, LX/Qu1;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v4, v7, LX/Qu1;->A02:Ljava/lang/String;

    move-object/from16 v23, v4

    sget-object v24, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v24, :cond_4b

    move-object/from16 v24, v28

    :cond_4b
    sget-object v26, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v26, :cond_4c

    move-object/from16 v26, v28

    :cond_4c
    sget-object v27, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-nez v27, :cond_4d

    move-object/from16 v27, v28

    :cond_4d
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v4, :cond_4e

    move-object/from16 v28, v4

    :cond_4e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_4f

    sget-object v4, LX/Rg8;->A00:Ljava/util/Locale;

    :cond_4f
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_50

    sget-object v4, LX/Rg8;->A00:Ljava/util/Locale;

    :cond_50
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v30

    if-eqz v12, :cond_51

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    :goto_1f
    iget-boolean v15, v1, LX/RBs;->A06:Z

    iget-boolean v14, v1, LX/RBs;->A07:Z

    iget-boolean v13, v1, LX/RBs;->A04:Z

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v17

    goto :goto_20

    :cond_51
    iget v4, v0, LX/TZm;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4}, LX/031;->A12(I)Z

    move-result v39

    goto :goto_1f

    :goto_20
    const/16 v44, 0x1

    if-nez v43, :cond_52

    const/16 v44, 0x0

    :cond_52
    if-nez v31, :cond_53

    move-object/from16 v31, v11

    :cond_53
    :try_start_5
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v45

    iget-object v12, v1, LX/RBs;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/RBs;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/TZm;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/RJE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v4

    invoke-virtual {v4}, LX/0Qg;->A04()Z

    move-result v7

    const/4 v4, 0x4

    if-eqz v7, :cond_54

    const/4 v4, 0x0

    :cond_54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-wide v7, v1, LX/RBs;->A01:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-boolean v10, v1, LX/RBs;->A05:Z

    iget-boolean v9, v1, LX/RBs;->A09:Z

    iget-object v8, v0, LX/TZm;->A0A:Ljava/lang/String;

    iget v1, v1, LX/RBs;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v49 .. v49}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v4

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v7, LX/TvN;

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v35, v6

    move-object/from16 v37, v8

    move/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v46, v10

    move/from16 v47, v9

    move-object v13, v7

    move-object/from16 v14, v49

    move-object v15, v1

    invoke-direct/range {v13 .. v48}, LX/TvN;-><init>(LX/IYH;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-static {v1, v4, v7}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    invoke-interface {v1, v5}, LX/Yna;->ABs(Lcom/facebook/msys/mca/MailboxCallback;)LX/Yna;

    goto/16 :goto_1c

    :cond_55
    const/4 v12, 0x0

    goto/16 :goto_1a

    :goto_21
    const v0, 0x4fcd0006

    goto :goto_23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_56
    const v0, 0x56cfeda1

    goto :goto_23

    :goto_22
    const v0, 0x7e69e533
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_23
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x376d8010    # -300031.5f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_57
    invoke-virtual {v3}, LX/Win;->A02()V

    return-void

    :cond_58
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    iget-object v0, v4, LX/M9W;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/9lx;->A0d()V

    iget-object v6, v4, LX/M9W;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/JDo;

    if-eqz v0, :cond_5c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_5a

    if-nez v1, :cond_5b

    :cond_5a
    iget-object v0, v4, LX/M9W;->A00:LX/M9r;

    :goto_25
    invoke-virtual {v4, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_5b
    :goto_26
    move v1, v5

    goto :goto_24

    :cond_5c
    instance-of v0, v3, LX/IfR;

    if-eqz v0, :cond_5d

    iget-object v1, v4, LX/M9W;->A01:LX/IfU;

    iget-object v0, v4, LX/M9W;->A02:LX/ASx;

    invoke-virtual {v4, v0, v3, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_26

    :cond_5d
    instance-of v0, v3, LX/JJL;

    if-eqz v0, :cond_5e

    iget-object v0, v4, LX/M9W;->A03:LX/KpR;

    goto :goto_25

    :cond_5e
    instance-of v0, v3, LX/JEo;

    if-eqz v0, :cond_5f

    iget-object v0, v4, LX/M9W;->A04:LX/KbL;

    goto :goto_25

    :cond_5f
    instance-of v0, v3, LX/QyI;

    if-eqz v0, :cond_60

    iget-object v0, v4, LX/M9W;->A05:LX/MD2;

    goto :goto_25

    :cond_60
    const-string v0, "unsupported bindergroup added"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    const-string v0, "unsupported bindergroup added"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_63
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid item type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
