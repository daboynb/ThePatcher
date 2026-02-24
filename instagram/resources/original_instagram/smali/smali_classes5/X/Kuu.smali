.class public final LX/Kuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CH;

.field public final synthetic A01:LX/6XD;


# direct methods
.method public constructor <init>(LX/7CH;LX/6XD;)V
    .locals 0

    iput-object p1, p0, LX/Kuu;->A00:LX/7CH;

    iput-object p2, p0, LX/Kuu;->A01:LX/6XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Kuu;->A00:LX/7CH;

    iget-object v0, p0, LX/Kuu;->A01:LX/6XD;

    iget-object v0, v0, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_seen_ai_rewrite_story_reply_screen_tooltip"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method
