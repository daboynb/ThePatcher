.class public final Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.authenticity.uploader.AuthenticityMediaServiceUploader$upload$2"
    f = "AuthenticityMediaServiceUploader.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Oqa;

.field public final synthetic A03:LX/Tln;

.field public final synthetic A04:LX/QrH;

.field public final synthetic A05:LX/5ou;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Oqa;LX/Tln;LX/QrH;LX/5ou;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A05:LX/5ou;

    iput-object p6, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/Tln;

    iput-object p7, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A09:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A02:LX/Oqa;

    iput-object p5, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A06:Ljava/io/File;

    iput-object p9, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/QrH;

    iput-object p10, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A08:Ljava/lang/String;

    iput p12, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A05:LX/5ou;

    iget-object v6, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0A:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/Tln;

    iget-object v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A09:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A02:LX/Oqa;

    iget-object v5, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A06:Ljava/io/File;

    iget-object v9, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/QrH;

    iget-object v10, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A08:Ljava/lang/String;

    iget v12, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A01:I

    new-instance v0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;-><init>(LX/Oqa;LX/Tln;LX/QrH;LX/5ou;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/O4l;

    instance-of v0, v6, LX/DiS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/Tln;

    iget-object v2, v0, LX/Tln;->A00:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/QrH;

    new-instance v3, LX/Urm;

    invoke-direct {v3, v0}, LX/Urm;-><init>(LX/QrH;)V

    :goto_0
    check-cast v3, Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    instance-of v0, v6, LX/DiW;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/Tln;

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/QrH;

    iget-object v2, v1, LX/Tln;->A00:Landroid/os/Handler;

    new-instance v3, LX/Vct;

    invoke-direct {v3, v1, v0}, LX/Vct;-><init>(LX/Tln;LX/QrH;)V

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/DiR;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/Tln;

    iget-object v2, v4, LX/Tln;->A00:Landroid/os/Handler;

    iget-object v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A08:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A01:I

    iget-object v5, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/QrH;

    new-instance v3, LX/Vlc;

    invoke-direct/range {v3 .. v8}, LX/Vlc;-><init>(LX/Tln;LX/QrH;LX/O4l;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A05:LX/5ou;

    iget v0, v4, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    iget-object v11, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0A:Ljava/lang/String;

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/Tln;

    iget-object v0, v0, LX/Tln;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_user_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A09:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_medium"

    iget-object v1, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0B:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "document_type"

    const-string v0, "6"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v6, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A02:LX/Oqa;

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v8, v0, v5}, LX/DfS;->A02(LX/5ou;LX/6xS;Ljava/lang/String;Ljava/util/Map;)LX/Dfw;

    move-result-object v9

    iput v3, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A00:I

    const/4 p1, 0x0

    const-string v12, ""

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
