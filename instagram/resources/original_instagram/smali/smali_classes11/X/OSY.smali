.class public final LX/OSY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OSY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OSY;->A00:LX/OSY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v1, "imagine_toast"

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0iy;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IO0;Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p7

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 p7, p3

    invoke-static/range {p7 .. p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "undefined"

    if-nez v11, :cond_0

    move-object v11, v0

    :cond_0
    if-nez p8, :cond_1

    move-object v9, v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p4, 0x0

    const/16 p5, 0x2

    new-instance v12, LX/LCd;

    move/from16 p6, p11

    move-object v13, p0

    move-object p0, v7

    move-object p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-direct/range {v12 .. v20}, LX/LCd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v12, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz p11, :cond_4

    const/16 v0, 0x2b

    new-instance v3, LX/QdG;

    invoke-direct {v3, v4, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v2, LX/QdG;

    invoke-direct {v2, v4, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    sget-object p9, LX/5Id;->A17:LX/5Id;

    sget-object p10, LX/9fW;->A0c:LX/9fW;

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move-object/from16 p11, v11

    invoke-static/range {p6 .. p11}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    sget-object v0, LX/VKM;->A06:LX/VKM;

    invoke-virtual {v1, v0}, LX/ZFg;->A08(LX/VKM;)V

    new-instance v0, LX/PjK;

    invoke-direct {v0, v3, v2}, LX/PjK;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/ZFg;->A09(LX/diz;)V

    invoke-virtual {v1}, LX/ZFg;->A07()V

    return-void

    :cond_3
    const/4 v12, 0x0

    new-instance v3, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IO0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Xrn;)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v3, p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/app/Application;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v9, 0x1

    move-object v6, p4

    if-eqz p4, :cond_4

    move-object v5, p5

    if-eqz p5, :cond_4

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v7, p6

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    new-instance v1, LX/OBA;

    invoke-direct/range {v1 .. v9}, LX/OBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    const v0, 0x7f136a8b

    invoke-static {p1, v0, v9}, LX/OSY;->A00(Landroid/content/Context;IZ)V

    return-void
.end method
