.class public abstract LX/PYI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v2

    invoke-static {v5, v4, v1}, LX/Thb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5qB;

    move-result-object v1

    new-instance v0, LX/L3T;

    invoke-direct {v0, v6, v2, v3, p0}, LX/L3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    const/4 v0, 0x0

    return-object v0
.end method
