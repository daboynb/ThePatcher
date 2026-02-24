.class public abstract synthetic LX/ZuS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9u5;LX/9u5;)LX/RXY;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YQB;

    invoke-direct {v1, p0}, LX/YQB;-><init>(LX/9u5;)V

    invoke-interface {p1}, LX/9u5;->BpC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9u5;->BpC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YQB;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/9u5;->DeX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9u5;->DeX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YQB;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/9u5;->Dez()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9u5;->Dez()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YQB;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/9u5;->Dh3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9u5;->Dh3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YQB;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/9u5;->CE7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/9u5;->CE7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YQB;->A04:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v1}, LX/YQB;->A00()LX/RXY;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9u5;I)Ljava/lang/Boolean;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/9u5;->DeX()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/9u5;->BpC()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/9u5;->Dez()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/9u5;->CE7()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/9u5;->Dh3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x529fcf5 -> :sswitch_4
        0x15fa9368 -> :sswitch_3
        0x27b3c504 -> :sswitch_2
        0x2b97499b -> :sswitch_1
        0x37956d60 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/9u5;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "has_reviewed_all_pending_media"

    invoke-interface {p0}, LX/9u5;->BpC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_open_carousel"

    invoke-interface {p0}, LX/9u5;->DeX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_parent_media"

    invoke-interface {p0}, LX/9u5;->Dez()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_prompt_page"

    invoke-interface {p0}, LX/9u5;->Dh3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "need_last_post_impression"

    invoke-interface {p0}, LX/9u5;->CE7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
