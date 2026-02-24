.class public final LX/1wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8pf;


# direct methods
.method public constructor <init>(LX/8pf;J)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wF;->A01:LX/8pf;

    iput-wide p2, p0, LX/1wF;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/oxu;)Z
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1wF;->A01:LX/8pf;

    iget-object v7, v0, LX/8pf;->A05:LX/8ct;

    iget-boolean v6, v7, LX/8ct;->A0H:Z

    const/4 v5, 0x0

    invoke-interface {p1}, LX/oxu;->getTimestamp()J

    move-result-wide v3

    iget-wide v1, p0, LX/1wF;->A00:J

    cmp-long v0, v3, v1

    if-eqz v6, :cond_4

    if-ltz v0, :cond_1

    :goto_0
    instance-of v0, p1, LX/8ic;

    if-eqz v0, :cond_2

    check-cast p1, LX/8ic;

    invoke-interface {p1}, LX/8ic;->DmW()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    instance-of v0, p1, LX/8gc;

    if-eqz v0, :cond_3

    check-cast p1, LX/8gc;

    iget-object v1, p1, LX/8gc;->A03:Ljava/lang/String;

    :goto_2
    iget-object v0, v7, LX/8ct;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/8fx;

    if-eqz v0, :cond_0

    check-cast p1, LX/8fx;

    iget-object v1, p1, LX/8fx;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-lez v0, :cond_1

    goto :goto_0
.end method
