.class public final LX/OcE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/OcE;->$t:I

    iput-object p4, p0, LX/OcE;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/OcE;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/OcE;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/OcE;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/OcE;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OcE;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/OcE;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    iget v0, v4, LX/OcE;->$t:I

    if-eqz v0, :cond_8

    iget-object v7, v4, LX/OcE;->A01:Ljava/lang/Object;

    check-cast v7, LX/1oQ;

    if-eqz v7, :cond_2

    iget-object v3, v4, LX/OcE;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    iget-object v5, v4, LX/OcE;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_2

    iget-object v2, v4, LX/OcE;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v22, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810dd2000855a3L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810dd2000b55a5L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/OcE;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/OcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/B7R;

    const v1, 0x7f130541

    iget-object v0, v0, LX/B7R;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2Ql;->A03:LX/2Ql;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810dd2000c55a6L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v4, LX/OcE;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f130541

    iget-object v0, v4, LX/OcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/B7R;

    iget-object v0, v0, LX/B7R;->A03:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/9r0;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v5, Landroid/content/Context;

    iget-object v3, v4, LX/OcE;->A00:Ljava/lang/Object;

    check-cast v3, LX/B7R;

    const v0, 0x7f132d5e

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f130541

    iget-object v0, v3, LX/B7R;->A03:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v9, LX/H6Y;

    move-object v10, v8

    move/from16 v12, v22

    invoke-direct/range {v9 .. v14}, LX/H6Y;-><init>(Ljava/lang/Long;Ljava/lang/Long;III)V

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sget-object v0, LX/8X9;->A02:LX/8X9;

    invoke-static {v0, v2, v8, v8}, LX/8XT;->A02(LX/8X9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x47c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v23, v22

    invoke-virtual/range {v7 .. v23}, LX/1oQ;->A07(LX/BUe;LX/ABS;LX/IcS;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Z

    goto/16 :goto_0

    :cond_2
    iget-object v6, v4, LX/OcE;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/OcE;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/OcE;->A00:Ljava/lang/Object;

    check-cast v1, LX/B7R;

    iget-object v8, v1, LX/B7R;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/B7R;->A02:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v15, v1, LX/B7R;->A01:LX/1rR;

    iget-object v14, v1, LX/B7R;->A04:Ljava/lang/String;

    iget v9, v1, LX/B7R;->A00:I

    iget-object v4, v4, LX/OcE;->A06:Ljava/lang/String;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v19

    invoke-static {v9}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v18, LX/KzU;->A07:LX/KzU;

    :goto_1
    sget-object v17, LX/LdI;->A04:LX/LdI;

    const/16 v21, 0x0

    new-instance v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v20, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/KJc;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Ky2;

    move-result-object v16

    invoke-static/range {v28 .. v28}, LX/KDY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v3, LX/LdO;->A0Y:LX/LdO;

    :goto_2
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810dd2000255a0L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810dd20001559fL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810dd2000455a1L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v10, LX/JRR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v10, LX/JRR;->A04:Z

    iput-boolean v13, v10, LX/JRR;->A02:Z

    iput-object v12, v10, LX/JRR;->A00:Ljava/lang/Integer;

    iput-object v5, v10, LX/JRR;->A01:Ljava/lang/Integer;

    iput-boolean v0, v10, LX/JRR;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810dd2000e55a8L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v11, LX/JNU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/JNU;->A01:Ljava/lang/String;

    iput-object v12, v11, LX/JNU;->A00:Ljava/lang/String;

    iput-boolean v0, v11, LX/JNU;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810dd2000655a2L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/KqW;->A07:LX/KqW;

    :goto_3
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/JSL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/JSL;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/JSL;->A06:Ljava/lang/String;

    iput-object v5, v4, LX/JSL;->A04:Ljava/lang/Integer;

    iput-object v3, v4, LX/JSL;->A03:LX/LdO;

    iput-object v10, v4, LX/JSL;->A02:LX/JRR;

    iput-object v11, v4, LX/JSL;->A01:LX/JNU;

    iput-object v0, v4, LX/JSL;->A00:LX/KqW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/N1c;

    move-object/from16 v17, v28

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move/from16 v20, v9

    move-object v12, v5

    move-object v13, v6

    move-object v14, v2

    invoke-direct/range {v12 .. v20}, LX/N1c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1rR;LX/Ky2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x30

    sget-object v0, LX/86c;->A05:LX/86c;

    new-instance v1, LX/Hr9;

    invoke-direct {v1, v2, v0, v3}, LX/N0c;-><init>(LX/Rcj;LX/86c;I)V

    iput-object v2, v1, LX/Hr9;->A00:LX/Rcj;

    iput-object v4, v1, LX/Hr9;->A02:LX/JSL;

    iput-object v5, v1, LX/Hr9;->A01:LX/Ooy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "AI_LOOKUP_IMPLEMENTATION"

    const/4 v8, 0x1

    move-object v2, v6

    move-object v3, v6

    move-object/from16 v4, v21

    move-object v5, v4

    move-object v6, v1

    invoke-static/range {v2 .. v8}, LX/MEt;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ody;LX/Opk;LX/N0c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, v21

    goto :goto_3

    :cond_5
    sget-object v3, LX/LdO;->A0m:LX/LdO;

    goto/16 :goto_2

    :cond_6
    sget-object v3, LX/LdO;->A1O:LX/LdO;

    goto/16 :goto_2

    :cond_7
    sget-object v18, LX/KzU;->A05:LX/KzU;

    goto/16 :goto_1

    :cond_8
    iget-object v7, v4, LX/OcE;->A02:Ljava/lang/Object;

    check-cast v7, LX/0vG;

    iget-object v6, v4, LX/OcE;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/OcE;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/JnD;->A00:LX/JnD;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "block_account_screen_block_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/JnD;->A01()V

    const-string v0, "block_accounts_action"

    invoke-static {v7, v0, v6, v5}, LX/0vG;->A02(LX/0vG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v6, LX/OHu;->A00:LX/OHu;

    iget-object v5, v4, LX/OcE;->A05:Ljava/lang/Object;

    check-cast v5, LX/YB4;

    iget-object v2, v5, LX/YB4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/OcE;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/OcE;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/YB4;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/OHu;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v0, v5, LX/YB4;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I()V

    iget-object v2, v4, LX/OcE;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, LX/B8y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/B8y;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AFE;

    invoke-direct {v0, v1}, LX/AFE;-><init>(LX/cfm;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
