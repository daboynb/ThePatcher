.class public abstract LX/XHF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/BWI;->A0p(LX/8z5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/BWf;->A0e(LX/8z5;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LX/BWI;->A0R(LX/1PD;)LX/8Wi;

    move-result-object p1

    invoke-static {p1, v0}, LX/E4X;->A02(LX/8Wi;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, LX/FFk;

    invoke-direct {v2, v1}, LX/FFk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/TLO;

    invoke-direct {v0, p0, v1}, LX/TLO;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v2, v0}, LX/8Wi;->A0G(LX/dpM;LX/LtC;)V

    const/4 v0, 0x0

    return-object v0
.end method
