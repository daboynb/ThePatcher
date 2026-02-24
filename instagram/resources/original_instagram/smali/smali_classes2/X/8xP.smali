.class public final LX/8xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bzp;


# instance fields
.field public final synthetic A00:LX/8ot;


# direct methods
.method public constructor <init>(LX/8ot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8xP;->A00:LX/8ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V
    .locals 5

    iget-object v4, p0, LX/8xP;->A00:LX/8ot;

    iget-object v2, v4, LX/8ot;->A0B:LX/8xO;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/8xO;->A02:[J

    iget v1, v2, LX/8xO;->A00:I

    aput-wide p3, v0, v1

    iget-object v0, v2, LX/8xO;->A01:[J

    aput-wide p5, v0, v1

    iget-object v0, v2, LX/8xO;->A03:[LX/2lI;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/8xO;->A00:I

    rem-int/lit8 v0, v1, 0x1e

    iput v0, v2, LX/8xO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v4, LX/8ot;->A08:LX/7dN;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7dN;->A0T:LX/2iO;

    const-wide/16 v1, 0x3e8

    iget-object v0, v4, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    div-long/2addr p3, v1

    iget-object v0, v4, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8xQ;

    iget-object v0, v4, LX/8ot;->A08:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/8xQ;->A00:LX/8py;

    iget-object v0, v0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, v1, p3, p4}, LX/8qH;->EYz(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
