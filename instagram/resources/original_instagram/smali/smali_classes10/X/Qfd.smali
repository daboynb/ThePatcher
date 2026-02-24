.class public final synthetic LX/Qfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qfd;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/Qfd;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Qfd;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, p0, LX/Qfd;->A00:Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "ReelNotificationUtil.ARGUMENTS_REEL_SHARE_STORY_TARGETS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v1

    const-string v0, "story_posted_notification_type"

    iput-object v0, v1, LX/KTS;->A0J:Ljava/lang/String;

    invoke-static {v5, v3}, LX/Yzo;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KTS;->A0L:Ljava/lang/String;

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/KTS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/N7E;

    invoke-direct {v0, v1}, LX/N7E;-><init>(LX/KTS;)V

    invoke-virtual {v2, v0}, LX/7ro;->A0A(LX/N7E;)V

    const/4 v0, 0x0

    iput-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A27:Ljava/lang/Runnable;

    return-void
.end method
