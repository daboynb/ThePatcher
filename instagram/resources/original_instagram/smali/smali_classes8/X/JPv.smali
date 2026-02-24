.class public final LX/JPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JPv;->$t:I

    iput-object p1, p0, LX/JPv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 7

    iget v0, p0, LX/JPv;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/JPv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "notification"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/JPv;->A00:Ljava/lang/Object;

    check-cast v6, LX/IOx;

    iget-object v5, v6, LX/IOx;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v6, LX/IOx;->A07:Ljava/lang/String;

    const-string v0, "highlight_from_active_story_notification"

    invoke-static {v5, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/IOx;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    const-string v0, "profile"

    invoke-static {v1, v3, v5, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
