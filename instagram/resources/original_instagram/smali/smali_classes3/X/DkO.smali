.class public final LX/DkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:LX/11v;

.field public final synthetic A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/AcL;

.field public final synthetic A04:LX/5Hm;

.field public final synthetic A05:LX/3hs;


# direct methods
.method public constructor <init>(LX/11v;Lcom/instagram/api/schemas/LinkedMediaPlaylistData;LX/4vm;LX/AcL;LX/5Hm;LX/3hs;)V
    .locals 0

    iput-object p5, p0, LX/DkO;->A04:LX/5Hm;

    iput-object p6, p0, LX/DkO;->A05:LX/3hs;

    iput-object p4, p0, LX/DkO;->A03:LX/AcL;

    iput-object p3, p0, LX/DkO;->A02:LX/4vm;

    iput-object p2, p0, LX/DkO;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    iput-object p1, p0, LX/DkO;->A00:LX/11v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 12

    iget-object v1, p0, LX/DkO;->A05:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v2, p0, LX/DkO;->A04:LX/5Hm;

    iget-object v3, v2, LX/5Hm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    iget-object v0, p0, LX/DkO;->A03:LX/AcL;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    sget-object v4, LX/9gR;->A03:LX/9gR;

    :goto_0
    iget-object v6, v2, LX/5Hm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v11

    iget-object v3, p0, LX/DkO;->A02:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    iget-object v1, p0, LX/DkO;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    invoke-static {v6, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    iget-object v7, p0, LX/DkO;->A00:LX/11v;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    iget-object v0, v2, LX/5Hm;->A06:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/4gk;->A0L(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9hG;->A03:LX/9hG;

    const-string v0, "playlist_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "current_episode_number"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_dismiss_source"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v6, v5

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_3
    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object v9, v5

    goto :goto_2

    :cond_5
    move-object v10, v5

    goto/16 :goto_1

    :cond_6
    sget-object v4, LX/9gR;->A02:LX/9gR;

    goto/16 :goto_0
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
