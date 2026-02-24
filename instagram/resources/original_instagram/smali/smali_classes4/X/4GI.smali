.class public abstract synthetic LX/4GI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A2G;LX/A2G;)LX/8cJ;
    .locals 5

    new-instance v2, LX/GAi;

    invoke-direct {v2, p0}, LX/GAi;-><init>(LX/A2G;)V

    invoke-interface {p1}, LX/A2G;->BWc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A2G;->BWc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GAi;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/A2G;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/A2G;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/GAi;->A04:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/A2G;->CZX()LX/4Fv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/A2G;->CZX()LX/4Fv;

    move-result-object v0

    iput-object v0, v2, LX/GAi;->A01:LX/4Fv;

    :cond_2
    invoke-interface {p1}, LX/A2G;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/A2G;->CZr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GAi;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/A2G;->D6S()LX/WXz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/A2G;->D6S()LX/WXz;

    move-result-object v1

    iget-object v0, v2, LX/GAi;->A00:LX/WXz;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/7lG;->A00(LX/WXz;LX/WXz;)LX/7jE;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/GAi;->A00:LX/WXz;

    :cond_5
    iget-object v4, v2, LX/GAi;->A02:Ljava/lang/String;

    iget-object p1, v2, LX/GAi;->A04:Ljava/util/List;

    iget-object v3, v2, LX/GAi;->A01:LX/4Fv;

    iget-object p0, v2, LX/GAi;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/GAi;->A00:LX/WXz;

    new-instance v1, LX/8cJ;

    invoke-direct/range {v1 .. v6}, LX/8cJ;-><init>(LX/WXz;LX/4Fv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/A2G;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/A2G;->CZr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/A2G;->D6S()LX/WXz;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/A2G;->BWc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/A2G;->CZX()LX/4Fv;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/A2G;->CVi()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6a3abeb3 -> :sswitch_4
        -0x6105c154 -> :sswitch_3
        0x39bef2ab -> :sswitch_2
        0x48c442ed -> :sswitch_1
        0x5dedb25a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/A2G;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x331

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/A2G;->BWc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "questions"

    invoke-interface {p0}, LX/A2G;->CVi()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A2G;->CZX()LX/4Fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/A2G;->CZX()LX/4Fv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "render_mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "repetition_target_type"

    invoke-interface {p0}, LX/A2G;->CZr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A2G;->D6S()LX/WXz;

    move-result-object v1

    const-string/jumbo v0, "undo_button"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
