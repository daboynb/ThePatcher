.class public abstract LX/XGE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/BWI;->A0p(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/BWf;->A0e(LX/8z5;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LX/BWI;->A0R(LX/1PD;)LX/8Wi;

    move-result-object v3

    invoke-static {v3, v0}, LX/E4X;->A02(LX/8Wi;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/FFk;

    invoke-direct {v1, v4}, LX/FFk;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/TLO;

    invoke-direct {v0, v2, v5}, LX/TLO;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1, v0}, LX/8Wi;->A0G(LX/dpM;LX/LtC;)V

    const/4 v0, 0x0

    return-object v0
.end method
