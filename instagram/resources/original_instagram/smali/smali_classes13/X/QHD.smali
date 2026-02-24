.class public final LX/QHD;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShoutOutShareFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_shout_out_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1bbf0856

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ReelShoutOutConstants.ARG_SHOUTOUT_USERNAME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/QHD;->A03:Ljava/lang/String;

    const-string v0, "ReelShoutOutConstants.ARG_SHOUTOUT_HEADER_TITLE"

    invoke-static {v3, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHD;->A02:Ljava/lang/String;

    const-string v0, "ReelShoutOutConstants.ARG_SHOUTOUT_BACKGROUND_FILE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/QHD;->A01:Ljava/lang/String;

    const-string v0, "ReelShoutOutConstants.ARG_SHOW_TOOL_TIP"

    invoke-static {v3, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QHD;->A04:Z

    const-string v0, "ReelShoutOutConstants.ARG_ENTRY_POINT"

    invoke-static {v3, v0}, LX/94T;->A0B(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, p0, LX/QHD;->A00:LX/6mx;

    const v0, -0x48b771d7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6b61b0c0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x643016d4

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method
