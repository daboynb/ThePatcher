.class public final LX/gdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojs;


# instance fields
.field public A00:LX/YC3;

.field public A01:LX/YER;


# virtual methods
.method public final ENZ(Landroid/graphics/Bitmap;LX/oso;)V
    .locals 1

    iget-object v0, p0, LX/gdk;->A01:LX/YER;

    iget-object v0, v0, LX/YER;->A00:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, LX/oso;->FY0(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final Eq1()V
    .locals 2

    iget-object v1, p0, LX/gdk;->A00:LX/YC3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/YC3;->A05:[B

    array-length v0, v0

    iput v0, v1, LX/YC3;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
