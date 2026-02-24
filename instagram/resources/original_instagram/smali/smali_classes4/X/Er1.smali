.class public abstract LX/Er1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v3

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/BBY;->A00(LX/1PD;LX/8z5;I)LX/2iy;

    move-result-object v0

    invoke-static {v0, v3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/9GJ;->A01(IZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
