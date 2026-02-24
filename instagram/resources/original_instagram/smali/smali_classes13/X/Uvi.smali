.class public final LX/Uvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Uvi;->$t:I

    iput-object p1, p0, LX/Uvi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 47

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v2, p2

    iget v0, v4, LX/Uvi;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/QFw;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCY;

    iget-object v5, v0, LX/RCY;->A0C:LX/M76;

    iget-object v6, v2, LX/QFw;->A01:LX/6hZ;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_c

    invoke-static {v8, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reel"

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v0, 0x262

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1mq;

    invoke-direct {v0, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v7, :cond_c

    const-string v0, "id"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    :goto_0
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    if-nez v2, :cond_a

    iget-object v2, v6, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BJg()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    if-eqz v4, :cond_35

    :cond_2
    iget-object v9, v5, LX/M76;->A08:LX/Qu0;

    if-eqz v9, :cond_35

    invoke-virtual {v6}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v8

    iget-object v2, v5, LX/M76;->A0I:LX/B69;

    invoke-static {v2}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const/16 v22, 0x0

    if-nez v0, :cond_3

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/2ae;->A10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v9, LX/Qu0;->A00:LX/9lp;

    move-object/from16 v46, v2

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    :cond_4
    iget-object v4, v9, LX/Qu0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v3, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v7, v9, LX/Qu0;->A02:LX/1m4;

    iget-object v15, v7, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v15}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    iget-object v3, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v6, v7, LX/1m4;->A03:LX/1m2;

    const/16 v21, 0x0

    iget-object v3, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v5, v6, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v5, v3}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, v5, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v10}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v10

    const/16 v29, 0x1

    if-nez v10, :cond_6

    :cond_5
    const/16 v29, 0x0

    :cond_6
    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v10

    invoke-interface {v10}, LX/7uv;->CXF()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v43

    iget-object v10, v9, LX/Qu0;->A00:LX/9lp;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v7, v7, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v7, v10}, LX/1j0;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    iget-object v9, v9, LX/Qu0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    invoke-interface {v9, v7}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v10

    invoke-virtual {v10}, LX/6cJ;->BWF()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v10}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v9

    invoke-static {v9}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v9

    const/16 v44, 0x0

    if-eqz v9, :cond_8

    :cond_7
    const/16 v44, 0x1

    :cond_8
    :goto_3
    invoke-virtual {v6, v8}, LX/1m2;->A0m(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, LX/1j0;->A0s()Z

    move-result v36

    invoke-virtual {v15}, LX/1j0;->A0p()Z

    move-result v37

    invoke-virtual {v15}, LX/1j0;->A0n()Z

    move-result v38

    invoke-virtual {v15}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v8

    iget-boolean v9, v8, LX/1Ne;->A18:Z

    invoke-virtual {v15}, LX/1j0;->A0l()Z

    move-result v45

    new-instance v8, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v16

    move-object/from16 v34, v13

    move/from16 v39, v1

    move/from16 v40, v9

    move/from16 v41, v29

    move/from16 v42, v1

    invoke-direct/range {v30 .. v45}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    iput-object v8, v2, LX/4qc;->A0J:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    iput-boolean v1, v2, LX/4qc;->A2G:Z

    iget-object v11, v6, LX/1m2;->A0g:LX/1g0;

    if-eqz v11, :cond_2f

    iget-object v6, v11, LX/1g0;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/1mx;

    iget-object v6, v6, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v6, LX/82B;

    iget-object v6, v6, LX/82B;->A00:Ljava/lang/String;

    invoke-static {v6, v3, v8, v9}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    const/16 v44, 0x0

    goto :goto_3

    :cond_a
    move-object v4, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v11, LX/1g0;->A01:Ljava/util/List;

    invoke-virtual {v11}, LX/1g0;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v9, v11, LX/1g0;->A05:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v9, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_e

    invoke-static {v9, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/1g0;->A02(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_b

    :cond_e
    const/4 v9, -0x1

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v11, v3}, LX/1g0;->A02(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_b

    :cond_10
    const-string v0, "Must pass either mediaId or mediaCode"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v2, LX/UdL;

    check-cast v5, LX/F6s;

    invoke-static {v2, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v2, LX/UdL;->A01:LX/Yka;

    if-nez v7, :cond_11

    iget-object v1, v2, LX/UdL;->A02:LX/GTg;

    if-eqz v1, :cond_36

    :cond_11
    iget-object v9, v2, LX/UdL;->A03:LX/2a5;

    if-eqz v9, :cond_36

    iget-object v1, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v1, LX/QZm;

    iget-object v4, v1, LX/QZm;->A01:LX/E2w;

    iget-object v13, v2, LX/UdL;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/UdL;->A02:LX/GTg;

    iget-object v10, v2, LX/UdL;->A05:Ljava/lang/Integer;

    iget-object v2, v5, LX/F6s;->A05:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_14

    const/4 v1, 0x0

    if-eqz v7, :cond_13

    iget-object v8, v4, LX/E2w;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/E2w;->A08:Ljava/lang/String;

    iget-object v2, v4, LX/E2w;->A0C:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/IRV;

    if-eqz v2, :cond_12

    check-cast v3, LX/IRV;

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/IRV;->A02:Ljava/lang/String;

    :cond_12
    const/4 v11, 0x0

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v23}, LX/TdG;->A02(LX/Yka;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Sm7;

    move-result-object v1

    :goto_5
    iget-object v3, v4, LX/E2w;->A0A:LX/AWJ;

    new-instance v2, LX/IRE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/IRE;->A00:Landroid/view/View;

    iput-object v1, v2, LX/IRE;->A01:LX/Sm7;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return v0

    :cond_13
    if-eqz v3, :cond_36

    iget-object v7, v4, LX/E2w;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/GTg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, v3, LX/GTg;->A01:I

    iget v3, v3, LX/GTg;->A00:I

    iget-object v2, v4, LX/E2w;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/E2w;->A0C:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-object v11, v13

    move-object v12, v2

    move v13, v5

    move v14, v3

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, LX/TdG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/Sm7;

    move-result-object v1

    goto :goto_5

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v2, LX/P7E;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Va5;

    iget-object v4, v2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v4}, LX/Jan;->BpW()Z

    move-result v3

    iget-object v1, v2, LX/P7E;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v0, LX/Va5;->A02:LX/HaS;

    move-object v0, v5

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v3}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v4}, LX/Jan;->BMs()LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A0N:LX/8fz;

    if-ne v1, v0, :cond_35

    check-cast v5, LX/Ocj;

    iget-object v0, v2, LX/P7E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7z7;->DZG()Z

    move-result v10

    sget-object v7, LX/2xJ;->A0b:LX/2xJ;

    const/4 v6, 0x0

    move-object v9, v6

    move v12, v11

    move v13, v11

    invoke-interface/range {v5 .. v13}, LX/Ocj;->GEc(LX/Rkj;LX/2xJ;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_10

    :pswitch_2
    check-cast v2, LX/P6J;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/VXA;

    invoke-static {v2}, LX/740;->A1Z(LX/7z7;)Z

    move-result v3

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v4, v0, LX/VXA;->A01:LX/HaS;

    move-object v0, v4

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v3}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v2, LX/P6J;->A05:LX/PIR;

    check-cast v4, LX/YcT;

    iget-object v7, v0, LX/PIR;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/PIR;->A01:LX/5ou;

    iget-object v8, v0, LX/PIR;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    iget-boolean v12, v0, LX/PIR;->A07:Z

    iget-object v9, v0, LX/PIR;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/PIR;->A05:Ljava/lang/String;

    iget v11, v0, LX/PIR;->A00:I

    invoke-interface/range {v4 .. v12}, LX/YcT;->E2K(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    :pswitch_3
    check-cast v2, LX/P6Y;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    iget-object v3, v2, LX/P6Y;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v2}, LX/740;->A1Z(LX/7z7;)Z

    move-result v1

    iget-object v2, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v2, LX/HaS;

    check-cast v2, LX/Ilp;

    invoke-static {v5, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    check-cast v2, LX/Hgn;

    invoke-interface {v2, v5}, LX/Hgn;->GFB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v0

    :cond_15
    const-string v1, "direct_thread_profile_message"

    invoke-interface {v2, v3, v1}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return v0

    :pswitch_4
    check-cast v2, LX/P6l;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/VWA;

    invoke-static {v2}, LX/740;->A1Z(LX/7z7;)Z

    move-result v4

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v3, v0, LX/VWA;->A01:LX/HaS;

    move-object v0, v3

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v4}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_35

    check-cast v3, LX/YcY;

    iget-object v1, v2, LX/P6l;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/YcY;->E2j(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_5
    check-cast v2, LX/P6I;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v4, LX/HaS;

    check-cast v4, LX/YhO;

    invoke-static {v2}, LX/740;->A1Z(LX/7z7;)Z

    move-result v3

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v3}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, v2, LX/P6I;->A03:LX/QTC;

    instance-of v0, v1, LX/PI6;

    if-eqz v0, :cond_35

    check-cast v1, LX/PI6;

    iget-object v3, v1, LX/PI6;->A01:LX/GTE;

    if-eqz v3, :cond_35

    iget-object v2, v3, LX/GTE;->A00:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-boolean v0, v1, LX/PI6;->A04:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/GTE;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, LX/YhO;->E2G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    iget-object v1, v3, LX/GTE;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/GTE;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0}, LX/YhO;->E2Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_6
    check-cast v2, LX/3n9;

    check-cast v5, LX/Vbj;

    const/4 v7, 0x0

    invoke-static {v7, v2, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v3, LX/HaS;

    iget-object v10, v2, LX/3n9;->A0b:Ljava/util/List;

    iget-object v1, v2, LX/3n9;->A0E:LX/3s3;

    iget-object v9, v1, LX/3s3;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/3n9;->A0D:LX/QSw;

    iget-object v1, v1, LX/3s3;->A00:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v4, v2, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v25, v1

    invoke-static {v2}, LX/740;->A1Z(LX/7z7;)Z

    move-result v2

    invoke-static/range {v23 .. v23}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, LX/Hgn;

    invoke-static {v1, v4, v2}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v5, LX/Vbj;->A08:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    const/4 v11, 0x0

    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v13, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v12, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v1, v7

    aget v2, v1, v0

    if-lt v13, v6, :cond_17

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v6, v1

    if-gt v13, v6, :cond_17

    if-lt v12, v2, :cond_17

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    if-gt v12, v2, :cond_17

    const/4 v11, 0x1

    :cond_17
    const/4 v2, 0x0

    if-eqz v10, :cond_25

    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8j6;

    if-eqz v13, :cond_26

    iget-object v6, v13, LX/8j6;->A07:Ljava/lang/String;

    iget-object v1, v13, LX/8j6;->A03:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/8j6;->A04:Ljava/lang/String;

    :goto_6
    invoke-static {v10, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8j6;

    if-eqz v10, :cond_27

    iget-object v15, v10, LX/8j6;->A07:Ljava/lang/String;

    :goto_7
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    move-object v9, v15

    if-eqz v15, :cond_36

    :cond_19
    if-eqz v6, :cond_24

    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-static {v9}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-static {v10}, LX/RQB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1b

    :cond_1a
    if-eqz v15, :cond_23

    invoke-static {v15}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-static {v10}, LX/RQB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1b
    :goto_9
    const-string v10, "comments"

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    if-eqz v12, :cond_1c

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v6, "&media_type="

    invoke-static {v6, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "&navigate_to_comment="

    invoke-static {v6, v15, v11}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v6

    :cond_1c
    if-eqz v11, :cond_28

    check-cast v3, LX/YcQ;

    if-eqz v13, :cond_1d

    iget-object v10, v13, LX/8j6;->A05:Ljava/lang/String;

    if-nez v10, :cond_1e

    :cond_1d
    const-string v10, ""

    if-eqz v13, :cond_1f

    :cond_1e
    iget-object v8, v13, LX/8j6;->A06:Ljava/lang/String;

    if-nez v8, :cond_20

    :cond_1f
    const/16 v8, 0x712

    invoke-static {v8}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    :cond_20
    if-nez v6, :cond_21

    move-object v6, v9

    :cond_21
    if-eqz v13, :cond_22

    iget-object v2, v13, LX/8j6;->A02:Ljava/lang/Integer;

    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v14, LX/8fz;->A11:LX/8fz;

    iget-object v5, v5, LX/Vbj;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v5}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v12

    const/4 v13, 0x0

    move-object v11, v3

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    invoke-interface/range {v11 .. v27}, LX/YcQ;->DKq(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v0

    :cond_23
    const/4 v12, 0x0

    goto :goto_9

    :cond_24
    move-object v14, v2

    goto/16 :goto_8

    :cond_25
    move-object v13, v2

    :cond_26
    move-object v6, v2

    move-object/from16 v21, v2

    move-object v1, v2

    if-eqz v10, :cond_27

    goto/16 :goto_6

    :cond_27
    move-object v15, v2

    goto/16 :goto_7

    :cond_28
    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "media"

    invoke-static {v12, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    move-object v6, v9

    :cond_2a
    iget-object v1, v5, LX/Vbj;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    check-cast v3, LX/Ycb;

    if-eqz v8, :cond_2b

    instance-of v1, v8, LX/3s1;

    if-eqz v1, :cond_2b

    check-cast v8, LX/3s1;

    iget-object v1, v8, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    :goto_a
    iget-object v1, v5, LX/Vbj;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v1, LX/8mO;

    invoke-direct {v1, v8, v5}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v23

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move/from16 v32, v7

    move/from16 v33, v7

    move-object v8, v3

    move-object v9, v2

    move-object v13, v1

    invoke-interface/range {v8 .. v33}, LX/Ycb;->E3J(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v0

    :cond_2b
    move-object/from16 v25, v2

    goto :goto_a

    :pswitch_7
    check-cast v2, LX/P6B;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Va2;

    iget-object v3, v0, LX/Va2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Va2;->A00:LX/9Tv;

    iget-object v0, v0, LX/Va2;->A02:LX/HaS;

    check-cast v0, LX/Hgn;

    invoke-static {v1, v3, v2, v0}, LX/RPq;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/P6B;LX/Hgn;)Z

    move-result v0

    return v0

    :pswitch_8
    check-cast v2, LX/P6L;

    check-cast v5, LX/VbV;

    invoke-static {v2, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v1, LX/VTA;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v6

    iget-object v4, v2, LX/P6L;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/740;->A1Z(LX/7z7;)Z

    move-result v2

    iget-object v3, v1, LX/VTA;->A01:LX/HaS;

    move-object v1, v3

    check-cast v1, LX/Hgn;

    invoke-static {v1, v6, v2}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v1

    if-nez v1, :cond_36

    check-cast v3, LX/Obx;

    iget-object v1, v5, LX/VbV;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1, v4}, LX/Obx;->E1N(Landroid/graphics/RectF;LX/SkC;Ljava/lang/String;)V

    return v0

    :pswitch_9
    check-cast v2, LX/9Rk;

    const/4 v3, 0x0

    invoke-static {v3, v2, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    iget-object v2, v2, LX/9Rk;->A02:LX/3n9;

    iget-object v1, v2, LX/3n9;->A0E:LX/3s3;

    iget-object v14, v1, LX/3s3;->A01:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3d

    iget-object v4, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v4, LX/HaQ;

    check-cast v4, LX/Ycb;

    iget-object v15, v1, LX/3s3;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C9n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v29, v3

    invoke-interface/range {v4 .. v29}, LX/Ycb;->E3J(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    goto/16 :goto_10

    :pswitch_a
    check-cast v2, LX/P7Y;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v4, LX/HaS;

    check-cast v4, LX/Hdp;

    iget-object v3, v2, LX/P7Y;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/740;->A1Z(LX/7z7;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2c

    check-cast v4, LX/Hgn;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Hgn;->GFB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v0

    :cond_2c
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    check-cast v4, LX/Hek;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v5, v1}, LX/Hek;->E3E(Ljava/lang/String;ZLjava/lang/String;)V

    return v0

    :cond_2d
    iget-object v1, v2, LX/P7Y;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v4}, LX/Hdp;->E2V()V

    return v0

    :pswitch_b
    check-cast v2, LX/9Ri;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/740;->A1Z(LX/7z7;)Z

    move-result v3

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v0, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/VaN;

    iget-object v4, v0, LX/VaN;->A05:LX/HaS;

    move-object v0, v4

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v3}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, v2, LX/9Ri;->A02:LX/RFG;

    instance-of v0, v1, LX/9Sf;

    if-eqz v0, :cond_3d

    check-cast v4, LX/Hem;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.linkmessage.model.LinkContentViewModel.PreviewFields.Preview"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9Sf;

    iget-object v3, v1, LX/9Sf;->A05:Ljava/lang/String;

    if-nez v3, :cond_2e

    const-string v3, ""

    :cond_2e
    iget-object v1, v2, LX/9Ri;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0}, LX/Hem;->E3H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_c
    check-cast v2, LX/P7D;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/P7D;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3d

    iget-object v1, v4, LX/Uvi;->A00:Ljava/lang/Object;

    check-cast v1, LX/HaS;

    check-cast v1, LX/IaN;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaN;->FkB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_10

    :cond_2f
    sget-object v8, LX/26W;->A00:LX/26W;

    const/4 v9, 0x0

    :goto_b
    invoke-static {v4}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v9, v12, LX/4Ll;->A00:I

    if-eqz v11, :cond_30

    iput v9, v11, LX/1g0;->A00:I

    :cond_30
    if-ltz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_3a

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7bB;

    iget-object v6, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7bB;

    iget-object v6, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_3a

    invoke-static {v6}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_3a

    if-eqz v11, :cond_38

    invoke-virtual {v11, v1}, LX/1g0;->A04(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget v9, v11, LX/1g0;->A00:I

    :goto_d
    iput v9, v2, LX/4qc;->A01:I

    invoke-virtual {v12, v5}, LX/4Ll;->A05(Ljava/util/List;)V

    :cond_31
    :goto_e
    if-eqz v7, :cond_34

    if-eqz v10, :cond_34

    invoke-virtual {v15}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v8

    :cond_32
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/YeL;

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    :goto_f
    check-cast v6, LX/Nq6;

    if-eqz v6, :cond_33

    invoke-interface {v6}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v21

    :cond_33
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v15}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, LX/1j0;->A0m()Z

    move-result v25

    iget v6, v7, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual {v15}, LX/1j0;->A0D()I

    move-result v24

    const-string v18, "clips_reply_direct"

    new-instance v5, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v20, v16

    move/from16 v23, v6

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v12 .. v33}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    iput-object v5, v2, LX/4qc;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_34
    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/2ae;->A2C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_35
    :goto_10
    const/4 v0, 0x1

    :cond_36
    return v0

    :cond_37
    move-object/from16 v6, v21

    goto :goto_f

    :cond_38
    sget-object v5, LX/26W;->A00:LX/26W;

    goto/16 :goto_d

    :cond_39
    move-object/from16 v6, v21

    goto/16 :goto_c

    :cond_3a
    if-nez v29, :cond_31

    if-eqz v5, :cond_31

    iget-object v6, v5, LX/1rR;->A0L:LX/Nq6;

    iget-object v8, v5, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v8}, LX/6hZ;->A0J()J

    move-result-wide v8

    if-eqz v6, :cond_3b

    invoke-interface {v6}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v11

    :goto_11
    new-instance v6, LX/8m5;

    invoke-direct {v6, v11, v8, v9}, LX/8m5;-><init>(LX/2a5;J)V

    if-eqz v10, :cond_3c

    invoke-virtual {v5}, LX/1rR;->A0S()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v5, LX/82B;

    invoke-direct {v5, v6, v3, v10, v8}, LX/82B;-><init>(LX/8m5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v1, v2, LX/4qc;->A01:I

    iput v1, v12, LX/4Ll;->A00:I

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/4Ll;->A05(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_3b
    const/4 v11, 0x0

    goto :goto_11

    :cond_3c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
