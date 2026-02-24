.class public final LX/AcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final synthetic A00:LX/11v;

.field public final synthetic A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/5Hm;

.field public final synthetic A04:LX/3hs;


# direct methods
.method public constructor <init>(LX/11v;Lcom/instagram/api/schemas/LinkedMediaPlaylistData;LX/4vm;LX/5Hm;LX/3hs;)V
    .locals 0

    iput-object p5, p0, LX/AcL;->A04:LX/3hs;

    iput-object p4, p0, LX/AcL;->A03:LX/5Hm;

    iput-object p3, p0, LX/AcL;->A02:LX/4vm;

    iput-object p2, p0, LX/AcL;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    iput-object p1, p0, LX/AcL;->A00:LX/11v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 11

    iget-object v1, p0, LX/AcL;->A04:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v3, p0, LX/AcL;->A03:LX/5Hm;

    iget-object v5, v3, LX/5Hm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v10

    iget-object v2, p0, LX/AcL;->A02:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iget-object v1, p0, LX/AcL;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v5, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    iget-object v6, p0, LX/AcL;->A00:LX/11v;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    iget-object v0, v3, LX/5Hm;->A06:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/4gk;->A0L(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9hG;->A02:LX/9hG;

    const-string v0, "playlist_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "current_episode_number"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v5, v4

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_3
    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v8, v4

    goto :goto_1

    :cond_5
    move-object v9, v4

    goto :goto_0
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
