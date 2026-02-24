.class public abstract LX/NIu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {p0, p1}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MUn;

    iget-object v1, v0, LX/MUn;->A00:LX/2jA;

    if-eqz v1, :cond_0

    const-class v0, LX/Zzn;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2iy;LX/C46;LX/C46;)V
    .locals 4

    invoke-static {p0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    invoke-static {p0, p1}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MUn;

    const/4 v0, 0x0

    new-instance v1, LX/PCl;

    invoke-direct {v1, v0, p0, p1, p2}, LX/PCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/MUn;->A00:LX/2jA;

    const-class v0, LX/Zzn;

    invoke-virtual {v3, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
