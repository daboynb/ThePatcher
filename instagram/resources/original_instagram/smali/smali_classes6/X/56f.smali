.class public final LX/56f;
.super LX/Rr6;
.source ""

# interfaces
.implements LX/6r2;


# instance fields
.field public A00:J

.field public A01:LX/57H;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/56f;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/56f;->A05:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/56f;->A00:J

    iput-wide v0, p0, LX/56f;->A06:J

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/56f;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/56f;->A05:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/56f;->A06:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/56f;->A00:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/56f;->A00:J

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

    iput-wide p1, p0, LX/56f;->A06:J

    return-void
.end method

.method public final synthetic FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/56f;->A00:J

    return-void
.end method
