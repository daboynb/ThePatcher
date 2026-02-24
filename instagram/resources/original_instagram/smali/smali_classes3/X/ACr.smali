.class public abstract synthetic LX/ACr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jfp;I)LX/fAL;
    .locals 1

    const v0, -0x77af693d

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe62

    if-eq p1, v0, :cond_0

    const v0, 0x3ee3bd58

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Jfp;->Cuf()LX/WLi;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Jfp;->CAt()LX/ecr;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Jfp;->CAp()LX/ecw;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAL;

    return-object v0
.end method

.method public static A01(LX/2ct;LX/Jfp;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/Jfp;->CAp()LX/ecw;

    move-result-object v1

    const-string v0, "midcard"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jfp;->CAt()LX/ecr;

    move-result-object v1

    const-string v0, "midcard_v2"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jfp;->Cuf()LX/WLi;

    move-result-object v1

    const-string v0, "su"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
