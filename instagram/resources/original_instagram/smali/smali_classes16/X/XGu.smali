.class public abstract LX/XGu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/BYE;->A0T(LX/8z5;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/BWI;->A0q(LX/8z5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/BWI;->A0R(LX/1PD;)LX/8Wi;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/E4X;->A04(LX/8Wi;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
