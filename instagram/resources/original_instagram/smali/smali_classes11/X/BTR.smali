.class public final LX/BTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BTR;->$t:I

    iput-object p1, p0, LX/BTR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/BTR;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/BTR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BTK;

    iget-object v0, v1, LX/BTK;->A00:LX/Sky;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sky;->EVG()V

    :cond_0
    iget-object v1, v1, LX/BTK;->A01:LX/2C7;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v4, v1, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "default_privacy_info_fetch_failure"

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_fb_feed_xpost_audience"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action_name"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "instagram_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BTR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgr;

    iget-object v1, v0, LX/Bgr;->A01:LX/Skz;

    const-string v0, "FbUnifiedConfigCrossPostingSettingDataProvider - Fetch failed"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BTR;->A00:Ljava/lang/Object;

    check-cast v0, LX/JPM;

    iget-object v1, v0, LX/JPM;->A00:LX/Skz;

    const/16 v0, 0x444

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Skz;->EVt(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/BTR;->A00:Ljava/lang/Object;

    check-cast v1, LX/A97;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/A97;->A00:Z

    return-void
.end method
