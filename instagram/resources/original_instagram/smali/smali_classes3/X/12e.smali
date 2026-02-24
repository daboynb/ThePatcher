.class public abstract synthetic LX/12e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Oni;LX/Oni;)LX/4xs;
    .locals 5

    invoke-interface {p0}, LX/Oni;->Bei()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, LX/Oni;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/Oni;->C2l()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/Oni;->getName()Ljava/lang/String;

    invoke-interface {p0}, LX/Oni;->CTc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/Oni;->Bei()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Oni;->Bei()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, LX/Oni;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Oni;->C2l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Oni;->C2l()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, LX/Oni;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/Oni;->CTc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Oni;->CTc()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v0, LX/4xs;

    invoke-direct/range {v0 .. v5}, LX/4xs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Oni;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Oni;->CTc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Oni;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Oni;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Oni;->C2l()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Oni;->Bei()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x60dd8da8 -> :sswitch_4
        -0x60d0b80e -> :sswitch_3
        0xd1b -> :sswitch_2
        0x337a8b -> :sswitch_1
        0xa9c81d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Oni;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "fb_account_creation_time"

    invoke-interface {p0}, LX/Oni;->Bei()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/Oni;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link_time"

    invoke-interface {p0}, LX/Oni;->C2l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/Oni;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile_url"

    invoke-interface {p0}, LX/Oni;->CTc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
