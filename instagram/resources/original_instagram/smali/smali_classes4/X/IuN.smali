.class public final LX/IuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15p;

.field public final synthetic A01:LX/5g5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/15p;LX/5g5;Z)V
    .locals 0

    iput-object p2, p0, LX/IuN;->A01:LX/5g5;

    iput-object p1, p0, LX/IuN;->A00:LX/15p;

    iput-boolean p3, p0, LX/IuN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/IuN;->A01:LX/5g5;

    invoke-virtual {v0}, LX/5g5;->A03()V

    iget-object v3, p0, LX/IuN;->A00:LX/15p;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/15p;->A0i:Z

    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Rk;->A1L:LX/4Mh;

    iput-boolean v1, v0, LX/4Mh;->A0i:Z

    iget-boolean v0, p0, LX/IuN;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homecoming_audio_nux_last_session_id"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_1
    return-void
.end method
