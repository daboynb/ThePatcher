.class public final LX/7Lq;
.super LX/Rr6;
.source ""

# interfaces
.implements LX/6r2;


# instance fields
.field public A00:J

.field public A01:LX/6xD;

.field public A02:LX/6xD;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Lq;->A00:J

    iput-wide v0, p0, LX/7Lq;->A09:J

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/7Lq;->A02:LX/6xD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xD;->A08()Z

    move-result v1

    iget-object v0, p0, LX/7Lq;->A02:LX/6xD;

    if-nez v1, :cond_2

    iget-object v0, v0, LX/6xD;->A0L:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/6xD;->A04()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/7Lq;->A09:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/7Lq;->A00:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/7Lq;->A00:J

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

    iput-wide p1, p0, LX/7Lq;->A09:J

    return-void
.end method

.method public final synthetic FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/7Lq;->A00:J

    return-void
.end method
