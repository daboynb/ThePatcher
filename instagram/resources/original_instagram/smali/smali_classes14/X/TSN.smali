.class public abstract synthetic LX/TSN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WPj;LX/WPj;)LX/3Mc;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/WPj;->D8u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/WPj;->D8u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/WPj;->D8u()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/3Mc;

    invoke-direct {v0, v2, v1}, LX/3Mc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/WPj;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x31b9cee9    # -8.312765E8f

    if-eq p1, v0, :cond_1

    const v0, 0x1d182a4f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WPj;->D8u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/WPj;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "uuc_id"

    invoke-interface {p0}, LX/WPj;->D8u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
