.class public abstract synthetic LX/YzV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;I)Ljava/lang/String;
    .locals 1

    const v0, 0x3ac658d8

    if-eq p1, v0, :cond_2

    const v0, 0x3b39c9f3

    if-eq p1, v0, :cond_1

    const v0, 0x4c6e744b    # 6.2509356E7f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Bms()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CGK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CWm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "group_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Bms()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_participants_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CGK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "raw_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CWm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
