.class public final LX/E5N;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelStoriesTemplateCreationFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    invoke-static {v5, v8, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v6

    new-instance v2, LX/Dli;

    invoke-direct {v2}, LX/Dli;-><init>()V

    invoke-virtual {v7}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7, v2, v1, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v0, LX/6mx;->A5Q:LX/6mx;

    invoke-static {v0, v7, v2, v4}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    const/4 v8, 0x0

    const-wide/16 v0, 0x96

    iput-object v6, v2, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v8, v2, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v4, v2, LX/Dli;->A43:Z

    iput-boolean v5, v2, LX/Dli;->A47:Z

    iput-boolean v5, v2, LX/Dli;->A3J:Z

    iput-wide v0, v2, LX/Dli;->A03:J

    iput-boolean v4, v2, LX/Dli;->A3Z:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v2, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v4, v2, LX/Dli;->A3v:Z

    sget-object v9, LX/1Ws;->A0N:LX/1Ws;

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v7}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v12, ""

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v8

    move-object v13, v12

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v18, v5

    invoke-direct/range {v7 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    new-instance v1, LX/CBc;

    invoke-direct {v1}, LX/CBc;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/KYz;->A02(LX/CBc;Ljava/lang/Float;)V

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v1}, LX/7Hu;-><init>(LX/CBc;)V

    new-instance v9, LX/YRN;

    move-object v11, v7

    move-object v12, v0

    move-object v13, v8

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-direct/range {v9 .. v18}, LX/YRN;-><init>(Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/util/HashMap;IZZZZ)V

    iput-object v9, v2, LX/Dli;->A0v:LX/YRN;

    iput-boolean v4, v2, LX/Dli;->A3h:Z

    return-object v2

    :cond_0
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_prompt_template_creation"

    return-object v0
.end method
