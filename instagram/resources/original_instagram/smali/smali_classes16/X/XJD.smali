.class public abstract LX/XJD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v1

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHo;

    if-eqz v0, :cond_0

    check-cast v1, LX/GHo;

    invoke-virtual {v1, v2}, LX/GHo;->A07(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
