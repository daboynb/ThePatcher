.class public final synthetic LX/IlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7yb;


# direct methods
.method public synthetic constructor <init>(LX/7yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IlP;->A00:LX/7yb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/IlP;->A00:LX/7yb;

    const-string v1, "HeroManager.releaseResourcesAsync.run"

    const v0, 0x2dbc1f5c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "HeroManager.clearAllPlayers"

    const v0, 0x40d135bd

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v4, LX/7yb;->A0e:LX/8hc;

    if-eqz v3, :cond_0

    const-string v1, "HeroServicePlayerPool.clearAll"

    const v0, 0x6bd7489f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/8hc;->A02:LX/aBJ;

    check-cast v0, LX/8he;

    iget-object v0, v0, LX/8he;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const-string v2, "evictAll"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/8hc;->A03(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x10f87d81

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x2957c3bb

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    :try_start_4
    const v0, -0x569a765f

    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-virtual {v4}, LX/7yb;->A0C()V

    sget-object v0, LX/8oi;->A05:LX/8oi;

    invoke-static {v0}, LX/8oi;->A00(LX/8oi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, 0x76315fe1

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    :try_start_5
    move-exception v1

    const v0, 0x689a26c5

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x447a9e46

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
