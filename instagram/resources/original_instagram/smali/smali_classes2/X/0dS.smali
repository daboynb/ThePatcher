.class public final LX/0dS;
.super LX/Rr6;
.source ""

# interfaces
.implements LX/6r2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0dS;->A00:J

    iput-wide v0, p0, LX/0dS;->A06:J

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/0dS;->A05:Ljava/util/List;

    iput-object v0, p0, LX/0dS;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/0dS;->A06:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/0dS;->A00:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/0dS;->A00:J

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

    iput-wide p1, p0, LX/0dS;->A06:J

    return-void
.end method

.method public final synthetic FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/0dS;->A00:J

    return-void
.end method
