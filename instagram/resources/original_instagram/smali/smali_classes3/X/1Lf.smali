.class public final LX/1Lf;
.super LX/7j7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x25

    const-string v0, "CanGoLive"

    invoke-direct {p0, v1, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/7j7;->A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
