.class public abstract LX/4cN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9mA;LX/2ir;Ljava/lang/String;)LX/2ir;
    .locals 3

    iget-object v0, p1, LX/2ir;->A05:LX/8wf;

    new-instance v2, LX/2ir;

    invoke-direct {v2, p1, v0}, LX/2ir;-><init>(LX/2ir;LX/8wf;)V

    iput-object p0, v2, LX/2ir;->A01:LX/9mA;

    iput-object p2, v2, LX/2ir;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2ir;->A05:LX/8wf;

    iput-object v0, v2, LX/2ir;->A04:LX/8wf;

    invoke-static {p0}, LX/9mA;->A06(LX/9mA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/2ir;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/2ir;->A08:Z

    invoke-virtual {p1}, LX/2ir;->A03()LX/AHA;

    move-result-object v1

    new-instance v0, LX/02D;

    invoke-direct {v0, p0, v2, v1}, LX/02D;-><init>(LX/9mA;LX/2ir;LX/AHA;)V

    iput-object v0, v2, LX/2ir;->A03:LX/02D;

    return-object v2
.end method

.method public static final A01(LX/2ir;)LX/2ir;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {p0}, LX/2ir;->A06()LX/8wf;

    move-result-object v5

    iget-object v2, p0, LX/2ir;->A02:LX/3lQ;

    const/4 v3, 0x0

    new-instance v0, LX/2ir;

    move-object v4, v3

    move-object v6, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v7}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/4bE;LX/dcx;LX/8wf;LX/8wf;Ljava/lang/String;)V

    return-object v0
.end method
