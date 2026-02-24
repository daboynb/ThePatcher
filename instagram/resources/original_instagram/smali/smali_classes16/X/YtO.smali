.class public abstract synthetic LX/YtO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eso;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_3

    const v0, 0x157c6411

    if-eq p1, v0, :cond_2

    const v0, 0x31b3c77d

    if-eq p1, v0, :cond_1

    const v0, 0x421ce06f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eso;->B96()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eso;->Cjp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eso;->CmM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/eso;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/eso;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "bloks_app"

    invoke-interface {p0}, LX/eso;->B96()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/eso;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_preload"

    invoke-interface {p0}, LX/eso;->Cjp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_tooltip_count"

    invoke-interface {p0}, LX/eso;->CmM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
