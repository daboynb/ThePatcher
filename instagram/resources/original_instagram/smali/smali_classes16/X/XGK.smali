.class public abstract LX/XGK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/BWf;->A0e(LX/8z5;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LX/BWI;->A0q(LX/8z5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/BWI;->A0R(LX/1PD;)LX/8Wi;

    move-result-object v1

    invoke-static {v1, v0}, LX/E4X;->A02(LX/8Wi;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/E4a;->A00(LX/8Wi;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    return-object v0
.end method
