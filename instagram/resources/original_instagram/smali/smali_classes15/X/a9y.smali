.class public final LX/a9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/G4D;

.field public A04:LX/QD4;

.field public A05:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public A06:LX/1n9;

.field public A07:LX/Zgm;


# virtual methods
.method public final C9p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/a9y;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final DFZ(LX/7W0;Ljava/lang/String;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/a9y;->A04:LX/QD4;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_b

    const/16 v0, 0x24

    if-eq v2, v0, :cond_7

    const/16 v0, 0x29

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_0

    iget-object v3, v3, LX/a9y;->A03:LX/G4D;

    iget-object v2, v1, LX/QD4;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/QD4;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/G4D;->A0G:LX/AWJ;

    new-instance v3, LX/QD1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QD1;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/QD1;->A00:Ljava/lang/String;

    :goto_0
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v3, LX/a9y;->A03:LX/G4D;

    iget-object v2, v1, LX/QD4;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/QD4;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x21d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/G4D;->A03(LX/G4D;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/G4D;->A0G:LX/AWJ;

    new-instance v3, LX/QCp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QCp;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/QCp;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v6, v3, LX/a9y;->A03:LX/G4D;

    iget-object v8, v1, LX/QD4;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/QD4;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/QD4;->A03:LX/2a5;

    invoke-static {v8, v14, v9}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, LX/Ui8;

    invoke-direct {v10, v6, v8, v7}, LX/Ui8;-><init>(LX/G4D;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "comment_id"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "surface"

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v6, LX/G4D;->A0G:LX/AWJ;

    sget-object v3, LX/5Id;->A0M:LX/5Id;

    sget-object v2, LX/9fW;->A07:LX/9fW;

    iget-object v0, v6, LX/G4D;->A02:LX/A51;

    iget-object v0, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v1, LX/QD7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QD7;->A01:LX/5Id;

    iput-object v2, v1, LX/QD7;->A02:LX/9fW;

    iput-object v8, v1, LX/QD7;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/QD7;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/QD7;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/QD7;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/QD7;->A00:LX/2a5;

    iput-object v10, v1, LX/QD7;->A03:LX/diz;

    iput-object v5, v1, LX/QD7;->A08:Lorg/json/JSONObject;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v6, LX/G4D;->A07:LX/31s;

    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v6, LX/31s;->A01:LX/4gk;

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v6}, LX/BW4;->A0O(LX/31s;)LX/1tc;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v7, :cond_4

    const-string v1, "True"

    :goto_2
    invoke-static {v2, v1, v4, v3}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v6, LX/31s;->A00:J

    invoke-static {v5, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "report_comment_sheet_rendered"

    invoke-static {v5, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "comment_options_report"

    invoke-virtual {v5, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v5, v6, v1}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {v5, v0, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "False"

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/a9y;->A03:LX/G4D;

    iget-object v7, v1, LX/QD4;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/QD4;->A04:Ljava/lang/String;

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/G4D;->A0B:LX/WBR;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v11, v0, LX/G4D;->A0G:LX/AWJ;

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/1yA;->A04:LX/1yA;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/LB6;

    invoke-direct/range {v4 .. v9}, LX/LB6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v4, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v1

    iget-object v0, v5, LX/WBR;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/WBR;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v7, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/QC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QC2;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/QC2;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v9, LX/D0u;

    move-object v10, v5

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/D0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v9, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_7
    iget-object v7, v3, LX/a9y;->A01:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/a9y;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/AdZ;

    invoke-direct {v6, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/AdZ;->A05:Z

    iget-object v0, v3, LX/a9y;->A05:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    if-nez v0, :cond_8

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    const/16 v0, 0x1e

    new-instance v2, LX/ZdA;

    invoke-direct {v2, v0, v4, v3}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/7W2;

    sget-object v0, LX/7W2;->A07:LX/7W2;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v6, v0, v2}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v0, v2}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_a
    invoke-static {v7, v6}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    return-void

    :cond_b
    iget-object v7, v3, LX/a9y;->A03:LX/G4D;

    iget-object v6, v1, LX/QD4;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/QD4;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/QD4;->A03:LX/2a5;

    invoke-static {v6, v14, v4}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v7, LX/G4D;->A07:LX/31s;

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v8, v9, LX/31s;->A01:LX/4gk;

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    invoke-static {v9}, LX/BW4;->A0O(LX/31s;)LX/1tc;

    move-result-object v3

    const-string v1, "is_bulk_deletion"

    const-string v2, "False"

    invoke-static {v1, v2, v10, v3}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v11, :cond_d

    if-eqz v12, :cond_c

    const-string v2, "True"

    :cond_c
    const-string v1, "is_reply"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-wide v1, v9, LX/31s;->A00:J

    invoke-static {v8, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const/16 v1, 0x103

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "comment_options_remove"

    invoke-virtual {v8, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v8, v9, v1}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_e
    invoke-static {v8, v0, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_f
    iget-object v8, v7, LX/G4D;->A0D:LX/WBU;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v7, v7, LX/G4D;->A0G:LX/AWJ;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_5
    invoke-static {v4}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v9, LX/P9U;

    invoke-direct {v9, v2, v1, v0}, LX/P9U;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, LX/1yA;->A04:LX/1yA;

    const/4 v10, 0x0

    const/4 v11, 0x5

    new-instance v6, LX/bjs;

    invoke-direct/range {v6 .. v11}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v6, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v1

    iget-object v0, v8, LX/WBU;->A02:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Q9u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Q9u;->A00:LX/P9U;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v8, LX/WBU;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v9, LX/P9U;->A01:Ljava/util/Set;

    iget-object v0, v9, LX/P9U;->A02:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v8, LX/WBU;->A01:LX/WHl;

    iget v0, v1, LX/WHl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/WHl;->A00:I

    const/16 v0, 0xd

    invoke-static {v1, v4, v3, v0}, LX/E2h;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/16 v16, 0xc

    new-instance v11, LX/C6H;

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v11, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_10
    sget-object v1, LX/267;->A00:LX/267;

    goto :goto_5

    :cond_11
    move-object v2, v0

    goto/16 :goto_4

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v4, v3, LX/a9y;->A03:LX/G4D;

    iget-object v2, v1, LX/QD4;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/QD4;->A04:Ljava/lang/String;

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/BSI;->A0e(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/G4D;->A00(LX/AJd;LX/G4D;)V

    iget-object v7, v4, LX/G4D;->A07:LX/31s;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v7, LX/31s;->A01:LX/4gk;

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v7, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {v7}, LX/BW4;->A0O(LX/31s;)LX/1tc;

    move-result-object v4

    const-string v2, "is_reply"

    if-eqz v8, :cond_16

    const-string v1, "True"

    :goto_7
    invoke-static {v2, v1, v5, v4}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-wide v1, v7, LX/31s;->A00:J

    invoke-static {v6, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const/16 v1, 0x151

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "comment_options_reply"

    invoke-virtual {v6, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v6, v7, v1}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_14
    invoke-static {v6, v0, v4}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_15
    iget-object v0, v3, LX/a9y;->A07:LX/Zgm;

    iget-object v2, v0, LX/Zgm;->A07:LX/WKo;

    iget-object v1, v2, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/ayo;

    invoke-direct {v0, v2}, LX/ayo;-><init>(LX/WKo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    const-string v1, "False"

    goto :goto_7

    :cond_17
    move-object v2, v0

    goto :goto_6
.end method

.method public final DH1(LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6

    iget-object v5, p0, LX/a9y;->A04:LX/QD4;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/a9y;->A03:LX/G4D;

    iget-object v0, p0, LX/a9y;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v3, v5, LX/QD4;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/QD4;->A04:Ljava/lang/String;

    iget-boolean v1, v5, LX/QD4;->A07:Z

    iget-object v0, v5, LX/QD4;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/G4D;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final ECv()V
    .locals 4

    iget-object v3, p0, LX/a9y;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/a9y;->A06:LX/1n9;

    iget v0, v0, LX/1n9;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/a9y;->A07:LX/Zgm;

    iget-boolean v0, v1, LX/Zgm;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Zgm;->A07:LX/WKo;

    iget-object v1, v2, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/ayq;

    invoke-direct {v0, v2}, LX/ayq;-><init>(LX/WKo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/a9y;->A03:LX/G4D;

    iget-object v0, v1, LX/G4D;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v1, v1, LX/G4D;->A0F:LX/AWJ;

    sget-object v0, LX/a6i;->A00:LX/a6i;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final EPF()V
    .locals 1

    iget-object v0, p0, LX/a9y;->A03:LX/G4D;

    iget-object v0, v0, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I()V

    return-void
.end method

.method public final EPX()V
    .locals 2

    iget-object v0, p0, LX/a9y;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_0

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final EPp()V
    .locals 0

    return-void
.end method

.method public final ETC()V
    .locals 0

    return-void
.end method

.method public final EUS()V
    .locals 0

    return-void
.end method

.method public final ErB()V
    .locals 0

    return-void
.end method
