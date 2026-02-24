.class public final LX/DSl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/DSl;->A00:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(ZZI)V
    .locals 3

    iget-object v1, p0, LX/DSl;->A00:LX/2ej;

    const-string v0, "direct_group_story_mention_toggle_state_changed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    sget-object v1, LX/JkK;->A05:LX/JkK;

    :goto_0
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "IG_STORY"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tagged_user_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/JkK;->A04:LX/JkK;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, LX/JkK;->A03:LX/JkK;

    goto :goto_0

    :cond_3
    sget-object v1, LX/JkK;->A02:LX/JkK;

    goto :goto_0
.end method
