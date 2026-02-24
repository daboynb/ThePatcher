.class public final LX/GKd;
.super LX/Rr6;
.source ""

# interfaces
.implements LX/6r2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6dh;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    iput-object v0, p0, LX/GKd;->A03:Ljava/util/List;

    iput-object v0, p0, LX/GKd;->A02:LX/6dh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/GKd;->A01:J

    iput-wide v0, p0, LX/GKd;->A00:J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GKd;->A04:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/GKd;->A00:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/GKd;->A01:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/GKd;->A01:J

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

    iput-wide p1, p0, LX/GKd;->A00:J

    return-void
.end method

.method public final synthetic FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/GKd;->A01:J

    return-void
.end method
