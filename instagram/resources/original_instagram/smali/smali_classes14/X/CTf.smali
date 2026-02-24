.class public final LX/CTf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K56;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/CTf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/CTf;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CTf;->$t:I

    iput-object p2, p0, LX/CTf;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, LX/CTf;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_39

    iget-object v3, v2, LX/CTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/K56;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-static {v3}, LX/K56;->A0B(LX/K56;)V

    iget-object v0, v3, LX/K56;->A03:Landroid/location/Location;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, LX/K56;->A09(LX/K56;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, LX/K56;->A0R:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/K56;->A0R:Z

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v3}, LX/K56;->A0A(LX/K56;)V

    return-void

    :cond_2
    invoke-static {v3, v1}, LX/K56;->A0J(LX/K56;Z)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/CTf;->A00:Ljava/lang/Object;

    check-cast v2, LX/C8w;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/C8w;->A0A:LX/KeD;

    invoke-static {v0, v2}, LX/C8w;->A00(LX/KeD;LX/C8w;)V

    return-void

    :cond_4
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/C8w;->A0A:LX/KeD;

    iget-object v0, v0, LX/KeD;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/C8w;->A06(LX/C8w;Z)V

    invoke-static {v2, v1}, LX/C8w;->A05(LX/C8w;Ljava/lang/String;)V

    invoke-static {v2}, LX/C8w;->A03(LX/C8w;)V

    return-void

    :cond_5
    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v3, v2, LX/CTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/TZp;

    iget-object v1, v3, LX/TZp;->A02:LX/D9a;

    invoke-virtual {v1}, LX/D9a;->A0G()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/TZp;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/TZp;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/TZp;->A01(LX/TZp;)V

    iget-object v0, v3, LX/TZp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SEq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SCq;

    iget v1, v0, LX/SCq;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v5, v3, LX/TZp;->A03:LX/S2l;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/SEq;->A02:Ljava/lang/String;

    const-string v6, "header_media_section"

    invoke-static {v4, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v5, LX/S2l;->A01:LX/VzY;

    :goto_1
    if-eqz v8, :cond_6

    iget-boolean v0, v2, LX/SEq;->A04:Z

    if-eqz v0, :cond_6

    iget-object v9, v2, LX/SEq;->A01:LX/4vm;

    const/4 v11, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/S2l;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_7
    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_8

    check-cast v1, LX/6tX;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v11

    :cond_8
    const/4 v7, 0x0

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    new-instance v6, LX/D9f;

    move-object v10, v7

    invoke-direct/range {v6 .. v13}, LX/D9f;-><init>(LX/8If;LX/VzY;LX/4vm;LX/Ryd;IIZ)V

    instance-of v0, v2, LX/PXU;

    if-eqz v0, :cond_b

    check-cast v2, LX/PXU;

    iget-boolean v0, v2, LX/PXU;->A02:Z

    :goto_2
    iget-object v2, v3, LX/TZp;->A02:LX/D9a;

    if-eqz v0, :cond_a

    iput-boolean v13, v2, LX/D9a;->A06:Z

    :goto_3
    invoke-virtual {v2, v6}, LX/D9a;->A0B(LX/D9f;)V

    iget-boolean v0, v3, LX/TZp;->A06:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/D9a;->A04:LX/D9f;

    iget-boolean v0, v2, LX/D9a;->A06:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iput-boolean v13, v1, LX/7Yi;->A01:Z

    :cond_9
    iput-boolean v12, v3, LX/TZp;->A06:Z

    return-void

    :cond_a
    iput-boolean v12, v2, LX/D9a;->A06:Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    iget-object v10, v5, LX/S2l;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_6

    iget-object v8, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v8, :cond_6

    const/4 v7, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_d

    check-cast v1, LX/6tX;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v7

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v7, v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v9, LX/2sj;->A00:LX/2sj;

    invoke-virtual {v9, v8, v10, v7}, LX/2sj;->A07(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PX6;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.holder.MediaKitPostsSectionHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PX6;

    iget-object v0, v1, LX/PX6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v7, :cond_6

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/16 v0, 0x114

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6tX;

    iget-object v0, v2, LX/SEq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v7, v8, v0}, LX/2sj;->A07(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Vl9;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.video.binder.HasDiscoveryVideoViewHolder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Vl9;

    check-cast v8, LX/VzY;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1}, LX/D9a;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/TZp;->A00(LX/TZp;)V

    return-void

    :cond_f
    iget-object v3, v2, LX/CTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/RFv;

    iget-object v2, v3, LX/RFv;->A05:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/RFv;->A06:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_10

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v4, v3, LX/RFv;->A04:LX/SOB;

    iget-object v5, v3, LX/RFv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/RFv;->A02:LX/Ia2;

    iget-object v7, v3, LX/RFv;->A03:LX/SLw;

    new-instance v8, LX/RqK;

    invoke-direct {v8, v3}, LX/RqK;-><init>(LX/RFv;)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/SOB;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/SLw;LX/RqK;Ljava/util/List;Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_11
    iget-object v3, v3, LX/RFv;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_12
    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v9, v2, LX/CTf;->A00:Ljava/lang/Object;

    check-cast v9, LX/Tm2;

    iget-object v8, v9, LX/Tm2;->A05:LX/UNh;

    iget-object v0, v8, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A08()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v2, v9, LX/Tm2;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    iget-object v0, v9, LX/Tm2;->A03:LX/BX5;

    invoke-virtual {v0, v1}, LX/BX5;->A02(LX/C7R;)LX/D4g;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/D4g;->A01:LX/4vm;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_1b

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RAq;

    if-eqz v5, :cond_14

    iget v1, v5, LX/RAq;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1e

    :cond_14
    iget-boolean v0, v9, LX/Tm2;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget v1, v5, LX/RAq;->A00:F

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v9, LX/Tm2;->A06:LX/0pW;

    iget-object v1, v0, LX/0pW;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/0pW;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    const/4 v3, 0x1

    sget-object v0, LX/Tm2;->A0E:Ljava/util/Comparator;

    :goto_5
    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RAq;

    iget v1, v0, LX/RAq;->A01:I

    iget v0, v5, LX/RAq;->A01:I

    if-eqz v3, :cond_17

    if-le v1, v0, :cond_15

    :goto_6
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v3, :cond_16

    neg-int v0, v0

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    if-ge v1, v0, :cond_15

    goto :goto_6

    :cond_18
    const/4 v4, 0x0

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    sget-object v0, LX/Tm2;->A0F:Ljava/util/Comparator;

    goto :goto_5

    :cond_1a
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1b
    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    goto :goto_8

    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RAq;

    iget v1, v0, LX/RAq;->A01:I

    iget v0, v5, LX/RAq;->A01:I

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_1d

    :cond_1e
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    :goto_8
    iget-object v0, v8, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A08()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3, v1}, LX/D9a;->A0D(Ljava/lang/String;Z)V

    iget v1, v0, LX/D9a;->A00:I

    iget-object v0, v9, LX/Tm2;->A04:LX/WEh;

    invoke-interface {v0, v2}, LX/WEh;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vR;->A0I(I)V

    return-void

    :cond_1f
    iget-object v0, v8, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/Tm2;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v11, v9, LX/Tm2;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v9, LX/Tm2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v9, LX/Tm2;->A08:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v9, LX/Tm2;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v5, v9, LX/Tm2;->A0B:Z

    if-eqz v5, :cond_2b

    iget-object v0, v9, LX/Tm2;->A06:LX/0pW;

    iget-object v1, v0, LX/0pW;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/0pW;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2b

    sget-object v0, LX/Tm2;->A0F:Ljava/util/Comparator;

    :goto_9
    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v4, 0x0

    :cond_20
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7R;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RAq;

    iget v1, v0, LX/RAq;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz v5, :cond_21

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_21
    cmpl-float v0, v1, v0

    if-lez v0, :cond_20

    if-nez v17, :cond_23

    iget-object v0, v9, LX/Tm2;->A03:LX/BX5;

    invoke-virtual {v0, v3}, LX/BX5;->A02(LX/C7R;)LX/D4g;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/BX5;->A01(LX/C7R;)LX/VzY;

    move-result-object v21

    const/16 v17, 0x0

    if-eqz v1, :cond_22

    if-eqz v21, :cond_22

    iget-object v2, v1, LX/D4g;->A01:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-nez v0, :cond_22

    iget-boolean v0, v1, LX/D4g;->A03:Z

    if-eqz v0, :cond_22

    iget-object v0, v9, LX/Tm2;->A04:LX/WEh;

    invoke-interface {v0, v1}, LX/WEh;->DAM(LX/D4g;)I

    move-result v24

    invoke-interface {v0, v2}, LX/WEh;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0}, LX/3vR;->A01()I

    move-result v25

    const/16 v23, 0x0

    iget-object v1, v1, LX/D4g;->A00:LX/8If;

    const/16 v26, 0x1

    new-instance v0, LX/D9f;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v26}, LX/D9f;-><init>(LX/8If;LX/VzY;LX/4vm;LX/Ryd;IIZ)V

    iget-object v1, v8, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v1, v0}, LX/D9a;->A0B(LX/D9f;)V

    const/16 v17, 0x1

    :cond_22
    if-eqz v17, :cond_20

    :cond_23
    const/4 v2, 0x1

    if-ge v4, v2, :cond_0

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RAq;

    if-eqz v0, :cond_25

    iget v3, v0, LX/RAq;->A01:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_25

    iget v1, v0, LX/RAq;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_25

    iget-object v0, v9, LX/Tm2;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v2, :cond_25

    iget-object v0, v9, LX/Tm2;->A06:LX/0pW;

    iget-object v12, v0, LX/0pW;->A01:Ljava/lang/Integer;

    iget v0, v9, LX/Tm2;->A00:I

    if-eq v0, v3, :cond_25

    iget-object v4, v9, LX/Tm2;->A04:LX/WEh;

    invoke-interface {v4}, LX/WEh;->getCount()I

    move-result v0

    if-lt v3, v0, :cond_29

    sget-object v1, LX/2aS;->A00:LX/2aS;

    :goto_b
    iget v15, v1, LX/1ti;->A00:I

    iget v14, v1, LX/1ti;->A01:I

    iget v13, v1, LX/1ti;->A02:I

    if-lez v13, :cond_26

    if-le v15, v14, :cond_27

    :cond_24
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_25

    invoke-interface {v4}, LX/WEh;->getCount()I

    :cond_25
    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_26
    if-gez v13, :cond_24

    if-gt v14, v15, :cond_24

    :cond_27
    :goto_d
    invoke-interface {v4, v15}, LX/WEh;->DAL(I)LX/D4g;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v1, :cond_28

    iget-boolean v0, v1, LX/D4g;->A03:Z

    if-eqz v0, :cond_28

    if-eqz v16, :cond_28

    iget-object v1, v1, LX/D4g;->A01:LX/4vm;

    invoke-virtual {v8, v1}, LX/UNh;->Dji(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_25

    iput v3, v9, LX/Tm2;->A00:I

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    const-string v1, "explore"

    new-instance v0, LX/8pR;

    invoke-direct {v0, v7, v3, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/8pR;->A01:Z

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    goto :goto_c

    :cond_28
    if-eq v15, v14, :cond_24

    add-int/2addr v15, v13

    goto :goto_d

    :cond_29
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_2a

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v4}, LX/WEh;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    goto :goto_b

    :cond_2a
    add-int/lit8 v0, v3, -0x1

    new-instance v1, LX/1ti;

    invoke-direct {v1, v0, v10, v13}, LX/1ti;-><init>(III)V

    goto :goto_b

    :cond_2b
    sget-object v0, LX/Tm2;->A0E:Ljava/util/Comparator;

    goto/16 :goto_9

    :cond_2c
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v5, Landroid/os/Message;->what:I

    if-nez v1, :cond_33

    iget-object v3, v2, LX/CTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tm3;

    iget-object v1, v3, LX/Tm3;->A08:LX/UNh;

    iget-object v0, v1, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A08()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v4, v3, LX/Tm3;->A0C:Ljava/util/Map;

    invoke-static {v4}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    iget-object v0, v3, LX/Tm3;->A06:LX/BX5;

    invoke-virtual {v0, v1}, LX/BX5;->A02(LX/C7R;)LX/D4g;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/D4g;->A01:LX/4vm;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2e

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9y;

    if-eqz v0, :cond_0

    iget v1, v0, LX/R9y;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_e
    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Tm3;->A04(LX/Tm3;Ljava/lang/String;)V

    return-void

    :cond_2e
    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    goto :goto_e

    :cond_2f
    iget-object v0, v1, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/Tm3;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Tm3;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Tm3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Tm3;->A01:LX/C7R;

    const/4 v1, 0x0

    if-eqz v2, :cond_30

    iget-object v0, v3, LX/Tm3;->A06:LX/BX5;

    invoke-virtual {v0, v2}, LX/BX5;->A02(LX/C7R;)LX/D4g;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/D4g;->A01:LX/4vm;

    :goto_f
    invoke-static {v3, v0}, LX/Tm3;->A02(LX/Tm3;LX/4vm;)V

    invoke-static {v3, v0, v4, v4}, LX/Tm3;->A03(LX/Tm3;LX/4vm;ZZ)V

    :cond_30
    iput v4, v3, LX/Tm3;->A00:I

    iput-object v1, v3, LX/Tm3;->A01:LX/C7R;

    iget-object v2, v3, LX/Tm3;->A0C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, v3, LX/Tm3;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/Tm3;->A0M:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_31
    invoke-static {v3, v4}, LX/Tm3;->A01(LX/Tm3;I)V

    return-void

    :cond_32
    move-object v0, v1

    goto :goto_f

    :cond_33
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v5, v2, LX/CTf;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tm3;

    iget-object v1, v5, LX/Tm3;->A08:LX/UNh;

    iget-object v0, v1, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A08()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_34

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Tm3;->A04(LX/Tm3;Ljava/lang/String;)V

    :cond_34
    iget-object v0, v5, LX/Tm3;->A01:LX/C7R;

    if-eqz v0, :cond_35

    iget-object v4, v5, LX/Tm3;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_38

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Tm3;->A01:LX/C7R;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    add-int/lit8 v1, v2, 0x1

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_36

    :cond_35
    const/4 v1, 0x0

    :cond_36
    invoke-static {v5, v1}, LX/Tm3;->A01(LX/Tm3;I)V

    return-void

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_38
    const/4 v1, -0x1

    goto :goto_11

    :cond_39
    iget-object v2, v2, LX/CTf;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYC;

    iget-object v0, v2, LX/DYC;->A0E:LX/E3r;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/E3r;->A06:Z

    iget-object v0, v2, LX/DYC;->A0F:LX/UId;

    iput-boolean v1, v0, LX/UId;->A03:Z

    return-void
.end method
