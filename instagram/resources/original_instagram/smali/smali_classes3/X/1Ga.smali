.class public final LX/1Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/KeyPair;

.field public final A02:LX/0Ks;


# direct methods
.method public constructor <init>(LX/Ito;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    iput-object v0, p0, LX/1Ga;->A02:LX/0Ks;

    if-nez p2, :cond_2

    invoke-interface {p1}, LX/Ito;->B1i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ga;->A02:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1Ga;->A00:Ljava/lang/String;

    invoke-static {}, LX/1Gf;->A00()Ljava/security/KeyPair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Ito;->AiO(Ljava/lang/String;Ljava/security/KeyPair;)V

    iput-object v0, p0, LX/1Ga;->A01:Ljava/security/KeyPair;

    return-void

    :cond_0
    invoke-static {v1}, LX/D27;->A0x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-wide v0, LX/1Ge;->A00:J

    add-long/2addr v4, v0

    iget-object v3, p0, LX/1Ga;->A02:LX/0Ks;

    invoke-interface {v3}, LX/0Ks;->now()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LX/Ito;->BzZ(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, LX/1Ga;->A01:Ljava/security/KeyPair;

    iput-object v1, p0, LX/1Ga;->A00:Ljava/lang/String;

    return-void

    :cond_1
    invoke-interface {v3}, LX/0Ks;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1Ga;->A00:Ljava/lang/String;

    invoke-static {}, LX/1Gf;->A00()Ljava/security/KeyPair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Ito;->AiO(Ljava/lang/String;Ljava/security/KeyPair;)V

    iput-object v0, p0, LX/1Ga;->A01:Ljava/security/KeyPair;

    invoke-static {p1}, LX/1Ga;->A00(LX/Ito;)V

    return-void

    :cond_2
    invoke-interface {p1, p2}, LX/Ito;->BzZ(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, LX/1Ga;->A01:Ljava/security/KeyPair;

    iput-object p2, p0, LX/1Ga;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Ito;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Ito;->B1i()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/D27;->A0z(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ito;->AlC(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
