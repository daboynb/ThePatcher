.class public final LX/WeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgV;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:LX/SkQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2a5;LX/SkQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/WeI;->A02:LX/SkQ;

    iput-object p2, p0, LX/WeI;->A01:LX/2a5;

    iput-object p4, p0, LX/WeI;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/WeI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/WeI;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyo()V
    .locals 0

    return-void
.end method

.method public final Eyp(LX/2a5;Z)V
    .locals 9

    iget-object v8, p0, LX/WeI;->A02:LX/SkQ;

    iget-object v0, p0, LX/WeI;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/WeI;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/WeI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, p0, LX/WeI;->A04:Ljava/lang/String;

    move-object v2, v3

    iget-object v1, v8, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_hide_video_from_user"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "0"

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v4, v2}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v7}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/776;->A17(LX/0vz;J)V

    invoke-static {v4, v5}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v8, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v1, "moderator_action_review"

    const-string v0, "method"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/740;->A1F(LX/0vz;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v4, v0}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    return-void
.end method
