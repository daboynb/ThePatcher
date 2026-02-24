.class public final LX/Ypo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0oH;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WUL;

.field public A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;

.field public A07:LX/FAK;


# direct methods
.method public static final A00(LX/Ypo;Ljava/lang/String;)LX/AWJ;
    .locals 16

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Ypo;->A05:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v6, v1, LX/Ypo;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/Ypo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Ypo;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v10, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    if-nez v10, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q15;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/Q15;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    :cond_0
    :goto_0
    const/4 v14, 0x0

    invoke-static {v14, v6, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, LX/26W;->A00:LX/26W;

    if-nez v10, :cond_3

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v8}, LX/627;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BEm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2ab;->A0Y(LX/2a5;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    const v0, 0x7f136e8b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v13, v12

    move v15, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-direct/range {v10 .. v17}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    if-eqz v7, :cond_5

    const v0, 0x7f136e89

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    iput-boolean v14, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    iput-boolean v2, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    iput-object v11, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    iput-boolean v2, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    :cond_3
    :goto_1
    const-string v7, ""

    sget-object v6, LX/VMB;->A0E:LX/VMB;

    const/4 v2, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTProductTaggingLoggingMeta"

    new-instance v1, LX/RFq;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/RFq;->A04:Ljava/util/List;

    iput-object v2, v1, LX/RFq;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/RFq;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/RFq;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/RFq;->A00:LX/VMB;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Q15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Q15;->A04:Ljava/util/List;

    iput-object v10, v0, LX/Q15;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iput-object v1, v0, LX/Q15;->A00:LX/RFq;

    iput-object v5, v0, LX/Q15;->A03:Ljava/util/List;

    iput-boolean v14, v0, LX/Q15;->A05:Z

    iput-object v2, v0, LX/Q15;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, LX/AWJ;

    return-object v0

    :cond_5
    if-eqz v9, :cond_7

    const v0, 0x7f136e8a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    iput-boolean v2, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    :goto_2
    iput-boolean v2, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81135f000c6a05L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f136e93

    if-eqz v1, :cond_6

    const v0, 0x7f136e92

    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    iput-boolean v14, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    goto :goto_1

    :cond_7
    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    iput-boolean v14, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Ypo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/Ypo;->A00(LX/Ypo;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/Ypo;->A00(LX/Ypo;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
