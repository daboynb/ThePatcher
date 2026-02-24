.class public LX/BQH;
.super LX/Rr6;
.source ""

# interfaces
.implements LX/6r2;


# instance fields
.field public A00:LX/14r;

.field public A01:LX/9e2;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/BQH;->A09:J

    iput-wide v0, p0, LX/BQH;->A08:J

    return-void
.end method


# virtual methods
.method public final A02()LX/5i2;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/BQH;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/BQH;->A06:Z

    const/4 v1, 0x0

    new-instance v0, LX/5i2;

    invoke-direct {v0, v3, v2, v1}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/BQH;->A08:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/BQH;->A09:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/BQH;->A09:J

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

    iput-wide p1, p0, LX/BQH;->A08:J

    return-void
.end method

.method public final synthetic FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/BQH;->A09:J

    return-void
.end method
