.class public final LX/Amo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bzo;


# instance fields
.field public final synthetic A00:LX/8yS;


# direct methods
.method public constructor <init>(LX/8yS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Amo;->A00:LX/8yS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 4

    iget-object v3, p0, LX/Amo;->A00:LX/8yS;

    sget-object v2, LX/RlY;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/RlY;->A01:Z

    if-eqz v0, :cond_0

    sget-wide v0, LX/RlY;->A00:J

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3, v0, v1}, LX/8yS;->A02(LX/8yS;J)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
