.class public abstract LX/7t9;
.super LX/7t0;
.source ""

# interfaces
.implements LX/HaN;


# instance fields
.field public final A00:LX/3e3;


# direct methods
.method public constructor <init>(LX/7Xa;LX/7o4;LX/1fQ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    new-instance v0, LX/3e3;

    invoke-direct {v0, v1, p3}, LX/3e3;-><init>(Landroid/view/View;LX/Hap;)V

    iput-object v0, p0, LX/7t9;->A00:LX/3e3;

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    invoke-super {p0}, LX/7t0;->A0M()V

    iget-object v1, p0, LX/7z0;->A00:LX/IaU;

    instance-of v0, v1, LX/1rR;

    if-eqz v0, :cond_0

    check-cast v1, LX/1rR;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1rR;->A0h:LX/6hZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6hZ;->A06:LX/3e4;

    :cond_0
    return-void
.end method

.method public final A0N(LX/IaU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1rR;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/1rR;

    :goto_0
    iget-object v0, p0, LX/7t9;->A00:LX/3e3;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/3e3;->A01:LX/3e4;

    iput-object v0, v1, LX/6hZ;->A06:LX/3e4;

    :cond_0
    invoke-super {p0, p1}, LX/7t0;->A0N(LX/IaU;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0Q(LX/1rR;)LX/Jok;
    .locals 10

    instance-of v0, p0, LX/3q1;

    move-object v6, p1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3q1;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3q1;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/3q1;->A01:LX/3q2;

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/3q1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3q1;->A04:LX/2ba;

    iget-object v7, v0, LX/3q1;->A03:LX/1nZ;

    iget-object v5, v0, LX/3q1;->A02:LX/1Jc;

    invoke-virtual/range {v2 .. v9}, LX/3q2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3p9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/3q1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3q1;->A04:LX/2ba;

    iget-object v7, v0, LX/3q1;->A03:LX/1nZ;

    iget-object v5, v0, LX/3q1;->A02:LX/1Jc;

    invoke-static/range {v3 .. v8}, LX/8Bb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3p9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/3q1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3q1;->A04:LX/2ba;

    iget-object v7, v0, LX/3q1;->A03:LX/1nZ;

    iget-object v5, v0, LX/3q1;->A02:LX/1Jc;

    invoke-static/range {v3 .. v9}, LX/10G;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3p9;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3e2;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3e2;->A01:LX/3e5;

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/3e2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/3e2;->A04:LX/2ba;

    iget-object v7, v1, LX/3e2;->A03:LX/1nZ;

    iget-object v5, v1, LX/3e2;->A02:LX/1Jc;

    invoke-virtual/range {v2 .. v9}, LX/3e5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3m3;

    move-result-object v0

    return-object v0
.end method

.method public final CWv()LX/eeW;
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/HaN;

    invoke-interface {v0}, LX/HaN;->CWv()LX/eeW;

    move-result-object v0

    return-object v0
.end method

.method public final EQT(FF)V
    .locals 2

    iget-object v1, p0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/Ivk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ivk;

    invoke-interface {v1, p1, p2}, LX/Ivk;->EQT(FF)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/7z0;->EQT(FF)V

    return-void
.end method
