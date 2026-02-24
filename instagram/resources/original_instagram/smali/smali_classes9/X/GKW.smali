.class public final LX/GKW;
.super LX/IZm;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/eyl;

.field public A02:LX/WHc;

.field public A03:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/GKW;->A00:J

    iput-wide v0, p0, LX/GKW;->A07:J

    return-void
.end method


# virtual methods
.method public final A02()LX/WHc;
    .locals 1

    iget-object v0, p0, LX/GKW;->A02:LX/WHc;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/GKW;->A07:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/GKW;->A00:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/GKW;->A00:J

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

    iput-wide p1, p0, LX/GKW;->A07:J

    return-void
.end method

.method public final FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/GKW;->A00:J

    return-void
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/GKW;->A02()LX/WHc;

    move-result-object v0

    return-object v0
.end method
