.class public abstract LX/XHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/BWf;->A0e(LX/8z5;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LX/BWI;->A0q(LX/8z5;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/BWI;->A0R(LX/1PD;)LX/8Wi;

    move-result-object p0

    invoke-static {p0, v0}, LX/E4X;->A02(LX/8Wi;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/E4X;->A04(LX/8Wi;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
