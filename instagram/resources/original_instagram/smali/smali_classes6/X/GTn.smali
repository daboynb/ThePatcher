.class public abstract LX/GTn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;Ljava/lang/String;)LX/C46;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/FFk;

    invoke-direct {v3, p1}, LX/FFk;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/8Wi;->A06:LX/C46;

    if-eqz v2, :cond_1

    new-instance v1, LX/alW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/alW;->A00:LX/dpM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/FFp;->A01(LX/C46;LX/dpM;I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v4, v3}, LX/FFp;->A00(LX/8Wi;LX/dpM;)LX/C46;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/8Wi;->A06()LX/C46;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, LX/FFp;->A01(LX/C46;LX/dpM;I)LX/C46;

    move-result-object v2

    iget-object v0, v4, LX/8Wi;->A07:LX/1Ei;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8Wi;->A06:LX/C46;

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found node %s in unbound tree but not in bound tree %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "BloksModelFinder"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, v4, LX/8Wi;->A05:LX/9CG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9CG;->A02:LX/C46;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
