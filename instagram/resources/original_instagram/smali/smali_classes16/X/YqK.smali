.class public abstract synthetic LX/YqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MusicActivationInfo;I)Ljava/lang/String;
    .locals 1

    const v0, -0x220fbeff

    if-eq p1, v0, :cond_2

    const v0, 0xd97010f

    if-eq p1, v0, :cond_1

    const v0, 0x4d34f202    # 1.8973494E8f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicActivationInfo;->B7A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicActivationInfo;->BSl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicActivationInfo;->Bij()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MusicActivationInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "background_hex_color_string"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicActivationInfo;->B7A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dark_mode_background_hex_color_string"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicActivationInfo;->BSl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "font_hex_color_string"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicActivationInfo;->Bij()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
