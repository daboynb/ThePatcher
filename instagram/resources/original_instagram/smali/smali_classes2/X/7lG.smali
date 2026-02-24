.class public abstract synthetic LX/7lG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WXz;LX/WXz;)LX/7jE;
    .locals 5

    new-instance v1, LX/38F;

    invoke-direct {v1, p0}, LX/38F;-><init>(LX/WXz;)V

    invoke-interface {p1}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/38F;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/38F;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/38F;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/38F;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LX/38F;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/38F;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/38F;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/38F;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/38F;->A03:Ljava/lang/String;

    new-instance v1, LX/7jE;

    invoke-direct/range {v1 .. v6}, LX/7jE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/WXz;I)Ljava/lang/String;
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
    invoke-interface {p0}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2437d00e -> :sswitch_4
        0x36452d -> :sswitch_3
        0x65ff24a3 -> :sswitch_2
        0x6dd47f53 -> :sswitch_1
        0x767b1798 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/WXz;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "clickable_icon_resource_name"

    invoke-interface {p0}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "clickable_id"

    invoke-interface {p0}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "end_message"

    invoke-interface {p0}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "end_message_icon_resource_name"

    invoke-interface {p0}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text"

    invoke-interface {p0}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
