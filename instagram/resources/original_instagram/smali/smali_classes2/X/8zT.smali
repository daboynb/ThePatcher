.class public final LX/8zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otg;
.implements LX/osm;


# instance fields
.field public A00:LX/8yV;

.field public A01:LX/8yU;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/9ng;


# direct methods
.method public constructor <init>(LX/9ng;Ljava/lang/Object;)V
    .locals 4
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

    iput-object p1, p0, LX/8zT;->A03:LX/9ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/9nf;->A09(LX/8wB;)LX/8yU;

    move-result-object v0

    iput-object v0, p0, LX/8zT;->A01:LX/8yU;

    iget-object v0, p1, LX/9nf;->A03:LX/8yV;

    const/4 v2, 0x0

    iget-object v1, v0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/8yV;

    invoke-direct {v0, v3, v1, v2}, LX/8yV;-><init>(LX/8wB;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/8zT;->A00:LX/8yV;

    iput-object p2, p0, LX/8zT;->A02:Ljava/lang/Object;

    return-void
.end method

.method private A00(LX/9Dz;)LX/9Dz;
    .locals 10

    iget-wide v6, p1, LX/9Dz;->A04:J

    iget-wide v8, p1, LX/9Dz;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/9Dz;->A00:I

    iget v4, p1, LX/9Dz;->A02:I

    iget-object v1, p1, LX/9Dz;->A05:LX/2lI;

    iget v5, p1, LX/9Dz;->A01:I

    iget-object v2, p1, LX/9Dz;->A06:Ljava/lang/Object;

    new-instance v0, LX/9Dz;

    invoke-direct/range {v0 .. v9}, LX/9Dz;-><init>(LX/2lI;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method private A01(LX/8wB;I)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8zT;->A03:LX/9ng;

    iget-object v0, p0, LX/8zT;->A02:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/9ng;->A0F(LX/8wB;Ljava/lang/Object;)LX/8wB;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, LX/8zT;->A03:LX/9ng;

    iget-object v1, p0, LX/8zT;->A01:LX/8yU;

    iget v0, v1, LX/8yU;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/8yU;->A01:LX/8wB;

    invoke-static {v0, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/9nf;->A04:LX/8yU;

    iget-object v1, v0, LX/8yU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/8yU;

    invoke-direct {v0, v2, v1, p2}, LX/8yU;-><init>(LX/8wB;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/8zT;->A01:LX/8yU;

    :cond_3
    iget-object v1, p0, LX/8zT;->A00:LX/8yV;

    iget v0, v1, LX/8yV;->A00:I

    if-ne v0, p2, :cond_4

    iget-object v0, v1, LX/8yV;->A01:LX/8wB;

    invoke-static {v0, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/9nf;->A03:LX/8yV;

    iget-object v1, v0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/8yV;

    invoke-direct {v0, v2, v1, p2}, LX/8yV;-><init>(LX/8wB;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/8zT;->A00:LX/8yV;

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ERI(LX/8wB;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zT;->A00:LX/8yV;

    invoke-virtual {v0}, LX/8yV;->A00()V

    :cond_0
    return-void
.end method

.method public final ERJ(LX/8wB;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zT;->A00:LX/8yV;

    invoke-virtual {v0}, LX/8yV;->A01()V

    :cond_0
    return-void
.end method

.method public final ERK(LX/8wB;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zT;->A00:LX/8yV;

    invoke-virtual {v0, p3}, LX/8yV;->A03(I)V

    :cond_0
    return-void
.end method

.method public final ERL(LX/8wB;Ljava/lang/Exception;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zT;->A00:LX/8yV;

    invoke-virtual {v0, p2}, LX/8yV;->A04(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final ERN(LX/8wB;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zT;->A00:LX/8yV;

    invoke-virtual {v0}, LX/8yV;->A02()V

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/8wB;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8zT;->A01:LX/8yU;

    invoke-direct {p0, p3}, LX/8zT;->A00(LX/9Dz;)LX/9Dz;

    move-result-object v1

    new-instance v0, LX/9NA;

    invoke-direct {v0, v1, v2}, LX/9NA;-><init>(LX/9Dz;LX/8yU;)V

    invoke-virtual {v2, v0}, LX/8yU;->A05(LX/owz;)V

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILX/8wB;LX/8nU;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8zT;->A01:LX/8yU;

    invoke-direct {p0, p4}, LX/8zT;->A00(LX/9Dz;)LX/9Dz;

    move-result-object v1

    new-instance v0, LX/8UC;

    invoke-direct {v0, p3, v1, v2}, LX/8UC;-><init>(LX/8nU;LX/9Dz;LX/8yU;)V

    invoke-virtual {v2, v0}, LX/8yU;->A05(LX/owz;)V

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILX/8wB;LX/8nU;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8zT;->A01:LX/8yU;

    invoke-direct {p0, p4}, LX/8zT;->A00(LX/9Dz;)LX/9Dz;

    move-result-object v1

    new-instance v0, LX/9Tz;

    invoke-direct {v0, p3, v1, v2}, LX/9Tz;-><init>(LX/8nU;LX/9Dz;LX/8yU;)V

    invoke-virtual {v2, v0}, LX/8yU;->A05(LX/owz;)V

    :cond_0
    return-void
.end method

.method public final onLoadError(ILX/8wB;LX/8nU;LX/9Dz;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p2, p1}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8zT;->A01:LX/8yU;

    invoke-direct {p0, p4}, LX/8zT;->A00(LX/9Dz;)LX/9Dz;

    move-result-object v2

    new-instance v0, LX/R3Q;

    move-object v1, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/R3Q;-><init>(LX/8nU;LX/9Dz;LX/8yU;Ljava/io/IOException;Z)V

    invoke-virtual {v3, v0}, LX/8yU;->A05(LX/owz;)V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILX/8wB;LX/8nU;LX/9Dz;I)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8zT;->A01:LX/8yU;

    invoke-direct {p0, p4}, LX/8zT;->A00(LX/9Dz;)LX/9Dz;

    move-result-object v1

    new-instance v0, LX/9EA;

    invoke-direct {v0, p3, v1, v2, p5}, LX/9EA;-><init>(LX/8nU;LX/9Dz;LX/8yU;I)V

    invoke-virtual {v2, v0}, LX/8yU;->A05(LX/owz;)V

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILX/8wB;LX/9Dz;)V
    .locals 5

    invoke-direct {p0, p2, p1}, LX/8zT;->A01(LX/8wB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8zT;->A01:LX/8yU;

    invoke-direct {p0, p3}, LX/8zT;->A00(LX/9Dz;)LX/9Dz;

    move-result-object v3

    iget-object v2, v4, LX/8yU;->A01:LX/8wB;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/fkt;

    invoke-direct {v0, v1, v3, v2, v4}, LX/fkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8yU;->A05(LX/owz;)V

    :cond_0
    return-void
.end method
