.class public final LX/HBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HBI;->$t:I

    iput-object p1, p0, LX/HBI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EzX()V
    .locals 2

    iget v1, p0, LX/HBI;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HBI;->A00:Ljava/lang/Object;

    check-cast v1, LX/JML;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/JML;->A05(LX/JML;Z)V

    :cond_0
    return-void
.end method

.method public final EzY()V
    .locals 3

    iget v1, p0, LX/HBI;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v1, p0, LX/HBI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2C8;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2C7;->A06(LX/Sky;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HBI;->A00:Ljava/lang/Object;

    check-cast v1, LX/JML;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/JML;->A05(LX/JML;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/HBI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/1CT;)V

    return-void

    :cond_3
    sget-object v1, LX/2C7;->A05:LX/2C8;

    iget-object v0, p0, LX/HBI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S6;

    iget-object v2, v0, LX/1S6;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/2C8;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2C7;->A06(LX/Sky;)V

    :cond_4
    invoke-static {v2}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/1CT;)V

    return-void

    :cond_5
    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v2, p0, LX/HBI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2C8;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2C7;->A06(LX/Sky;)V

    :cond_6
    invoke-static {v2}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/1CT;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/HBI;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/1CT;)V

    return-void
.end method
