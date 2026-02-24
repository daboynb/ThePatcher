.class public abstract LX/EmN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/031;->A05(LX/8z5;)I

    move-result v5

    invoke-virtual {p0}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/031;->A0S(LX/8z5;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x4

    iget-object v0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v4, v3, v2, v5}, LX/GEL;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x0

    return-object v0
.end method
