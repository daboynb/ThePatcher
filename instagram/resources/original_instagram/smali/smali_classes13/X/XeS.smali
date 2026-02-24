.class public final LX/XeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p5, p0, LX/XeS;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/XeS;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/XeS;->A03:Ljava/io/File;

    iput-boolean p7, p0, LX/XeS;->A06:Z

    iput-object p2, p0, LX/XeS;->A01:LX/6mx;

    iput-object p3, p0, LX/XeS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/XeS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "ReelShoutOutConstants.ARG_SHOUTOUT_USERNAME"

    iget-object v0, p0, LX/XeS;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelShoutOutConstants.ARG_SHOUTOUT_HEADER_TITLE"

    iget-object v0, p0, LX/XeS;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelShoutOutConstants.ARG_SHOUTOUT_BACKGROUND_FILE"

    iget-object v0, p0, LX/XeS;->A03:Ljava/io/File;

    invoke-static {v3, v0, v1}, LX/740;->A15(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "ReelShoutOutConstants.ARG_SHOW_TOOL_TIP"

    iget-boolean v0, p0, LX/XeS;->A06:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelShoutOutConstants.ARG_ENTRY_POINT"

    iget-object v0, p0, LX/XeS;->A01:LX/6mx;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p0, LX/XeS;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x984

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/XeS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3, v2, v0}, LX/740;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
