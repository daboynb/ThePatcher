.class public abstract LX/KvB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x2

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {p0, v3, v0, v2}, LX/KvC;->A01(LX/1PD;LX/C46;LX/C46;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
