.class public final LX/Arl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juq;


# instance fields
.field public final A00:LX/7dN;

.field public final A01:LX/2mN;

.field public final A02:LX/8yS;

.field public final A03:Z

.field public final A04:LX/8yF;

.field public final synthetic A05:LX/Aqn;


# direct methods
.method public constructor <init>(LX/7dN;LX/8yF;LX/2mN;LX/Aqn;LX/8yS;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Arl;->A05:LX/Aqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Arl;->A02:LX/8yS;

    iput-object p2, p0, LX/Arl;->A04:LX/8yF;

    iput-object p1, p0, LX/Arl;->A00:LX/7dN;

    iput-boolean p6, p0, LX/Arl;->A03:Z

    iput-object p3, p0, LX/Arl;->A01:LX/2mN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F9J(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2lQ;

    iget-object v5, p0, LX/Arl;->A05:LX/Aqn;

    iget-object v3, v5, LX/Aqn;->A05:LX/9s7;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Arl;->A00:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v1, p1, LX/2lQ;->A0P:Ljava/lang/String;

    iget v0, p1, LX/2lQ;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/Ano;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/Arl;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Arl;->A00:LX/7dN;

    iget-object v0, p0, LX/Arl;->A01:LX/2mN;

    invoke-static {v1, v0, v5}, LX/Aqn;->A00(LX/7dN;LX/2mN;LX/Aqn;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "HeroExo2LiveInitHelper"

    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    invoke-static {v1, v0, v4}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Arl;->A02:LX/8yS;

    iput-wide v2, v0, LX/8yS;->A04:J

    :cond_1
    iget-object v2, p0, LX/Arl;->A02:LX/8yS;

    iget-object v0, p0, LX/Arl;->A00:LX/7dN;

    iget-boolean v0, v0, LX/7dN;->A0c:Z

    and-int/lit8 v1, v0, 0x1

    iput-object p1, v2, LX/8yS;->A0F:LX/2lQ;

    iget-object v0, v2, LX/8yS;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8yS;->A0R:LX/8yL;

    iget-boolean v0, v0, LX/8yL;->A0O:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/8yS;->A06(LX/8yS;Z)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/Aqn;->A0I:LX/Juq;

    invoke-interface {v0, p1}, LX/Juq;->F9J(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2, v1}, LX/8yS;->A05(LX/8yS;Z)V

    goto :goto_0
.end method

.method public final F9K(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LX/Arl;->A04:LX/8yF;

    invoke-virtual {v0, p1}, LX/8yF;->A00(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/Arl;->A05:LX/Aqn;

    iget-object v0, v0, LX/Aqn;->A0I:LX/Juq;

    invoke-interface {v0, p1}, LX/Juq;->F9K(Ljava/io/IOException;)V

    return-void
.end method

.method public final GBt()Z
    .locals 1

    iget-object v0, p0, LX/Arl;->A00:LX/7dN;

    iget-boolean v0, v0, LX/7dN;->A0c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
