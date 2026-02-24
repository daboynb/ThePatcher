.class public LX/7i7;
.super LX/IZm;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/WEi;

.field public A02:LX/6dh;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7i7;->A00:J

    iput-wide v0, p0, LX/7i7;->A0A:J

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/7i7;->A08:Ljava/util/List;

    sget-object v1, LX/4Ao;->A00:LX/3f2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    iput-object v0, p0, LX/7i7;->A02:LX/6dh;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 9

    iget-object v6, p0, LX/7i7;->A07:Ljava/util/List;

    iget-object v3, p0, LX/7i7;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/7i7;->A08:Ljava/util/List;

    iget-object v8, p0, LX/7i7;->A09:Ljava/util/List;

    iget-object v5, p0, LX/7i7;->A06:Ljava/util/HashMap;

    iget-object v1, p0, LX/7i7;->A02:LX/6dh;

    iget-object v4, p0, LX/7i7;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/7i7;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/3h5;

    invoke-direct/range {v0 .. v8}, LX/3h5;-><init>(LX/6dh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LX/7i7;->A01:LX/WEi;

    return-void
.end method

.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/7i7;->A0A:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/7i7;->A00:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/7i7;->A00:J

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

    iput-wide p1, p0, LX/7i7;->A0A:J

    return-void
.end method

.method public final FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/7i7;->A00:J

    return-void
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7i7;->A01:LX/WEi;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
