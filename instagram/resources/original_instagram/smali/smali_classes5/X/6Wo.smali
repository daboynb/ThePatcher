.class public final LX/6Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JUM;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/2ej;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/2ej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Wo;->A03:LX/2ej;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Wo;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6Wo;->A04:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/6Wo;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Wo;->A03:LX/2ej;

    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_launch"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    new-instance v3, LX/52Q;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v1, "quick_reaction"

    const-string v0, "referrer_surface"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story_view"

    const/16 v0, 0xcb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_data"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Wo;->A01:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "avatar_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "navigation"

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Wo;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
