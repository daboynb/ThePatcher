.class public abstract LX/L6y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v7

    const-string v2, "BKBloksActionBloksAsyncLoadV2Impl"

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "params map should not be null when loading: "

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess expression should not be null when loading: "

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v7, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailure expression should not be null when loading: "

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, p0

    invoke-static {p0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-static {v1, v8, v0}, LX/9YZ;->A07(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    new-instance v3, LX/Ma1;

    invoke-direct/range {v3 .. v8}, LX/Ma1;-><init>(LX/0kD;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto :goto_0
.end method
