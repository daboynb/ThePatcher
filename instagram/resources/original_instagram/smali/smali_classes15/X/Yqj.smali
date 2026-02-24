.class public final LX/Yqj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/Zxo;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v7, p2

    move-object v9, p0

    move-object/from16 v8, p1

    invoke-static {p0, v7, v8}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v11

    invoke-static {v11}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-le v2, v5, :cond_7

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v13, v1

    :goto_1
    instance-of v12, v7, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    move/from16 v11, p4

    if-eqz v12, :cond_4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    const/16 v2, 0x29

    new-instance v3, LX/MlL;

    invoke-direct {v3, v8, v2}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/FjI;

    invoke-virtual {v8, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FjI;

    move-object v2, v7

    check-cast v2, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v10, :cond_1

    if-eq v3, v5, :cond_2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    iget-object v12, v12, LX/FjI;->A00:LX/0AE;

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8102b900010a68L

    invoke-static {v10, v12, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const v2, 0x7f132c3c

    invoke-static {v9, v4, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v12, v1

    move-object v3, v1

    :cond_3
    :goto_2
    invoke-static {v8, v7}, LX/KTy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    sget-object v2, LX/TIi;->A00:LX/TIi;

    invoke-virtual {v2, v8, v7}, LX/TIi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v9

    const/4 v8, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Zxo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Zxo;->A0D:Ljava/util/List;

    iput-object v4, v2, LX/Zxo;->A0C:Ljava/lang/String;

    iput v11, v2, LX/Zxo;->A00:I

    move/from16 v0, p8

    iput-boolean v0, v2, LX/Zxo;->A0E:Z

    iput-object v12, v2, LX/Zxo;->A05:Landroid/text/SpannableStringBuilder;

    iput-object v1, v2, LX/Zxo;->A04:Landroid/text/SpannableStringBuilder;

    iput-object v7, v2, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v8, v2, LX/Zxo;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move/from16 v0, p9

    iput-boolean v0, v2, LX/Zxo;->A0G:Z

    move/from16 v0, p5

    iput v0, v2, LX/Zxo;->A02:I

    move/from16 v0, p6

    iput v0, v2, LX/Zxo;->A03:I

    iput-object v6, v2, LX/Zxo;->A0A:Ljava/lang/String;

    iput-object v13, v2, LX/Zxo;->A07:LX/5CN;

    iput-object v10, v2, LX/Zxo;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/Zxo;->A0B:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v2, LX/Zxo;->A01:I

    move/from16 v0, p11

    iput-boolean v0, v2, LX/Zxo;->A0H:Z

    iput-boolean v9, v2, LX/Zxo;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    invoke-static {v9, v8, v7, v4, v11}, LX/ACw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    if-le v2, v5, :cond_6

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq7;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/3BJ;->A0D(LX/0AE;)Z

    move-result v2

    invoke-static {v3, v2}, LX/3BJ;->A0C(LX/Nq7;Z)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p10, :cond_3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_5
    invoke-static {v9, v8, v7, v11}, LX/ACw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v3, v1

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_8

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v11, LX/TIi;->A00:LX/TIi;

    invoke-virtual {v11, v8, v7}, LX/TIi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v13, LX/5CN;

    invoke-static {p0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {p0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-static {p0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {p0, v11}, Landroid/content/Context;->getColor(I)I

    move-result p0

    move/from16 p3, v10

    move/from16 p2, v5

    move/from16 p1, v10

    invoke-direct/range {v13 .. v18}, LX/5CN;-><init>(IIIZZ)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v11}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/2a5;Ljava/lang/String;Z)LX/Zxo;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132bf7

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/Zxo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Zxo;->A0D:Ljava/util/List;

    iput-object v4, v1, LX/Zxo;->A0C:Ljava/lang/String;

    iput v6, v1, LX/Zxo;->A00:I

    iput-boolean p5, v1, LX/Zxo;->A0E:Z

    iput-object v3, v1, LX/Zxo;->A05:Landroid/text/SpannableStringBuilder;

    iput-object v3, v1, LX/Zxo;->A04:Landroid/text/SpannableStringBuilder;

    iput-object v3, v1, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, v1, LX/Zxo;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-boolean v2, v1, LX/Zxo;->A0G:Z

    iput v0, v1, LX/Zxo;->A02:I

    iput v0, v1, LX/Zxo;->A03:I

    iput-object p4, v1, LX/Zxo;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/Zxo;->A07:LX/5CN;

    iput-object v3, v1, LX/Zxo;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/Zxo;->A0B:Ljava/lang/String;

    iput v0, v1, LX/Zxo;->A01:I

    iput-boolean v2, v1, LX/Zxo;->A0H:Z

    iput-boolean v2, v1, LX/Zxo;->A0F:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
