.class public abstract LX/XNa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v4}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/alO;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/alO;->A01:Z

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
