.class public abstract synthetic LX/LHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Kp;LX/8Kp;)LX/G3O;
    .locals 3

    invoke-interface {p0}, LX/8Kp;->BhY()LX/KAL;

    move-result-object v2

    invoke-interface {p0}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v1

    invoke-interface {p1}, LX/8Kp;->BhY()LX/KAL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Kp;->BhY()LX/KAL;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/5WZ;->A00(LX/KAL;LX/KAL;)LX/5WY;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v1

    :cond_2
    new-instance v0, LX/G3O;

    invoke-direct {v0, v1, v2}, LX/G3O;-><init>(LX/3TF;LX/KAL;)V

    return-object v0
.end method

.method public static A01(LX/8Kp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/8Kp;->BhY()LX/KAL;

    move-result-object v1

    const-string v0, "first_question_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
