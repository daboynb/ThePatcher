.class public final LX/Dii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dii;->A00:LX/Dii;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/QZV;)LX/QZV;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/QZV;->A05:LX/QZV;

    return-object v0

    :cond_1
    sget-object v0, LX/QZV;->A06:LX/QZV;

    return-object v0

    :cond_2
    sget-object v0, LX/QZV;->A04:LX/QZV;

    return-object v0

    :cond_3
    sget-object v0, LX/QZV;->A07:LX/QZV;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "UNKNOWN"

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ADD_YOURS"

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x9c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATOR_INVITE"

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830d3b000205a7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x2d

    new-instance v1, LX/LkI;

    invoke-direct {v1, v0}, LX/LkI;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v4

    const-string v1, "\'"

    const-string v0, "\""

    invoke-static {v2, v1, v0, v5}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3rD;->A01:LX/3rD;

    new-instance v1, LX/6hT;

    invoke-direct {v1, v2, v2}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    new-instance v0, LX/6hT;

    invoke-direct {v0, v2, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v4, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2a8;->A00:LX/2a8;

    return-object v0
.end method


# virtual methods
.method public final A03(LX/1Ws;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Dii;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_0

    :try_start_0
    const-string v0, "prompts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v2

    :cond_0
    :goto_0
    sget-object v1, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->A00:LX/OCZ;

    sget-object v0, LX/5ap;->A44:LX/5ap;

    invoke-virtual {v1, v0}, LX/OCZ;->A00(LX/5ap;)LX/Cir;

    move-result-object v0

    iput-object v2, v0, LX/Gar;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/Gar;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    const/4 v8, 0x0

    const-string v5, ""

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move-object v6, v5

    move-object v9, v8

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v0 .. v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Dii;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "prompts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method
