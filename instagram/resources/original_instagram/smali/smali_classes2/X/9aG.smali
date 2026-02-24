.class public abstract LX/9aG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/9aG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Ft;->A02:Z

    return-void
.end method

.method public static A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-static {}, LX/0Ft;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0Ft;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V
    .locals 2

    invoke-static {}, LX/0Ft;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0Ft;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LX/0Ft;->A00:LX/0Ga;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0Ga;->F0M(Landroid/location/LocationListener;Landroid/location/LocationManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Ft;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public static A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FJ)V
    .locals 9

    invoke-static {}, LX/0Ft;->A01()Z

    move-result v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0Ft;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v2, LX/0Ft;->A00:LX/0Ga;

    if-eqz v2, :cond_0

    invoke-interface/range {v2 .. v8}, LX/0Ga;->F1V(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Ft;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    move-object p0, p1

    move-object p1, p2

    move-wide p2, p4

    move p4, v6

    move-object p5, v3

    invoke-virtual/range {p0 .. p5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method
