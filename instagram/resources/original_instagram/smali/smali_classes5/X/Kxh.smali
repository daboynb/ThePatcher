.class public final LX/Kxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/Ces;

.field public final synthetic A06:LX/Aly;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Ces;LX/Aly;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kxh;->A05:LX/Ces;

    iput-object p2, p0, LX/Kxh;->A06:LX/Aly;

    iput p3, p0, LX/Kxh;->A03:I

    iput p4, p0, LX/Kxh;->A01:I

    iput p5, p0, LX/Kxh;->A02:I

    iput p6, p0, LX/Kxh;->A04:I

    iput p7, p0, LX/Kxh;->A00:I

    iput-boolean p8, p0, LX/Kxh;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/Kxh;->A05:LX/Ces;

    iget-object v3, p0, LX/Kxh;->A06:LX/Aly;

    iget v7, p0, LX/Kxh;->A03:I

    iget v6, p0, LX/Kxh;->A01:I

    iget v5, p0, LX/Kxh;->A02:I

    iget v2, p0, LX/Kxh;->A04:I

    iget v1, p0, LX/Kxh;->A00:I

    iget-boolean v0, p0, LX/Kxh;->A07:Z

    iput v7, v4, LX/Ces;->A03:I

    iput v6, v4, LX/Ces;->A01:I

    iput v5, v4, LX/Ces;->A02:I

    iput v2, v4, LX/Ces;->A04:I

    iput v1, v4, LX/Ces;->A00:I

    iput-boolean v0, v4, LX/Ces;->A06:Z

    iget-object v0, v4, LX/Ces;->A0K:LX/faG;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Ces;->A0F:Ljava/lang/Object;

    new-instance v0, LX/faG;

    invoke-direct {v0, v1}, LX/faG;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Ces;->A0K:LX/faG;

    invoke-static {v4}, LX/Ces;->A00(LX/Ces;)V

    :cond_0
    iget-object v1, v4, LX/Ces;->A0L:LX/Aly;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    iget-object v0, v4, LX/Ces;->A0K:LX/faG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/faG;->A00()V

    :cond_1
    invoke-virtual {v1}, LX/Aly;->A01()V

    :cond_2
    iput-object v3, v4, LX/Ces;->A0L:LX/Aly;

    iget-object v2, v4, LX/Ces;->A0K:LX/faG;

    iget-object v0, v4, LX/Ces;->A0J:LX/otm;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/Ces;->A0C:LX/hyo;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/faG;->A02:LX/ePl;

    invoke-virtual {v0}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/faG;->A03:LX/eLk;

    invoke-virtual {v0, v1, v3}, LX/eLk;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/Aly;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    monitor-exit v2

    :cond_5
    invoke-static {v4}, LX/Ces;->A01(LX/Ces;)V

    return-void
.end method
