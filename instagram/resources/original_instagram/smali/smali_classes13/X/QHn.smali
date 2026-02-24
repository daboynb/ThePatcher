.class public final LX/QHn;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelStandaloneFundraiserShareFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/Lqk;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:LX/CdV;

.field public A04:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1471a384

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/UiO;

    invoke-direct {v0, p0, v1}, LX/UiO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QHn;->A01:LX/Lqk;

    const/16 v0, 0x31e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/QHn;->A04:Ljava/io/File;

    const/16 v0, 0x31f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/LD1;->A03(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/QHn;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-static {v4, v0}, LX/94T;->A0B(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, p0, LX/QHn;->A00:LX/6mx;

    :try_start_0
    sget-object v2, LX/4hk;->A03:LX/4hm;

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x320

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/TC3;->parseFromJson(LX/F48;)LX/CdV;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/QHn;->A03:LX/CdV;

    const v0, -0x5868f326

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :catch_0
    const v0, 0x73943e1b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3e924cf7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/LD1;->onResume()V

    iget-object v1, p0, LX/QHn;->A04:Ljava/io/File;

    iget-object v0, p0, LX/QHn;->A03:LX/CdV;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/MN2;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x234e6bd3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
