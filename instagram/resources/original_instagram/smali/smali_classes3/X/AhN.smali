.class public final LX/AhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/AhN;->A00:Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    iget-object v0, p0, LX/AhN;->A00:Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/7uv;->Fl2(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    return-void
.end method
