.class public abstract synthetic LX/Yyf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dul;LX/dul;)LX/RH4;
    .locals 5

    invoke-interface {p0}, LX/dul;->BAP()LX/dsl;

    move-result-object v4

    invoke-interface {p0}, LX/dul;->BAS()LX/dsl;

    move-result-object v3

    invoke-interface {p0}, LX/dul;->D2V()LX/dsl;

    move-result-object v2

    invoke-interface {p0}, LX/dul;->D2Z()LX/dsl;

    move-result-object v1

    invoke-interface {p1}, LX/dul;->BAP()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/dul;->BAP()LX/dsl;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, LX/dsl;->GQ8(LX/dsl;)LX/RGX;

    move-result-object v0

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-interface {p1}, LX/dul;->BAS()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/dul;->BAS()LX/dsl;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, LX/dsl;->GQ8(LX/dsl;)LX/RGX;

    move-result-object v0

    :cond_2
    move-object v3, v0

    :cond_3
    invoke-interface {p1}, LX/dul;->D2V()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/dul;->D2V()LX/dsl;

    move-result-object v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, LX/dsl;->GQ8(LX/dsl;)LX/RGX;

    move-result-object v0

    :cond_4
    move-object v2, v0

    :cond_5
    invoke-interface {p1}, LX/dul;->D2Z()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/dul;->D2Z()LX/dsl;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, LX/dsl;->GQ8(LX/dsl;)LX/RGX;

    move-result-object v0

    :cond_6
    move-object v1, v0

    :cond_7
    new-instance v0, LX/RH4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/RH4;-><init>(LX/dsl;LX/dsl;LX/dsl;LX/dsl;)V

    return-object v0
.end method

.method public static A01(LX/dul;I)LX/dsl;
    .locals 1

    const v0, -0x654dccf8

    if-eq p1, v0, :cond_3

    const v0, -0x3997db4f

    if-eq p1, v0, :cond_2

    const v0, -0x244f9e65

    if-eq p1, v0, :cond_1

    const v0, 0x6f2d2b2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/dul;->D2Z()LX/dsl;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/dul;->BAP()LX/dsl;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/dul;->D2V()LX/dsl;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/dul;->BAS()LX/dsl;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/dul;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/dul;->BAP()LX/dsl;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/dul;->BAS()LX/dsl;

    move-result-object v1

    const/16 v0, 0x17b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/dul;->D2V()LX/dsl;

    move-result-object v1

    const-string v0, "top_left"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/dul;->D2Z()LX/dsl;

    move-result-object v1

    const-string v0, "top_right"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
