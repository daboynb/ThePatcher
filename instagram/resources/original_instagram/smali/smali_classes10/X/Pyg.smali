.class public final LX/Pyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ERv;


# direct methods
.method public constructor <init>(LX/ERv;)V
    .locals 0

    iput-object p1, p0, LX/Pyg;->A00:LX/ERv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v3

    iget-object v1, p0, LX/Pyg;->A00:LX/ERv;

    iget-object v0, v1, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v2

    const-string v0, "promote_special_requirement_audience_update_notification"

    iput-object v0, v2, LX/KTS;->A0J:Ljava/lang/String;

    const v0, 0x7f135b3e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KTS;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KTS;->A0M:Z

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {v1}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082068

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/KTS;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/N7E;

    invoke-direct {v0, v2}, LX/N7E;-><init>(LX/KTS;)V

    invoke-virtual {v3, v0}, LX/7ro;->A0A(LX/N7E;)V

    return-void
.end method
