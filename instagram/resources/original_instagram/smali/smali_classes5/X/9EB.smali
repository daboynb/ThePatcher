.class public final LX/9EB;
.super LX/IZm;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Np3;

.field public A02:LX/14r;

.field public A03:LX/WOl;

.field public A04:LX/29c;

.field public A05:LX/2a5;

.field public A06:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9EB;->A00:J

    iput-wide v0, p0, LX/9EB;->A06:J

    return-void
.end method


# virtual methods
.method public final A02()LX/29c;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9EB;->A04:LX/29c;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/9EB;->A06:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/9EB;->A00:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/9EB;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FqK(J)V
    .locals 0

    iput-wide p1, p0, LX/9EB;->A06:J

    return-void
.end method

.method public final FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/9EB;->A00:J

    return-void
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9EB;->A04:LX/29c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9EB;->A02()LX/29c;

    move-result-object v0

    :cond_0
    return-object v0
.end method
