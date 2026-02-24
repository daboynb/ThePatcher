.class public final LX/7pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3u;


# instance fields
.field public final A00:LX/7mS;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7pR;->A00:LX/7mS;

    iput p5, p0, LX/7pR;->A01:I

    iput-object p3, p0, LX/7pR;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/7pR;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/7pR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p2, LX/7mS;->A08:Ljava/lang/Integer;

    iget-object v0, p2, LX/7mS;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p3, p2, LX/7mS;->A09:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic BFO()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/7fF;->A02:LX/7fF;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BOt()J
    .locals 2

    iget-object v0, p0, LX/7pR;->A00:LX/7mS;

    invoke-virtual {v0}, LX/7mS;->A05()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BdH()J
    .locals 2

    iget-object v0, p0, LX/7pR;->A00:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final Bqt()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/7pR;->A00:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->BGZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CBj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7pR;->A00:LX/7mS;

    return-object v0
.end method

.method public final COq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7pR;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7pR;->A00:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    return-object v0
.end method

.method public final Caf()I
    .locals 1

    iget v0, p0, LX/7pR;->A01:I

    return v0
.end method

.method public final Caj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7pR;->A00:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    return-object v0
.end method

.method public final synthetic Cbs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7pR;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Da8()Z
    .locals 1

    iget-object v0, p0, LX/7pR;->A00:LX/7mS;

    iget-boolean v0, v0, LX/7mS;->A0J:Z

    return v0
.end method

.method public final synthetic G5B(Z)V
    .locals 2

    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
