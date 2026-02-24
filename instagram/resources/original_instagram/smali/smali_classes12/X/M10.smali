.class public final LX/M10;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/M10;->A01:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iput p3, p0, LX/M10;->A00:I

    iput-object p2, p0, LX/M10;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/M10;->A01:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v7, v2, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    iget v0, p0, LX/M10;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v7, v1, v0, v5}, LX/6DA;->A08(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v3, p0, LX/M10;->A02:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, -0x1

    invoke-static {v2, v4, v3, v0, v1}, LX/SFl;->A0A(LX/LjV;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00947

    const-string v0, "QuickSnapMediaSaver"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const/16 v0, 0x285

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v4, v0}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_2
    invoke-static {v7, v4}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135cb2

    const-string v0, "quick_snap_archive_multiselect_save"

    invoke-static {v2, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-object v6
.end method
