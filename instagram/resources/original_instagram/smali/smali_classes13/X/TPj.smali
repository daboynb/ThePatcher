.class public abstract synthetic LX/TPj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SQN;

    invoke-direct {v1, p0}, LX/SQN;-><init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SQN;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SQN;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SQN;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SQN;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SQN;->A04:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, LX/SQN;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/SQN;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/SQN;->A01:Ljava/lang/Integer;

    iget-object p0, v1, LX/SQN;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/SQN;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ac13958 -> :sswitch_4
        -0x66ca7c04 -> :sswitch_3
        0x5a7510f -> :sswitch_2
        0x651874e -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "order"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "playlist_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
