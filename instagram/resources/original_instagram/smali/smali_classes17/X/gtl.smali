.class public final LX/gtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Liz;


# instance fields
.field public final synthetic A00:LX/coZ;


# direct methods
.method public constructor <init>(LX/coZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gtl;->A00:LX/coZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AgP()LX/dt0;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/dt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/dt0;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/dt0;->A0A:[B

    new-array v0, v2, [LX/CbT;

    iput-object v0, v1, LX/dt0;->A0C:[LX/CbT;

    return-object v1
.end method

.method public final bridge synthetic Ezp(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/dt0;

    iget-object v4, p1, LX/dt0;->A0C:[LX/CbT;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    array-length v1, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, LX/0Qj;->A07(Z)V

    iget-object v0, p0, LX/gtl;->A00:LX/coZ;

    iget-object v3, v0, LX/coZ;->A05:LX/aFN;

    aget-object v0, v4, v2

    iget-object v2, v0, LX/CbT;->A02:Ljava/nio/ByteBuffer;

    monitor-enter v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, v3, LX/aFN;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/aFN;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v3

    return-void
.end method
