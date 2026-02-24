.class public final LX/PpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CH;

.field public final synthetic A01:LX/GSt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7CH;LX/GSt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PpQ;->A01:LX/GSt;

    iput-object p1, p0, LX/PpQ;->A00:LX/7CH;

    iput-object p3, p0, LX/PpQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/PpQ;->A01:LX/GSt;

    iget-object v1, v2, LX/GSt;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/PpQ;->A00:LX/7CH;

    iget-object v0, v2, LX/GSt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    sget-object v5, LX/3MR;->A0Q:LX/3MR;

    iget-object v4, p0, LX/PpQ;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v4, :cond_0

    iget-object v0, v6, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, v6, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_clips_nux_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "module"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    const/16 v1, 0xc

    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v0, "is_crosspost"

    invoke-interface {v2, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/27V;->A1I(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method
