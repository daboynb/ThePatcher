.class public final LX/QHH;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDirectVisualMessageShareCameraFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/5ou;

.field public A02:LX/2a5;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/LD1;-><init>()V

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iput-object v0, p0, LX/QHH;->A01:LX/5ou;

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, LX/QHH;->A00:LX/6mx;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QHH;->A05:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_direct_visual_message_share_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x45236664

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x41b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6mx;

    if-eqz v0, :cond_0

    check-cast v3, LX/6mx;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/6mx;->A6Q:LX/6mx;

    :cond_1
    iput-object v3, p0, LX/QHH;->A00:LX/6mx;

    const/16 v0, 0x41e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x421

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/QHH;->A02:LX/2a5;

    :cond_2
    const/16 v0, 0x41c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/QHH;->A03:Ljava/io/File;

    :cond_3
    const/16 v0, 0x41d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/QHH;->A01:LX/5ou;

    :cond_4
    iput-object v0, p0, LX/QHH;->A01:LX/5ou;

    const/16 v0, 0x41f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/QHH;->A04:Ljava/io/File;

    :cond_5
    const/16 v0, 0x420

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QHH;->A05:Z

    const v0, -0x5bb51535    # -4.4000645E-17f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
