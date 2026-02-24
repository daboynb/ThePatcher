.class public final LX/Tse;
.super LX/Trc;
.source ""

# interfaces
.implements LX/EA9;


# static fields
.field public static final A0M:Landroid/os/Handler;

.field public static final A0N:LX/4lk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4lb;

.field public A03:LX/G4T;

.field public A04:LX/Trg;

.field public A05:LX/0UL;

.field public A06:LX/nvj;

.field public A07:LX/0TZ;

.field public A08:LX/0Tu;

.field public A09:LX/hbx;

.field public A0A:LX/pA8;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/Tse;->A0M:Landroid/os/Handler;

    const-class v1, LX/4lk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4lk;->A05:LX/4lk;

    if-nez v0, :cond_0

    new-instance v0, LX/4lk;

    invoke-direct {v0}, LX/4lk;-><init>()V

    sput-object v0, LX/4lk;->A05:LX/4lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    sput-object v0, LX/Tse;->A0N:LX/4lk;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-boolean v0, p0, LX/Tse;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Tse;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/Tse;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Tse;->A0E:Z

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    sget-object v0, LX/Tse;->A0N:LX/4lk;

    iget-object v1, v0, LX/4lk;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4lk;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A()V
    .locals 5

    invoke-virtual {p0}, LX/Tse;->A08()V

    sget-object v0, LX/Tse;->A0N:LX/4lk;

    invoke-virtual {v0, p0}, LX/4lk;->A00(LX/obg;)V

    iget-object v0, p0, LX/Tse;->A09:LX/hbx;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Tse;->A07:LX/0TZ;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Tse;->A08:LX/0Tu;

    invoke-virtual {p0}, LX/Tse;->Buo()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v4, p0}, LX/aZg;->A00(LX/4lb;LX/G4T;LX/0TZ;LX/Trc;)LX/0UL;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/0Tu;->Ezl(LX/0UL;LX/0TZ;J)V

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/graphics/drawable/Drawable;LX/4lb;)V
    .locals 2

    invoke-virtual {p0}, LX/Tse;->A09()V

    invoke-virtual {p0}, LX/Tse;->A08()V

    iget-object v1, p0, LX/Tse;->A04:LX/Trg;

    if-eq p1, v1, :cond_0

    sget-object v0, LX/RUR;->A00:LX/RUR;

    invoke-virtual {v1, v0}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/Tse;->A02:LX/4lb;

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    invoke-static {p2}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v0

    iput-object v0, p0, LX/Tse;->A02:LX/4lb;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/F7D;->A03(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final Ayz()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/Tse;->A04:LX/Trg;

    if-ne v1, v0, :cond_0

    iget-object v0, v0, LX/3Ui;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BDE()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Tse;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized Buo()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/Tse;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Bux()LX/0TZ;
    .locals 1

    iget-object v0, p0, LX/Tse;->A07:LX/0TZ;

    return-object v0
.end method

.method public final CYs()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/Tse;->A0L:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final DL5()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/Tse;->Ayz()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DYa()Z
    .locals 1

    iget-boolean v0, p0, LX/Tse;->A0F:Z

    return v0
.end method

.method public final EEr()V
    .locals 0

    return-void
.end method

.method public final EVm(LX/G4T;)V
    .locals 3

    iget-object v2, p0, LX/Tse;->A07:LX/0TZ;

    iget-object v1, p0, LX/Tse;->A09:LX/hbx;

    iget-object v0, p0, LX/Tse;->A03:LX/G4T;

    if-ne p1, v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2, p0}, LX/hbx;->A01(LX/G4T;LX/0TZ;LX/Tse;)V

    :cond_0
    return-void
.end method

.method public final EpG(LX/G4T;)V
    .locals 8

    const/4 v6, 0x0

    move-object v5, p0

    iget-object v3, p0, LX/Tse;->A07:LX/0TZ;

    iget-object v4, p0, LX/Tse;->A09:LX/hbx;

    iget-object v0, p0, LX/Tse;->A03:LX/G4T;

    move-object v2, p1

    if-ne p1, v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/G4T;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/G4T;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lb;

    :try_start_1
    invoke-static {v1}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1, v3, p0}, LX/hbx;->A01(LX/G4T;LX/0TZ;LX/Tse;)V

    goto :goto_0

    :cond_0
    move v7, v6

    invoke-static/range {v1 .. v7}, LX/hbx;->A00(LX/4lb;LX/G4T;LX/0TZ;LX/hbx;LX/Tse;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, LX/4lb;->A04(LX/4lb;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/4lb;->A04(LX/4lb;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final Ewq(LX/G4T;)V
    .locals 3

    iget-object v2, p0, LX/Tse;->A07:LX/0TZ;

    iget-object v1, p0, LX/Tse;->A09:LX/hbx;

    iget-object v0, p0, LX/Tse;->A03:LX/G4T;

    if-ne p1, v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/G4T;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget v0, p1, LX/G4T;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0, v0}, LX/Trc;->A06(F)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final G4d(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Tse;->A0L:Ljava/lang/Runnable;

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/Tse;->A09()V

    invoke-virtual {p0}, LX/Tse;->A08()V

    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p0, LX/Tse;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-super {p0}, LX/Trc;->close()V

    invoke-static {p0}, LX/J1h;->A00(LX/J1h;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/Tse;->A04:LX/Trg;

    sget-object v0, LX/RUR;->A00:LX/RUR;

    invoke-virtual {v1, v0}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Tse;->A02:LX/4lb;

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/Tse;->A02:LX/4lb;

    iput-object v4, p0, LX/Tse;->A09:LX/hbx;

    iget-object v0, p0, LX/Tse;->A03:LX/G4T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4T;->A08()Z

    :cond_0
    iput-object v4, p0, LX/Tse;->A03:LX/G4T;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Tse;->A0F:Z

    iput-object v4, p0, LX/Tse;->A07:LX/0TZ;

    const/4 v0, 0x1

    iput v0, p0, LX/Tse;->A00:I

    iput-boolean v1, p0, LX/Tse;->A0G:Z

    iput-boolean v1, p0, LX/Tse;->A0K:Z

    iput-object v4, p0, LX/Tse;->A05:LX/0UL;

    iget-object v3, p0, LX/Tse;->A08:LX/0Tu;

    iget-boolean v2, p0, LX/Tse;->A0J:Z

    iget-boolean v1, p0, LX/Tse;->A0I:Z

    iget-boolean v0, p0, LX/Tse;->A0H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v4, v3, LX/0Tu;->A03:LX/9t2;

    if-eqz v2, :cond_1

    iput-object v4, v3, LX/0Tu;->A02:LX/EaT;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v4, v3, LX/0Tu;->A01:LX/9Vu;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v4, v3, LX/0Tu;->A00:LX/0Tx;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, LX/F7D;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, LX/F7D;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LX/Trc;->close()V

    return-void
.end method
