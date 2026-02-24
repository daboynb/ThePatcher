.class public final LX/ckV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dxQ;


# instance fields
.field public final synthetic A00:LX/VRJ;

.field public final synthetic A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;


# direct methods
.method public constructor <init>(LX/VRJ;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, LX/ckV;->A00:LX/VRJ;

    iput-object p2, p0, LX/ckV;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEs()V
    .locals 1

    iget-object v0, p0, LX/ckV;->A00:LX/VRJ;

    invoke-static {v0}, LX/VRJ;->A01(LX/VRJ;)V

    invoke-static {v0}, LX/VRJ;->A00(LX/VRJ;)V

    return-void
.end method

.method public final EKh(LX/VN9;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1}, LX/VN9;->A00(LX/VN9;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v7

    iget-object v4, p0, LX/ckV;->A00:LX/VRJ;

    iget-object v9, v4, LX/VRJ;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v6, p0, LX/ckV;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v5, v4, LX/VRJ;->A05:LX/avS;

    iget-object v8, v4, LX/VRJ;->A0C:LX/2A6;

    iget-boolean v10, v4, LX/VRJ;->A0F:Z

    iget-boolean v11, v4, LX/VRJ;->A0G:Z

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/avS;->A03(LX/avS;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2A6;Ljava/lang/String;ZZZ)V

    :cond_0
    iput-object v7, v4, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-boolean v0, v4, LX/VRJ;->A0E:Z

    iget-object v0, v4, LX/VRJ;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1H()V

    iget-object v5, v4, LX/VRJ;->A08:LX/cd3;

    iget-object v3, v4, LX/VRJ;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const v1, 0x7f13465e

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v5, LX/cd3;->A00:Landroid/widget/Toast;

    iget-object v1, v4, LX/VRJ;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0, v1}, LX/cd3;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
