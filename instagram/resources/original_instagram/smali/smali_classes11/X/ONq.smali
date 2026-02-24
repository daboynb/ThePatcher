.class public final LX/ONq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ONq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ONq;->A00:LX/ONq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MEMU_STICKER_WITHOUT_PROMPT_SUMMARY"

    const/4 v1, 0x0

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {p0, v1, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string p0, "____"

    :cond_0
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " me"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 23

    const/16 v19, 0x0

    invoke-static/range {p2 .. p2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a500402d64L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x4a6

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    if-eqz p4, :cond_4

    invoke-static/range {p2 .. p2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A01:Ljava/lang/String;

    move-object v15, v0

    invoke-virtual {v2, v0, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v10

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_1
    invoke-virtual {v10, v1}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v12, v7, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A03:Ljava/lang/String;

    iget-wide v1, v7, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A00:J

    long-to-int v5, v1

    filled-new-array {v3, v10}, [LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v9, LX/1Ws;->A0B:LX/1Ws;

    new-instance v2, LX/Cir;

    invoke-direct {v2, v6}, LX/Gar;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    sget-object v1, LX/5ap;->A3H:LX/5ap;

    iput-object v1, v2, LX/Gar;->A00:LX/5ap;

    invoke-virtual {v2}, LX/Gar;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v8

    iget-object v14, v7, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A04:Ljava/lang/String;

    if-nez v14, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/ONq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    const-string v13, ""

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v18, v5

    invoke-direct/range {v7 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v7

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    goto :goto_0

    :cond_4
    iget-object v2, v6, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/5ap;

    sget-object v1, LX/5ap;->A41:LX/5ap;

    if-eq v2, v1, :cond_5

    sget-object v2, LX/5ap;->A3H:LX/5ap;

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v9, LX/1Ws;->A0B:LX/1Ws;

    new-instance v1, LX/Cir;

    invoke-direct {v1, v6}, LX/Gar;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    iput-object v2, v1, LX/Gar;->A00:LX/5ap;

    invoke-virtual {v1}, LX/Gar;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v8

    if-eqz p3, :cond_6

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, LX/ONq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v12, ""

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v3

    move-object v13, v12

    move/from16 v18, v19

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-direct/range {v7 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v7
.end method

.method public final A02(LX/5ap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BNF;->A00(LX/5ap;)LX/IOH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, LX/ONq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    return-object p2
.end method
