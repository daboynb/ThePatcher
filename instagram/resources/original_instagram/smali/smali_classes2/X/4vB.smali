.class public final LX/4vB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/0rZ;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0rZ;Lcom/instagram/search/common/analytics/SearchContext;LX/B69;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4vB;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/4vB;->A02:LX/B69;

    iput-object p4, p0, LX/4vB;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p6, p0, LX/4vB;->A03:LX/B69;

    iput-object p3, p0, LX/4vB;->A04:LX/0rZ;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;Ljava/util/List;ZZ)V
    .locals 39

    move-object/from16 v10, p7

    const/16 v22, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x2

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4vB;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v2, LX/4vB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, v7, LX/2qa;->A1y:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x196

    aget-object v3, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v7, v1, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/Jof;->A00:LX/Jof;

    move-object/from16 v38, p4

    invoke-interface/range {v38 .. v38}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1, v3}, LX/Jof;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/Jog;

    move-result-object v18

    iget-object v3, v2, LX/4vB;->A02:LX/B69;

    move-object/from16 v37, v3

    invoke-interface/range {v37 .. v37}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pM;

    iget-object v3, v3, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eul;

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v6, p6

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v18

    invoke-virtual/range {v23 .. v30}, LX/Jof;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Jog;Ljava/lang/Integer;)LX/A07;

    move-result-object v15

    sget-object v23, LX/Jp3;->A00:LX/Jp3;

    move-object/from16 v3, v38

    invoke-static {v3, v1, v6, v15}, LX/Jp3;->A00(LX/9Tv;LX/4vm;LX/3vR;LX/A07;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v3

    if-eqz v15, :cond_4

    instance-of v5, v15, LX/Mft;

    if-eqz v5, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v7, "in_app_browser_v2"

    :goto_0
    move-object/from16 v13, p1

    if-eqz p1, :cond_2

    if-eqz v12, :cond_2

    const v9, -0x2679a3b2

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    invoke-direct {v5, v8, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v14, v15

    check-cast v14, LX/Mft;

    const-string/jumbo v5, "in_app_browser_v2"

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, 0x10e895f0

    invoke-static {v1, v5}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v8

    if-eqz v8, :cond_15

    const v5, -0x5f196081

    invoke-interface {v8, v5}, LX/42R;->CId(I)LX/42R;

    move-result-object v8

    if-eqz v8, :cond_15

    const v5, -0x49abb13b

    invoke-interface {v8, v5}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/42R;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v5, v22

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/9ts;

    move-object/from16 v5, v17

    invoke-direct {v8, v5, v9}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const-string/jumbo v7, "lead_ad_question_page"

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v5}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/251;

    iget-object v9, v5, LX/251;->A01:LX/42R;

    const v5, 0xe1251a7

    invoke-interface {v9, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v5, v14, LX/Mft;->A0L:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v8, LX/VJI;->A05:LX/VJI;

    const v5, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v9, v8, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    sget-object v5, LX/VJI;->A04:LX/VJI;

    if-ne v8, v5, :cond_15

    :cond_2
    :goto_2
    sget-object v7, LX/Jog;->A0A:LX/Jog;

    move-object/from16 v5, v18

    if-eq v5, v7, :cond_3

    sget-object v7, LX/Jog;->A0B:LX/Jog;

    if-ne v5, v7, :cond_4

    :cond_3
    invoke-interface/range {v37 .. v37}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pM;

    iget-object v5, v5, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Eul;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v34

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v1}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_14

    sget-object v27, LX/4qA;->A03:LX/4qA;

    :goto_3
    iget v5, v6, LX/3vR;->A0B:I

    move-object/from16 v24, v17

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v28, v17

    move-object/from16 v29, v7

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move/from16 v33, v5

    move/from16 v35, v22

    invoke-static/range {v24 .. v35}, LX/3df;->A0C(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;IZZ)V

    :cond_4
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1f:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v5, :cond_12

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1d:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v5, :cond_5

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1h:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v5, :cond_5

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1c:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v5, :cond_5

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1g:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v5, :cond_5

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v5, :cond_5

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A2H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v5, :cond_5

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A2I:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v5, :cond_13

    :cond_5
    if-nez p7, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-static {v1}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v7, LX/4Ao;->A00:LX/3f2;

    move/from16 v5, v21

    invoke-virtual {v7, v5}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v7

    move-object/from16 v5, v17

    iput-object v5, v7, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/BVD;->A02()LX/6dh;

    move-result-object v5

    invoke-virtual {v9, v5, v8, v10}, LX/1eX;->A07(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v19

    check-cast v8, LX/Dpm;

    new-instance v7, LX/670;

    move/from16 v5, v20

    invoke-direct {v7, v5, v4, v2, v9}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v7}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    :cond_7
    const v8, -0x1d3f9e0a

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    invoke-direct {v5, v7, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static/range {v38 .. v38}, LX/4pq;->A00(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v8

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1p:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1r:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A2f:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object v9, v7

    filled-new-array/range {v9 .. v14}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v5

    invoke-static {v5}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, LX/5ox;

    invoke-direct {v5, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v5}, LX/5oy;->A00(LX/5ox;)Z

    :cond_8
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/2fW;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_5
    invoke-static {v5}, LX/2fW;->A00(Ljava/lang/Integer;)V

    iget-object v5, v2, LX/4vB;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move/from16 v36, p8

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v4

    move-object/from16 v35, v37

    move-object/from16 v24, v19

    move-object/from16 v27, v3

    move-object/from16 v28, v38

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-virtual/range {v23 .. v36}, LX/Jp3;->A01(Landroidx/fragment/app/Fragment;LX/11p;LX/4qh;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/A07;Ljava/lang/String;LX/B69;Z)LX/4qc;

    move-result-object v8

    iget-boolean v4, v6, LX/3vR;->A3l:Z

    iput-boolean v4, v8, LX/4qc;->A23:Z

    invoke-static {v3}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v10, v2, LX/4vB;->A04:LX/0rZ;

    if-eqz v10, :cond_b

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    if-nez v24, :cond_9

    move-object/from16 v24, v25

    :cond_9
    invoke-static {v0, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v25, v4

    :cond_a
    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    iget v4, v6, LX/3vR;->A0B:I

    int-to-long v4, v4

    new-instance v9, LX/8VD;

    move-object/from16 v23, v9

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-wide/from16 v30, v4

    invoke-direct/range {v23 .. v31}, LX/8VD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v10, v9}, LX/0rZ;->A04(LX/8VD;)V

    :cond_b
    invoke-virtual {v1}, LX/4vm;->A0m()Z

    move-result v4

    move/from16 v10, p9

    if-nez v4, :cond_10

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, LX/4vm;->A0g()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v8

    const/16 v5, 0x25d9

    move-object/from16 v4, v19

    invoke-static {v4, v8, v0, v5, v10}, LX/4nm;->A09(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V

    :goto_6
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, LX/3ao;->A00(Lcom/instagram/common/session/UserSession;)LX/3ap;

    move-result-object v4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3ap;->A00(Ljava/lang/String;)V

    :cond_c
    if-ne v3, v7, :cond_d

    iget-object v0, v2, LX/4vB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iom;

    sget-object v2, LX/0hI;->A0S:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1, v6}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v8}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lcom/instagram/modal/ModalActivity;

    if-eqz v4, :cond_f

    move/from16 v4, v22

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810b7d000249bfL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v9, v0}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_f
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v9, v0, v10}, LX/2ae;->A2F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_6

    :cond_10
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v8, v0, v10}, LX/2ae;->A2A(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_6

    :cond_11
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_13
    if-eqz p7, :cond_7

    goto/16 :goto_4

    :cond_14
    sget-object v27, LX/4qA;->A04:LX/4qA;

    goto/16 :goto_3

    :cond_15
    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v9

    invoke-interface/range {v37 .. v37}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pM;

    iget-object v5, v5, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Eul;

    new-instance v5, LX/3Kv;

    invoke-direct {v5, v12, v6, v0, v1}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v30, LX/267;->A00:LX/267;

    new-instance v11, LX/4pJ;

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v30}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v9, v13, v11}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v8

    move/from16 v5, v22

    new-array v7, v5, [Ljava/lang/String;

    move/from16 v5, v21

    invoke-virtual {v8, v13, v7, v5}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
