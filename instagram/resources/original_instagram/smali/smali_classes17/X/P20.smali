.class public abstract LX/P20;
.super LX/Gir;
.source ""

# interfaces
.implements LX/Enm;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/19Q;

    new-array v0, v0, [LX/19R;

    invoke-direct {p0, v1, v0}, LX/Gir;-><init>([LX/8rP;[LX/9of;)V

    const/16 v4, 0x400

    iget v0, p0, LX/Gir;->A00:I

    iget-object v3, p0, LX/Gir;->A0B:[LX/8rP;

    array-length v2, v3

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/8rP;->A03(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/8rP;LX/9of;Z)LX/YpP;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/19Q;

    check-cast p2, LX/19R;

    :try_start_0
    iget-object v0, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, LX/P20;->A08([BIZ)LX/oqk;

    move-result-object v0

    iget-wide v3, p1, LX/8rP;->A00:J

    iget-wide v5, p1, LX/19Q;->A00:J

    iput-wide v3, p2, LX/9of;->A00:J

    iput-object v0, p2, LX/19R;->A01:LX/oqk;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, p2, LX/19R;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/9of;->A01:Z

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/SJ6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Throwable;)LX/YpP;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/16 v0, 0x2af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SJ6;

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final bridge synthetic A03()LX/8rP;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/19Q;

    invoke-direct {v0, v1}, LX/8rP;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic A05()LX/9of;
    .locals 1

    new-instance v0, LX/19V;

    invoke-direct {v0, p0}, LX/19V;-><init>(LX/P20;)V

    return-object v0
.end method

.method public A08([BIZ)LX/oqk;
    .locals 2

    instance-of v0, p0, LX/SL9;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SL9;

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/SL9;->A00:LX/ons;

    invoke-interface {v0}, LX/ons;->reset()V

    :cond_0
    iget-object v1, v1, LX/SL9;->A00:LX/ons;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/ons;->FTu([BII)LX/oqk;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/SL7;

    if-eqz p3, :cond_2

    iget-object v0, v1, LX/SL7;->A00:LX/ons;

    invoke-interface {v0}, LX/ons;->reset()V

    :cond_2
    iget-object v1, v1, LX/SL7;->A00:LX/ons;

    goto :goto_0
.end method

.method public final G3G(J)V
    .locals 0

    return-void
.end method
