.class public abstract synthetic LX/TOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ylg;LX/Ylg;)LX/K5W;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SMJ;

    invoke-direct {v1, p0}, LX/SMJ;-><init>(LX/Ylg;)V

    invoke-interface {p1}, LX/Ylg;->CkB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ylg;->CkB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SMJ;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/Ylg;->CkJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ylg;->CkJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SMJ;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/Ylg;->CkK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Ylg;->CkK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SMJ;->A02:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, v1, LX/SMJ;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/SMJ;->A01:Ljava/lang/Boolean;

    iget-object v1, v1, LX/SMJ;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/K5W;

    invoke-direct {v0, p1, p0, v1}, LX/K5W;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(LX/Ylg;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x7646a887

    if-eq p1, v0, :cond_2

    const v0, -0x3de3bcec

    if-eq p1, v0, :cond_1

    const v0, 0x6334499b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ylg;->CkB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Ylg;->CkJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Ylg;->CkK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Ylg;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "should_show_chat_in_messenger_cta"

    invoke-interface {p0}, LX/Ylg;->CkB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_ig_only_user_disclosure_in_3dot_menu"

    invoke-interface {p0}, LX/Ylg;->CkJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_ig_only_user_disclosure_through_cta_click"

    invoke-interface {p0}, LX/Ylg;->CkK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
