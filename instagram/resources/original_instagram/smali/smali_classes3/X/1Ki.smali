.class public final LX/1Ki;
.super LX/7j7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x18

    const-string v0, "CanShareToStory"

    invoke-direct {p0, v1, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/7j7;->A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    return v0
.end method
