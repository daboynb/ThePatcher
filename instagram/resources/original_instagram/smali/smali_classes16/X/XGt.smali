.class public abstract LX/XGt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GTk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/BWI;->A0q(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/BWI;->A0R(LX/1PD;)LX/8Wi;

    move-result-object v3

    iget v0, v1, LX/C46;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/TLE;

    invoke-direct {v0, v5, v4}, LX/TLE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, LX/8Wi;->A0H(LX/LtC;J)V

    const/4 v0, 0x0

    return-object v0
.end method
