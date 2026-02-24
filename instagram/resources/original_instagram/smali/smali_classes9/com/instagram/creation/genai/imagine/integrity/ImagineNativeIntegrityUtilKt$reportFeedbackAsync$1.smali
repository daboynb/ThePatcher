.class public final Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.imagine.integrity.ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1"
    f = "ImagineNativeIntegrityUtil.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Application;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A01:Landroid/app/Application;

    iput-object p2, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A03:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v1, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A01:Landroid/app/Application;

    iget-object v2, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A07:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A00:I

    invoke-static/range {v3 .. v9}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
