.class public abstract LX/FcN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v1

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object p0

    iget v0, v1, LX/C46;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x2

    new-instance v0, LX/GEC;

    invoke-direct {v0, p1, v1}, LX/GEC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v3}, LX/8Wi;->A0H(LX/LtC;J)V

    const/4 v0, 0x0

    return-object v0
.end method
