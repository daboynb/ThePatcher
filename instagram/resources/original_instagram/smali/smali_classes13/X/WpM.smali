.class public final LX/WpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6SF;


# direct methods
.method public constructor <init>(LX/6SF;)V
    .locals 0

    iput-object p1, p0, LX/WpM;->A00:LX/6SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/WpM;->A00:LX/6SF;

    iget-object v1, v2, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    iget-object v0, v0, LX/6TS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SHb;

    iget-object v0, v0, LX/SHb;->A01:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/REs;->A0G:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v2}, LX/6SF;->A03(LX/6SF;)V

    :cond_0
    iget-object v4, v2, LX/6SF;->A03:LX/6SW;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/6SF;->A0O:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/6SW;->A09:LX/2ej;

    const-string v0, "ig_live_viewer_end_screen_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6SW;->A03:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6SW;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method
