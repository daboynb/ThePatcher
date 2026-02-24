.class public final LX/Uzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaE;


# static fields
.field public static final A04:J


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1Ok;

.field public A03:LX/oiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/Uzu;->A04:J

    return-void
.end method

.method public static final A00(LX/4qc;LX/Uzu;LX/SkC;LX/1m4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    if-eqz p8, :cond_0

    iput-object v0, v1, LX/4qc;->A1Z:Ljava/lang/String;

    sget-object v0, LX/11n;->A09:LX/11n;

    iput-object v0, v1, LX/4qc;->A08:LX/11n;

    :cond_0
    move-object/from16 v8, p3

    iget-object v4, v8, LX/1m4;->A03:LX/1m2;

    move-object/from16 v9, p5

    iget-object v2, v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v2}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v6

    if-eqz v6, :cond_2c

    iget-object v0, v6, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v3, p1

    move-object/from16 v19, p4

    if-eqz p4, :cond_2b

    iget-object v7, v3, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v7

    invoke-interface {v7}, LX/7uv;->CXF()Ljava/util/HashSet;

    move-result-object v10

    move-object/from16 v7, v19

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v45

    :goto_1
    iget-object v7, v3, LX/Uzu;->A00:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2a

    iget-object v7, v8, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v7, v10}, LX/1j0;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v15

    iget-object v11, v3, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v7

    invoke-interface {v7, v15}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v12

    invoke-virtual {v12}, LX/6cJ;->BWF()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v10, LX/2k5;->A02:LX/2Oc;

    invoke-virtual {v12}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v7

    const/16 p0, 0x0

    if-eqz v7, :cond_2

    :cond_1
    const/16 p0, 0x1

    :cond_2
    iget-object v10, v3, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v7

    invoke-static {v10, v7}, LX/ROg;->A00(Lcom/instagram/common/session/UserSession;LX/chp;)Z

    move-result v10

    :goto_2
    move-object/from16 v7, p6

    iput-object v7, v1, LX/4qc;->A0V:Ljava/lang/Integer;

    invoke-virtual {v4, v9}, LX/1m2;->A0m(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, LX/1m4;->A02:LX/1j0;

    move-object/from16 v24, v8

    invoke-virtual/range {v24 .. v24}, LX/1j0;->A0s()Z

    move-result v38

    invoke-virtual/range {v24 .. v24}, LX/1j0;->A0p()Z

    move-result v39

    invoke-virtual/range {v24 .. v24}, LX/1j0;->A0n()Z

    move-result v40

    invoke-virtual/range {v24 .. v24}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v8

    iget-boolean v9, v8, LX/1Ne;->A18:Z

    invoke-virtual/range {v24 .. v24}, LX/1j0;->A0l()Z

    move-result p1

    new-instance v8, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    move-object/from16 v22, p9

    move/from16 v37, p11

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v22

    move-object/from16 v36, v18

    move/from16 v41, v0

    move/from16 v42, v9

    move/from16 v43, v31

    move/from16 v44, v0

    invoke-direct/range {v32 .. v47}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    iput-object v8, v1, LX/4qc;->A0J:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    iget-object v13, v4, LX/1m2;->A0g:LX/1g0;

    if-eqz v13, :cond_3

    iput-boolean v0, v13, LX/1g0;->A02:Z

    :cond_3
    const-string v17, "Required value was null."

    iget-object v4, v3, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v4

    move-object/from16 v25, p7

    if-eqz v6, :cond_28

    iget-object v4, v6, LX/1rR;->A0L:LX/Nq6;

    if-eqz v4, :cond_28

    invoke-interface {v4}, LX/Nq6;->Bya()Z

    move-result v4

    if-ne v4, v5, :cond_28

    invoke-static/range {v21 .. v21}, LX/1KA;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_28

    iput-boolean v0, v1, LX/4qc;->A2G:Z

    invoke-static/range {v21 .. v21}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v13, :cond_27

    iget-object v8, v13, LX/1g0;->A05:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_25

    invoke-static {v8, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/1g0;->A02(Ljava/lang/String;)I

    move-result v8

    :cond_4
    :goto_3
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v13}, LX/1g0;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_5
    iput v8, v11, LX/4Ll;->A00:I

    if-eqz v13, :cond_5

    iput v8, v13, LX/1g0;->A00:I

    :cond_5
    if-ltz v8, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bB;

    iget-object v4, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_6
    move-object/from16 v4, v25

    invoke-static {v10, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bB;

    iget-object v4, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    if-eqz v13, :cond_f

    invoke-static/range {v21 .. v21}, LX/1KA;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v13, v4}, LX/1g0;->A04(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget v8, v13, LX/1g0;->A00:I

    :goto_6
    iput v8, v1, LX/4qc;->A01:I

    :cond_7
    :goto_7
    invoke-virtual {v11, v6}, LX/4Ll;->A05(Ljava/util/List;)V

    :cond_8
    :goto_8
    iget-object v4, v3, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v15, :cond_b

    if-eqz v7, :cond_b

    move/from16 v33, p12

    if-nez p12, :cond_9

    invoke-static {v4}, LX/8Di;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    invoke-virtual/range {v24 .. v24}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/YeL;

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_9
    check-cast v8, LX/Nq6;

    if-eqz v8, :cond_d

    invoke-interface {v8}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v23

    :goto_a
    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual/range {v24 .. v24}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v24 .. v24}, LX/1j0;->A0m()Z

    move-result v27

    iget v6, v15, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual/range {v24 .. v24}, LX/1j0;->A0D()I

    move-result v26

    invoke-static {v4}, LX/8Di;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    invoke-virtual/range {v24 .. v24}, LX/1j0;->A0n()Z

    move-result v35

    const-string v20, "clips_reply_direct"

    new-instance v5, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v24, p10

    move-object/from16 v16, v19

    move-object/from16 v17, v25

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move/from16 v25, v6

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v34, v33

    move-object v14, v5

    invoke-direct/range {v14 .. v35}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    iput-object v5, v1, LX/4qc;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_b
    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, v3, LX/Uzu;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, LX/SkC;->A00()V

    :cond_c
    invoke-static {v0, v1, v4}, LX/2ae;->A2C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_d
    const/16 v23, 0x0

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    sget-object v6, LX/26W;->A00:LX/26W;

    goto/16 :goto_6

    :cond_10
    if-nez v31, :cond_8

    invoke-static/range {v21 .. v21}, LX/1KA;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v8, v6, LX/1rR;->A0L:LX/Nq6;

    iget-object v4, v6, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v4

    if-eqz v8, :cond_11

    invoke-interface {v8}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v9

    :goto_b
    new-instance v8, LX/8m5;

    invoke-direct {v8, v9, v4, v5}, LX/8m5;-><init>(LX/2a5;J)V

    if-eqz v7, :cond_2d

    invoke-virtual {v6}, LX/1rR;->A0S()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/82B;

    invoke-direct {v4, v8, v2, v7, v5}, LX/82B;-><init>(LX/8m5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v0, v1, LX/4qc;->A01:I

    iput v0, v11, LX/4Ll;->A00:I

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_7

    :cond_11
    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    invoke-static/range {v21 .. v21}, LX/1KA;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v13, :cond_14

    invoke-virtual {v13, v5}, LX/1g0;->A04(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_c
    if-ltz v8, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_7

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bB;

    iget-object v4, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_d
    move-object/from16 v4, v25

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_c

    :cond_15
    if-nez v10, :cond_26

    invoke-static/range {v21 .. v21}, LX/1KA;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v13, LX/1g0;->A04:Ljava/util/List;

    move-object/from16 v20, v4

    instance-of v8, v4, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v8, :cond_1d

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_16
    if-eqz v8, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_17
    :goto_e
    iput-object v12, v1, LX/4qc;->A1B:Ljava/lang/String;

    iput-boolean v5, v1, LX/4qc;->A27:Z

    iput-boolean v5, v13, LX/1g0;->A02:Z

    move-object/from16 v4, v25

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mx;

    iget-object v10, v4, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v10, LX/6hZ;

    invoke-virtual {v10}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v4, 0xc

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/1g0;->A01(LX/6hZ;)Z

    move-result v4

    if-eqz v12, :cond_19

    if-eqz v4, :cond_4

    iget-object v4, v10, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v4, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v4, v9, LX/6iD;

    if-eqz v4, :cond_18

    check-cast v9, LX/6iD;

    if-eqz v9, :cond_18

    iget-object v9, v9, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v9, :cond_18

    move-object/from16 v4, v25

    invoke-static {v9, v4, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_18

    if-lez v10, :cond_4

    add-int/2addr v8, v10

    goto/16 :goto_3

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_19
    if-eqz v4, :cond_1a

    iget-object v4, v10, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v4, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_f

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mx;

    iget-object v4, v4, LX/1mx;->A02:Ljava/lang/Object;

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mx;

    iget-object v4, v4, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v4, LX/6hZ;

    invoke-static {v4}, LX/1g0;->A01(LX/6hZ;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v9, v13, LX/1g0;->A08:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v9}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v10}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {}, LX/7bC;->A00()LX/7bB;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_20
    :goto_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_21
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mx;

    iget-object v9, v4, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v9, LX/6hZ;

    iget-object v14, v9, LX/9oh;->A0X:LX/8fz;

    sget-object v8, LX/8fz;->A22:LX/8fz;

    const-string v4, "id"

    if-ne v14, v8, :cond_22

    iget-object v8, v9, LX/9oh;->A1H:Ljava/lang/String;

    invoke-static {v8}, LX/2ae;->A17(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6wB;

    if-eqz v8, :cond_21

    iget-object v8, v8, LX/6wB;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v4}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    iget-object v9, v9, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v8, v9, Ljava/util/List;

    if-eqz v8, :cond_21

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_21

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_23
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, LX/6iD;

    if-eqz v8, :cond_23

    check-cast v9, LX/6iD;

    if-eqz v9, :cond_23

    iget-object v8, v9, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v8, :cond_23

    invoke-static {v8}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    const-string v4, ","

    invoke-static {v4, v10, v12}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_e

    :cond_25
    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_26
    const/4 v10, 0x0

    invoke-virtual {v13, v2}, LX/1g0;->A02(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_4

    :cond_27
    const/4 v10, 0x0

    const/4 v8, 0x0

    sget-object v9, LX/26W;->A00:LX/26W;

    goto/16 :goto_5

    :cond_28
    iget-object v5, v3, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8Di;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v0, v1, LX/4qc;->A2G:Z

    if-nez v31, :cond_8

    invoke-static {v5}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    iget-object v8, v6, LX/1rR;->A0L:LX/Nq6;

    iget-object v4, v6, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v4

    if-eqz v8, :cond_29

    invoke-interface {v8}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v10

    :goto_14
    new-instance v8, LX/8m5;

    invoke-direct {v8, v10, v4, v5}, LX/8m5;-><init>(LX/2a5;J)V

    if-eqz v7, :cond_2e

    invoke-virtual {v6}, LX/1rR;->A0S()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/82B;

    invoke-direct {v4, v8, v2, v7, v5}, LX/82B;-><init>(LX/8m5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v0, v1, LX/4qc;->A01:I

    iput v0, v9, LX/4Ll;->A00:I

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/4Ll;->A04(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_29
    const/4 v10, 0x0

    goto :goto_14

    :cond_2a
    const/4 v15, 0x0

    const/16 p0, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_2b
    const/16 v45, 0x0

    goto/16 :goto_1

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2d
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Uzu;LX/SkC;LX/1m4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    invoke-static/range {p6 .. p6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p15, :cond_5

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    move-object v3, p0

    iget-object v0, p0, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v1, v0}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    const/4 p0, 0x0

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1, p0}, LX/4qc;->A03(Lcom/instagram/common/session/UserSession;LX/2xR;Z)V

    move-object/from16 v9, p7

    iput-object v9, v2, LX/4qc;->A1S:Ljava/lang/String;

    move-object/from16 v0, p8

    if-eqz p8, :cond_0

    iput-object v0, v2, LX/4qc;->A0s:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p9

    if-eqz p9, :cond_1

    iput-object v0, v2, LX/4qc;->A1Y:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, p10

    if-eqz p10, :cond_2

    iput-object v0, v2, LX/4qc;->A1O:Ljava/lang/String;

    :cond_2
    move-object/from16 v0, p11

    if-eqz p11, :cond_3

    iput-object v0, v2, LX/4qc;->A1N:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p12

    if-eqz p12, :cond_4

    iput-object v0, v2, LX/4qc;->A1C:Ljava/lang/String;

    :cond_4
    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v13, p16

    move-object/from16 v6, p3

    move-object/from16 v11, p14

    move-object v4, p1

    move-object/from16 v10, p13

    move-object/from16 v7, p4

    move-object v12, v8

    invoke-static/range {v2 .. v14}, LX/Uzu;->A00(LX/4qc;LX/Uzu;LX/SkC;LX/1m4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method


# virtual methods
.method public final E1Y(Ljava/lang/String;Z)V
    .locals 32

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, p0

    iget-object v1, v9, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Uzu;->A03:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v0

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v3, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v7, p1

    iput-object v7, v0, LX/4qc;->A0q:Ljava/lang/String;

    iput-object v13, v0, LX/4qc;->A1S:Ljava/lang/String;

    iput-object v13, v0, LX/4qc;->A0r:Ljava/lang/String;

    move/from16 v3, p2

    iput-boolean v3, v0, LX/4qc;->A1t:Z

    iput-object v4, v0, LX/4qc;->A1V:Ljava/lang/String;

    iget-object v6, v9, LX/Uzu;->A00:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f130c78

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/4qc;->A10:Ljava/lang/String;

    const/16 v29, 0x1

    iget-object v3, v9, LX/Uzu;->A03:LX/oiw;

    invoke-static {v3}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v5

    invoke-virtual {v5}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget-object v4, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, v9, LX/Uzu;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, LX/1j0;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    :goto_0
    const/4 v14, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v5}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/YeL;

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    check-cast v8, LX/Nq6;

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v8

    iget-object v3, v9, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    iget-object v3, v9, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v5}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LX/1j0;->A0m()Z

    move-result v23

    iget v3, v11, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual {v5}, LX/1j0;->A0D()I

    move-result v22

    invoke-virtual {v5}, LX/1j0;->A0n()Z

    move-result v31

    const-string v16, "clips_blend_reply_direct"

    new-instance v10, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v15, v14

    move-object/from16 v20, v7

    move/from16 v21, v3

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v30, v29

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v31}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    move-object v14, v10

    :cond_1
    iput-object v14, v0, LX/4qc;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v2, v0, LX/4qc;->A2G:Z

    sget-object v2, LX/11q;->A05:LX/11q;

    iput-object v2, v0, LX/4qc;->A07:LX/11q;

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2ae;->A2C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    move-object/from16 v19, v14

    goto :goto_2

    :cond_3
    move-object v8, v14

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final E1i(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 38

    move-object/from16 v12, p9

    invoke-static/range {p1 .. p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    if-nez p9, :cond_0

    if-eqz p10, :cond_3

    invoke-static/range {p10 .. p10}, LX/2ae;->A10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Uzu;->A02:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->DNR()V

    iget-object v0, v5, LX/Uzu;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1m4;

    iget-object v1, v7, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v2, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v13, p16

    move-object/from16 v16, p15

    move-object/from16 v11, p8

    move/from16 v20, p19

    move-object/from16 v10, p6

    move/from16 v21, p18

    move-object/from16 v9, p5

    move-object/from16 v6, p4

    move-object/from16 v17, p17

    move-object/from16 v18, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p14

    if-nez p20, :cond_2

    if-nez p19, :cond_2

    const/16 v35, 0x1

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, v5, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v3

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v3, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    new-instance v4, LX/XkH;

    move-object/from16 v19, v2

    move/from16 v20, v21

    invoke-direct/range {v4 .. v20}, LX/XkH;-><init>(LX/Uzu;LX/SkC;LX/1m4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    invoke-virtual {v6}, LX/SkC;->A01()V

    :cond_1
    iget-object v0, v5, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ED;->A00(Lcom/instagram/common/session/UserSession;)LX/4EC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4EC;->A00(Ljava/lang/String;)LX/4EE;

    move-result-object v23

    iget-object v0, v5, LX/Uzu;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v34, 0x0

    new-instance v0, LX/XiO;

    move-object/from16 v32, p13

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v33, v18

    move/from16 v37, v21

    invoke-direct/range {v22 .. v37}, LX/XiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZZ)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    move-object/from16 v19, v2

    invoke-static/range {v5 .. v21}, LX/Uzu;->A01(LX/Uzu;LX/SkC;LX/1m4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    const-string v0, "Must pass either mediaId or mediaCode"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
