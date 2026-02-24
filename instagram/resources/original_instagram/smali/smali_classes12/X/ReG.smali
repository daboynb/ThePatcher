.class public final LX/ReG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/YA2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YA2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ReG;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ReG;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ReG;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ReG;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ReG;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/ReG;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ReG;->A02:LX/YA2;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ReG;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ReG;Ljava/lang/Integer;)V
    .locals 12

    move-object v5, p1

    iget-object v0, p1, LX/ReG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object v6, p2

    invoke-static {p2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v10, :cond_1

    sget-object v4, LX/5ou;->A0L:LX/5ou;

    :goto_0
    const/4 v9, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/458;->A0H(Lcom/instagram/common/session/UserSession;)LX/DeX;

    move-result-object v2

    const v0, 0x4565e5e1

    if-eqz v10, :cond_0

    const/16 v0, 0x28f

    :cond_0
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    new-instance v1, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/wellbeing/selfiecaptcha/videoupload/IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;-><init>(LX/Oqa;Lcom/instagram/common/session/UserSession;LX/5ou;LX/ReG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    sget-object v4, LX/5ou;->A0M:LX/5ou;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/ReG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ig_account_access"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_hacked_lock"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    new-instance v5, LX/Rg1;

    invoke-direct {v5}, LX/Rg1;-><init>()V

    const-string v0, "authenticity_uploads"

    iput-object v0, v5, LX/Rg1;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Rg1;->A01:Ljava/lang/Integer;

    const-class v0, LX/LH3;

    invoke-virtual {v5, v0}, LX/Rg1;->A02(Ljava/lang/Class;)V

    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    iput-object v0, v5, LX/Rg1;->A02:Ljava/lang/String;

    const-string v1, "id_or_cuid"

    const-string v0, "cuid_unused"

    invoke-virtual {v5, v1, v0}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_id"

    invoke-virtual {v5, v0, p2}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/ReG;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/34v;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v4}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "machine_id"

    invoke-virtual {v5, v0, v1}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selfie_submission_id"

    iget-object v0, p0, LX/ReG;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/34v;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v0}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_file_handles"

    const-string v2, "false"

    invoke-virtual {v5, v0, v2}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submit_to_authenticity_platform"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_medium"

    const-string v0, "SELFIE_VIDEO_NATIVE"

    invoke-virtual {v5, v1, v0}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_sync_feedback"

    invoke-virtual {v5, v0, v2}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ReG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "product"

    invoke-virtual {v5, v0, v1}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/ReG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "authenticity_entity_id"

    invoke-virtual {v5, v0, v1}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/ReG;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "video/mp4"

    const-string v2, "upload1"

    iget-object v0, v5, LX/Rg1;->A04:LX/2wh;

    iget-object v1, v0, LX/2wh;->A00:Ljava/util/Map;

    new-instance v0, LX/JrI;

    invoke-direct {v0, v4, v3}, LX/JrI;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, LX/Rg1;->A01()LX/5qB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/L35;

    invoke-direct {v0, p0, v1}, LX/L35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v0}, LX/ReG;->A00(Lcom/instagram/common/session/UserSession;LX/ReG;Ljava/lang/Integer;)V

    return-void
.end method
