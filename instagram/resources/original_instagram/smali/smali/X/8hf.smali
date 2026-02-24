.class public final LX/8hf;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/8he;

.field public final synthetic A01:LX/8hc;


# direct methods
.method public constructor <init>(LX/8he;LX/8hc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8hf;->A00:LX/8he;

    .line 1
    .line 2
    iput-object p2, p0, LX/8hf;->A01:LX/8hc;

    .line 3
    .line 4
    invoke-direct {p0, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p3, LX/8py;

    .line 1
    .line 2
    iget-wide v1, p3, LX/8py;->A0y:J

    .line 3
    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v3, "entryRemoved, playerId=%d"

    .line 13
    .line 14
    const-string v0, "HeroService"

    .line 15
    .line 16
    invoke-static {v0, v3, v4}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/8hf;->A01:LX/8hc;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "player_release_evicted"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/8hc;->A03(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8hf;->A00:LX/8he;

    .line 30
    .line 31
    invoke-virtual {v0, p3, p1}, LX/8he;->A00(LX/8py;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "player_release_not_evicted"

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
