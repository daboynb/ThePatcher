.class public final LX/8zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otg;
.implements LX/osm;


# instance fields
.field public final A00:LX/8zC;

.field public final synthetic A01:LX/8wN;


# direct methods
.method public constructor <init>(LX/8zC;LX/8wN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8zO;->A01:LX/8wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zO;->A00:LX/8zC;

    return-void
.end method

.method private A00(LX/8wB;I)Landroid/util/Pair;
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p0, LX/8zO;->A00:LX/8zC;

    const/4 v6, 0x0

    :goto_0
    iget-object v2, v7, LX/8zC;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wB;

    iget-wide v4, v0, LX/8wB;->A03:J

    iget-wide v2, p1, LX/8wB;->A03:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v2, p1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v1, v7, LX/8zC;->A03:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8wB;->A00(Ljava/lang/Object;)LX/8wB;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/8zO;->A00:LX/8zC;

    iget v0, v0, LX/8zC;->A00:I

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final ERI(LX/8wB;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/mes;

    invoke-direct {v1, v2, p0}, LX/mes;-><init>(Landroid/util/Pair;LX/8zO;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ERJ(LX/8wB;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/mep;

    invoke-direct {v1, v2, p0}, LX/mep;-><init>(Landroid/util/Pair;LX/8zO;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ERK(LX/8wB;II)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/mnk;

    invoke-direct {v1, v2, p0, p3}, LX/mnk;-><init>(Landroid/util/Pair;LX/8zO;I)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ERL(LX/8wB;Ljava/lang/Exception;I)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/mnj;

    invoke-direct {v1, v2, p0, p2}, LX/mnj;-><init>(Landroid/util/Pair;LX/8zO;Ljava/lang/Exception;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ERN(LX/8wB;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/meq;

    invoke-direct {v1, v2, p0}, LX/meq;-><init>(Landroid/util/Pair;LX/8zO;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/8wB;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/9Nz;

    invoke-direct {v1, v2, p0, p3}, LX/9Nz;-><init>(Landroid/util/Pair;LX/8zO;LX/9Dz;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILX/8wB;LX/8nU;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/8UE;

    invoke-direct {v1, v2, p0, p3, p4}, LX/8UE;-><init>(Landroid/util/Pair;LX/8zO;LX/8nU;LX/9Dz;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILX/8wB;LX/8nU;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/9UA;

    invoke-direct {v1, v2, p0, p3, p4}, LX/9UA;-><init>(Landroid/util/Pair;LX/8zO;LX/8nU;LX/9Dz;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadError(ILX/8wB;LX/8nU;LX/9Dz;Ljava/io/IOException;Z)V
    .locals 8

    move-object v3, p0

    invoke-direct {p0, p2, p1}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/R3R;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LX/R3R;-><init>(Landroid/util/Pair;LX/8zO;LX/8nU;LX/9Dz;Ljava/io/IOException;Z)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILX/8wB;LX/8nU;LX/9Dz;I)V
    .locals 7

    move-object v3, p0

    invoke-direct {p0, p2, p1}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/9FA;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/9FA;-><init>(Landroid/util/Pair;LX/8zO;LX/8nU;LX/9Dz;I)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILX/8wB;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8zO;->A00(LX/8wB;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zO;->A01:LX/8wN;

    iget-object v0, v0, LX/8wN;->A03:LX/Egl;

    new-instance v1, LX/mni;

    invoke-direct {v1, v2, p0, p3}, LX/mni;-><init>(Landroid/util/Pair;LX/8zO;LX/9Dz;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
