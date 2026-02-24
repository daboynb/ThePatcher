.class public final Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;
.super LX/0em;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public A00:I

.field public A01:LX/4PF;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

.field public A05:LX/EwU;

.field public A06:LX/HFJ;

.field public A07:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

.field public A08:LX/H6k;

.field public A09:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A0A:LX/IoJ;

.field public A0B:LX/4vm;

.field public A0C:LX/4vm;

.field public A0D:LX/8fz;

.field public A0E:LX/2ba;

.field public A0F:LX/UfL;

.field public A0G:LX/FlI;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0O:LX/AWJ;

.field public A0P:LX/AWJ;

.field public A0Q:LX/AWJ;

.field public A0R:LX/AWJ;

.field public A0S:LX/AWJ;

.field public A0T:LX/AWJ;

.field public A0U:LX/AWJ;

.field public A0V:LX/AWJ;

.field public A0W:LX/AWJ;

.field public A0X:LX/AWJ;

.field public A0Y:LX/AWJ;

.field public A0Z:LX/AWJ;

.field public A0a:LX/NsU;

.field public A0b:LX/NsU;

.field public A0c:LX/NsU;

.field public A0d:LX/NsU;

.field public A0e:LX/NsU;

.field public A0f:LX/NsU;

.field public A0g:LX/NsU;

.field public A0h:LX/NsU;

.field public A0i:LX/NsU;

.field public A0j:LX/NsU;

.field public A0k:LX/NsU;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z


# direct methods
.method public static A00(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/HFJ;
    .locals 0

    invoke-static {p0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/HFJ;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/2a5;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v4, v3

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v1, v0}, LX/GYp;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Double;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method

.method public static final A02(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    move/from16 v5, p4

    const/4 v10, 0x1

    move-object/from16 v6, p3

    instance-of v1, v6, LX/bhj;

    if-eqz v1, :cond_0

    move-object v7, v6

    check-cast v7, LX/bhj;

    iget v1, v7, LX/bhj;->$t:I

    if-ne v1, v10, :cond_0

    iget v4, v7, LX/bhj;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v7, LX/bhj;->A00:I

    :goto_0
    iget-object v4, v7, LX/bhj;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/bhj;->A00:I

    const-string v20, "reels_blend_invite_sheet"

    const-string v11, "ok"

    const/16 v19, 0x2

    const/16 v18, 0x3

    const/4 v8, 0x0

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/bhj;

    invoke-direct {v7, v0, v6, v10}, LX/bhj;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0D:LX/8fz;

    sget-object v1, LX/8fz;->A0O:LX/8fz;

    if-ne v2, v1, :cond_5

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8208bd0028152dL

    invoke-static {v4, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    :goto_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v16

    const-string v4, "size"

    invoke-static/range {v18 .. v18}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const/16 v1, 0xe6

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0xcc1bf6

    invoke-interface {v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "count_per_page"

    invoke-interface {v2, v4, v8, v1, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v4

    const-string v8, "surface"

    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const/16 v4, 0xf

    invoke-static {v4}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v4, "is_initial"

    invoke-static {v4, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    move-object/from16 v26, p2

    if-nez p2, :cond_4

    const-string v8, ""

    :goto_2
    const-string v4, "page_max_id"

    invoke-static {v4, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    if-eqz p4, :cond_3

    const/16 v4, 0x21e

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/16 v4, 0x163

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    filled-new-array {v15, v14, v13, v9, v4}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v4, v22

    invoke-static {v4, v8, v8, v9}, LX/2St;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    move-object/from16 v4, v20

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {v22 .. v22}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v8, 0x81145200006bf4L

    invoke-static {v4, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v13, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    if-eqz v4, :cond_6

    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    iput-object v0, v7, LX/bhj;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/bhj;->A03:Ljava/lang/Object;

    iput-boolean v5, v7, LX/bhj;->A05:Z

    iput-wide v1, v7, LX/bhj;->A01:J

    iput v10, v7, LX/bhj;->A00:I

    iget-object v8, v13, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    iget-object v4, v13, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    move/from16 v28, v12

    invoke-virtual/range {v21 .. v28}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    return-object v6

    :cond_3
    const-string v8, "scroll"

    goto :goto_3

    :cond_4
    move-object/from16 v8, v26

    goto :goto_2

    :cond_5
    const/16 v12, 0xc

    goto/16 :goto_1

    :cond_6
    iget-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    iput-object v0, v7, LX/bhj;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/bhj;->A03:Ljava/lang/Object;

    iput-boolean v5, v7, LX/bhj;->A05:Z

    iput-wide v1, v7, LX/bhj;->A01:J

    move/from16 v4, v19

    iput v4, v7, LX/bhj;->A00:I

    iget-object v8, v13, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    iget-object v4, v13, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    move/from16 v28, v12

    invoke-virtual/range {v21 .. v28}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    return-object v6

    :cond_7
    iget-wide v1, v7, LX/bhj;->A01:J

    iget-boolean v5, v7, LX/bhj;->A05:Z

    iget-object v3, v7, LX/bhj;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v7, LX/bhj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/93W;

    if-eqz v4, :cond_16

    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A05(LX/29E;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v7, v4, v6}, LX/1HS;->A00(Lcom/instagram/common/session/UserSession;LX/93W;Ljava/lang/String;)LX/1HT;

    move-result-object v4

    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    iget-boolean v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iput-object v0, v7, LX/bhj;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/bhj;->A03:Ljava/lang/Object;

    iput-boolean v5, v7, LX/bhj;->A05:Z

    iput-wide v1, v7, LX/bhj;->A01:J

    move/from16 v4, v18

    iput v4, v7, LX/bhj;->A00:I

    sget-object v21, LX/2TQ;->A00:LX/2TQ;

    move-object/from16 v24, v3

    move-object/from16 v26, v16

    move/from16 v27, v10

    invoke-virtual/range {v21 .. v27}, LX/2TQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/2NI;

    move-result-object v8

    const/16 v4, 0x26f

    invoke-virtual {v8, v4, v7}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_a
    iget-wide v1, v7, LX/bhj;->A01:J

    iget-boolean v5, v7, LX/bhj;->A05:Z

    iget-object v3, v7, LX/bhj;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v7, LX/bhj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/23S;

    goto :goto_4

    :cond_c
    iget-wide v1, v7, LX/bhj;->A01:J

    iget-boolean v5, v7, LX/bhj;->A05:Z

    iget-object v3, v7, LX/bhj;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v7, LX/bhj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/2TS;

    if-eqz v4, :cond_16

    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A05(LX/29E;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v7, v4, v6}, LX/1HS;->A01(Lcom/instagram/common/session/UserSession;LX/2TS;Ljava/lang/String;)LX/1HT;

    move-result-object v4

    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :goto_4
    if-eqz v5, :cond_e

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v8

    const v7, 0xcc1bf6

    const-string v6, "fetch_end"

    invoke-interface {v8, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long p2, p2, v1

    instance-of v6, v4, LX/3kt;

    if-eqz v6, :cond_13

    move-object v7, v4

    check-cast v7, LX/3kt;

    if-eqz v7, :cond_14

    iget-object v1, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HT;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/1HT;->A03:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hp;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    :goto_5
    iget-object v1, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HT;

    if-eqz v1, :cond_15

    iget-object v10, v1, LX/1HT;->A01:Ljava/lang/Boolean;

    :goto_6
    if-eqz v5, :cond_12

    const/4 v8, 0x0

    :goto_7
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/H6k;

    iget v2, v1, LX/H6k;->A00:I

    if-eqz v7, :cond_f

    add-int v2, v2, p1

    :cond_f
    sget-object v21, LX/2St;->A00:LX/2St;

    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {v8}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 p0, 0x0

    const-string v26, "Ranking API call failed or returned null"

    const-string v27, "network_error"

    const-string v28, "getBanyanResultsFromApiOrCache"

    const/4 v7, 0x0

    move-object/from16 v23, v10

    move-object/from16 v22, v9

    invoke-virtual/range {v21 .. v33}, LX/2St;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    if-eqz v6, :cond_20

    check-cast v4, LX/3kt;

    if-eqz v4, :cond_20

    iget-object v6, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/1HT;

    if-eqz v6, :cond_20

    if-eqz v5, :cond_10

    iget-object v4, v6, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    :cond_10
    iget-object v4, v6, LX/1HT;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/H6k;->A03:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iput-object v4, v1, LX/H6k;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/H6k;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/H6k;->A05:Ljava/util/List;

    iget-object v3, v6, LX/1HT;->A00:LX/1HZ;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/1HZ;->A00:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/5HD;

    iget-boolean v3, v3, LX/5HD;->A0I:Z

    if-nez v3, :cond_11

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/H6k;

    iget v1, v1, LX/H6k;->A01:I

    add-int/lit8 v8, v1, 0x1

    goto :goto_7

    :cond_13
    move-object/from16 v7, v17

    :cond_14
    const/16 p1, 0x0

    if-eqz v7, :cond_15

    goto/16 :goto_5

    :cond_15
    move-object/from16 v10, v17

    goto/16 :goto_6

    :cond_16
    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_17
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5HD;

    iget-object v3, v3, LX/5HD;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_19
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v6, LX/1HT;->A00:LX/1HZ;

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/1HZ;->A01:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v9, v4}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1c
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_1d
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v8, v1, LX/H6k;->A01:I

    iput v2, v1, LX/H6k;->A00:I

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4PF;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6, v5}, LX/4PF;->A04(LX/1HT;Z)V

    :cond_1e
    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0V:LX/AWJ;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v6, LX/1HT;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    :cond_1f
    invoke-static {v2, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-object v6

    :cond_20
    return-object v17
.end method

.method public static final A03(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v6, p2

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/16 p0, 0x0

    const/4 v1, 0x0

    const-wide/16 v20, 0x0

    const/4 v7, 0x2

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Pws;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/Pws;

    iget v2, v0, LX/Pws;->$t:I

    const/4 v0, 0x1

    if-eq v2, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v13, v8

    check-cast v13, LX/Pws;

    iget v3, v13, LX/Pws;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v13, LX/Pws;->A00:I

    :goto_0
    iget-object v7, v13, LX/Pws;->A05:Ljava/lang/Object;

    sget-object v14, LX/2a9;->A02:LX/2a9;

    iget v2, v13, LX/Pws;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/Pws;

    invoke-direct {v13, v10, v8, v7}, LX/Pws;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-wide v2, v13, LX/Pws;->A01:J

    iget-object v6, v13, LX/Pws;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v13, LX/Pws;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v0, "reels_blend_invite_sheet"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0D:LX/8fz;

    sget-object v0, LX/8fz;->A0O:LX/8fz;

    if-ne v2, v0, :cond_5

    const-wide/16 v2, 0x7530

    :goto_1
    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v11

    const/16 v7, 0x25

    new-instance v0, LX/LLo;

    move-object/from16 v12, p1

    invoke-direct {v0, v10, v12, v9, v7}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v0, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v12

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Imh;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v7, 0x22

    new-instance v0, LX/27Q;

    invoke-direct {v0, v12, v9, v7}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v10, v13, LX/Pws;->A02:Ljava/lang/Object;

    iput-object v6, v13, LX/Pws;->A03:Ljava/lang/Object;

    iput-object v11, v13, LX/Pws;->A04:Ljava/lang/Object;

    iput-wide v2, v13, LX/Pws;->A01:J

    iput v8, v13, LX/Pws;->A00:I

    invoke-static {v13, v0, v2, v3}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    :goto_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_4
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/Fzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Imh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Ranking API request timed out after "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getBanyanResultsFromApiOrCache"

    const-string v2, "ranking_timeout"

    const/16 v0, 0x43b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v7, v0, v3}, LX/2St;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v3, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4PF;

    if-eqz v3, :cond_8

    iget-object v2, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02:LX/9Tv;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0, v2, v6}, LX/4PF;->A00(LX/9Tv;Ljava/lang/String;Ljava/util/List;)LX/GYk;

    move-result-object v11

    :goto_5
    iget-object v0, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/2TB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v13, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4PF;

    if-eqz v13, :cond_e

    iget-object v6, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    monitor-enter v13

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v11, LX/GYk;

    invoke-direct {v11, v2, v9, v3, v0}, LX/GYk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :goto_6
    :try_start_1
    iget-object v7, v13, LX/4PF;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/16 v0, 0x18

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v7, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/4Kv;

    iget-boolean v0, v2, LX/4Kv;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    :goto_7
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v14}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_9
    iget-object v0, v2, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    :try_start_3
    iget-object v14, v7, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    iget-object v2, v14, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v2}, LX/4Kv;->A00()V

    iget-object v15, v14, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Hp;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v6, v2, LX/5Hp;->A01:J

    iget-wide v2, v2, LX/5Hp;->A00:J

    sub-long/2addr v6, v2

    sub-long v18, v18, v6

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Hp;

    if-eqz v3, :cond_b

    iget-object v2, v2, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2, v15}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_c
    invoke-static {v15}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v14, LX/5GD;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    move-wide/from16 v4, v18

    move-wide/from16 v20, v6

    move-object/from16 v9, v17

    move-object/from16 p0, v3

    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v2

    goto :goto_b

    :cond_d
    :try_start_5
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_c
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    move-exception v2

    const/16 v0, 0x82

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :goto_d
    const/4 v2, 0x0

    :goto_e
    monitor-exit v13

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    invoke-static/range {p1 .. p1}, LX/2TB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2TF;->A00(Lcom/instagram/common/session/UserSession;)LX/2TP;

    move-result-object v6

    iget-object v0, v6, LX/2TP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/EOY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EOY;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/EOY;->A03:Ljava/lang/String;

    iput-wide v4, v2, LX/EOY;->A00:J

    iput-object v0, v2, LX/EOY;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/EOY;->A05:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/EOY;->A06:Ljava/util/Map;

    iput-boolean v1, v2, LX/EOY;->A07:Z

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v2, LX/EOY;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/2TP;->A00(LX/HF2;)V

    :cond_e
    iget-object v0, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b280000479bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0A:LX/IoJ;

    iget-object v0, v11, LX/GYk;->A03:Ljava/util/List;

    iget-object v2, v11, LX/GYk;->A02:Ljava/util/List;

    iget-object v1, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0J:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/FXz;->A03:LX/FXz;

    invoke-virtual {v3, v0, v1, v2}, LX/IoJ;->A09(LX/FXz;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    return-object v11

    :cond_10
    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v0, p0

    move/from16 v5, p3

    instance-of v1, v4, LX/L0y;

    if-eqz v1, :cond_0

    move-object v15, v4

    check-cast v15, LX/L0y;

    iget v3, v15, LX/L0y;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v15, LX/L0y;->A00:I

    :goto_0
    iget-object v4, v15, LX/L0y;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/L0y;->A00:I

    const-string v7, "ok"

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/L0y;

    invoke-direct {v15, v0, v4}, LX/L0y;-><init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const/16 v4, 0xc8

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const/16 v1, 0xe6

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0xcc1bf6

    invoke-interface {v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "count_per_page"

    invoke-interface {v2, v3, v10, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v11, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "surface"

    iget-object v3, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const/16 v3, 0xf

    invoke-static {v3}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "200"

    invoke-static {v4, v3, v12}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v11, v14, v14, v3}, LX/2St;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v3, 0x81145200006bf4L

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v3, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    move-object/from16 v13, p1

    if-eqz v4, :cond_5

    iget-object v12, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    iput-object v0, v15, LX/L0y;->A02:Ljava/lang/Object;

    iput-boolean v5, v15, LX/L0y;->A03:Z

    iput-wide v1, v15, LX/L0y;->A01:J

    iput v8, v15, LX/L0y;->A00:I

    const/16 v16, 0xc8

    iget-object v9, v3, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    iget-object v10, v3, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_3
    iget-wide v1, v15, LX/L0y;->A01:J

    iget-boolean v5, v15, LX/L0y;->A03:Z

    iget-object v0, v15, LX/L0y;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/2TS;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A05(LX/29E;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v14}, LX/1HS;->A01(Lcom/instagram/common/session/UserSession;LX/2TS;Ljava/lang/String;)LX/1HT;

    move-result-object v3

    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v12, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    iput-object v0, v15, LX/L0y;->A02:Ljava/lang/Object;

    iput-boolean v5, v15, LX/L0y;->A03:Z

    iput-wide v1, v15, LX/L0y;->A01:J

    iput v9, v15, LX/L0y;->A00:I

    const/16 v16, 0xc8

    iget-object v9, v3, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    iget-object v10, v3, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    :cond_6
    iget-wide v1, v15, LX/L0y;->A01:J

    iget-boolean v5, v15, LX/L0y;->A03:Z

    iget-object v0, v15, LX/L0y;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/93W;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A05(LX/29E;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v14}, LX/1HS;->A00(Lcom/instagram/common/session/UserSession;LX/93W;Ljava/lang/String;)LX/1HT;

    move-result-object v3

    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :goto_1
    if-eqz v5, :cond_8

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v6

    const v5, 0xcc1bf6

    const-string v4, "fetch_end"

    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, p1, v1

    if-eqz v3, :cond_a

    move-object v14, v3

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HT;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/1HT;->A03:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hp;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result p0

    :goto_2
    sget-object v9, LX/2St;->A00:LX/2St;

    iget-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result p3

    const/4 v11, 0x0

    const-string v14, "Ranking API call failed or returned null"

    const-string v15, "network_error"

    const-string v16, "refreshCache"

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v17, v11

    invoke-virtual/range {v9 .. v21}, LX/2St;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HT;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4PF;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v8}, LX/4PF;->A04(LX/1HT;Z)V

    :cond_9
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_a
    const/16 p0, 0x0

    goto :goto_2

    :cond_b
    move-object v3, v14

    goto :goto_1
.end method

.method public static A05(LX/29E;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ce5fd99

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A06(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final A07(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    invoke-static {p2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0c(Z)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0T:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Q:LX/AWJ;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p0, LX/FmI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FmI;->A01:Ljava/util/List;

    iput-object p3, p0, LX/FmI;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4vm;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static final A09(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;)Z
    .locals 4

    iget-object p0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106890005256fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81068900082572L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81068900092573L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0a(LX/FHO;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    const/4 v3, 0x3

    move-object/from16 v4, p4

    instance-of v0, v4, LX/L2L;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/L2L;

    iget v0, v5, LX/L2L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2L;->A00:I

    :goto_0
    iget-object v12, v5, LX/L2L;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2L;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/L2L;

    invoke-direct {v5, v6, v4, v3}, LX/L2L;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v14, v5, LX/L2L;->A03:Ljava/lang/Object;

    check-cast v14, LX/FHO;

    iget-object v15, v5, LX/L2L;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v5, LX/L2L;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Z:LX/AWJ;

    iget-object v1, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v0, "reels_blend_invite_sheet"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    new-instance v7, LX/B22;

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v7 .. v13}, LX/B22;-><init>(ZZZZZZ)V

    invoke-interface {v2, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e370004574eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v15

    :cond_3
    iput-object v6, v5, LX/L2L;->A01:Ljava/lang/Object;

    iput-object v15, v5, LX/L2L;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/L2L;->A03:Ljava/lang/Object;

    iput v10, v5, LX/L2L;->A00:I

    move-object/from16 v0, p3

    invoke-static {v6, v3, v0, v5}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v6

    :goto_1
    check-cast v12, LX/GYk;

    if-nez v12, :cond_5

    iget-object v1, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "ranking_result_null"

    invoke-static {v1, v0}, LX/2St;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v12

    :cond_5
    iget-boolean v0, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e37000b5752L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v11, LX/LJx;

    invoke-direct/range {v11 .. v16}, LX/LJx;-><init>(LX/GYk;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/FHO;Ljava/lang/String;LX/YA3;)V

    invoke-static {v11, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2

    :cond_6
    iget-object v2, v12, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "ranking_returned_empty"

    invoke-static {v1, v0}, LX/2St;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0c(Z)V

    iget-object v1, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0T:LX/AWJ;

    iget-object v0, v12, LX/GYk;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/AWJ;

    invoke-interface {v0, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v2, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "ranking_requested"

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2St;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0b(LX/FHO;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const/4 v2, 0x0

    move-object v10, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Z:LX/AWJ;

    const/4 v11, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/B22;

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/B22;-><init>(ZZZZZZ)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v6, LX/LLj;

    move-object v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v12}, LX/LLj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0c(Z)V
    .locals 5

    iget-boolean v4, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "is_private_share"

    const v2, 0xcc1bf6

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "sharesheet_rendered"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Imh;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02:LX/9Tv;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:LX/4vm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DQv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A0e()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:LX/4vm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0B:LX/4vm;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/4vm;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Tdi;->A05(LX/YmA;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final AF0()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/27O;

    invoke-direct {v0, p0, v2, v1}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
