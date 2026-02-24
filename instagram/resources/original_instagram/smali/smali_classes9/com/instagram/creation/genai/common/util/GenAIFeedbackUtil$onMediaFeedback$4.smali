.class public final Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.common.util.GenAIFeedbackUtil$onMediaFeedback$4"
    f = "GenAIFeedbackUtil.kt"
    i = {}
    l = {
        0x5a,
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A04:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iput-object p6, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v5, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A04:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v6, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A01:Landroid/content/Context;

    new-instance v0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A01:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v1, 0x7f136152

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/OSY;->A00(Landroid/content/Context;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const v0, 0x7f136a8b

    invoke-static {v2, v0, v1}, LX/OSY;->A00(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A07:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A04:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v6, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A06:Ljava/lang/String;

    iput v1, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A00:I

    const-string v7, "BOT_FEEDBACK_POSITIVE"

    const/4 v10, 0x0

    const-string v9, "FOA_INTENTS"

    invoke-static/range {v4 .. v11}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A08:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/creation/genai/common/util/GenAIFeedbackUtil$onMediaFeedback$4;->A00:I

    const-string v8, "BOT_FEEDBACK_POSITIVE"

    const-string v9, "IMAGINE"

    const/16 v2, 0x2e3

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0
.end method
