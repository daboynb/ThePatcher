.class public final Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.selfiecaptcha.videoupload.IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1"
    f = "IgSelfieCaptchaVideoUploader.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Oqa;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/5ou;

.field public final synthetic A04:LX/ReG;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Oqa;Lcom/instagram/common/session/UserSession;LX/5ou;LX/ReG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A03:LX/5ou;

    iput-object p6, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A04:LX/ReG;

    iput-object p2, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A08:Z

    iput-object p1, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A01:LX/Oqa;

    iput-object p7, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A06:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A09:Z

    iput-object p5, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A05:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v3, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A03:LX/5ou;

    iget-object v6, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A04:LX/ReG;

    iget-object v2, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A08:Z

    iget-object v1, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A01:LX/Oqa;

    iget-object v7, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A06:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A09:Z

    iget-object v5, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A05:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;-><init>(LX/Oqa;Lcom/instagram/common/session/UserSession;LX/5ou;LX/ReG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/O4l;

    instance-of v0, v3, LX/DiS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A04:LX/ReG;

    iget-object v2, v0, LX/ReG;->A01:Landroid/os/Handler;

    new-instance v1, LX/Uzf;

    invoke-direct {v1, v0}, LX/Uzf;-><init>(LX/ReG;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    instance-of v0, v3, LX/DiW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A04:LX/ReG;

    iget-object v2, v0, LX/ReG;->A01:Landroid/os/Handler;

    new-instance v1, LX/Uzh;

    invoke-direct {v1, v0}, LX/Uzh;-><init>(LX/ReG;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/DiR;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A09:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A04:LX/ReG;

    iget-object v1, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/ReG;->A00(Lcom/instagram/common/session/UserSession;LX/ReG;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A04:LX/ReG;

    iget-object v2, v0, LX/ReG;->A01:Landroid/os/Handler;

    new-instance v1, LX/Ves;

    invoke-direct {v1, v3, v0}, LX/Ves;-><init>(LX/O4l;LX/ReG;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v3, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A03:LX/5ou;

    iget v0, v3, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    iget-object v13, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A07:Ljava/lang/String;

    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A04:LX/ReG;

    iget-object v1, v7, LX/ReG;->A03:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/ReG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "entity_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_user_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/ReG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "product"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v6, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A08:Z

    if-eqz v6, :cond_9

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "upload_medium"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_7

    const-string v1, "document_type"

    const-string v0, "6"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v8, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v9, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A01:LX/Oqa;

    if-eqz v6, :cond_8

    iget-object v12, v7, LX/ReG;->A07:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v10, v0, v5}, LX/DfS;->A02(LX/5ou;LX/6xS;Ljava/lang/String;Ljava/util/Map;)LX/Dfw;

    move-result-object v11

    iput v4, p0, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;->A00:I

    const/16 p1, 0x0

    const-string v14, ""

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_8
    iget-object v12, v7, LX/ReG;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v1, "UNKNOWN"

    goto :goto_3

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
