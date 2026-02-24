.class public abstract synthetic LX/O4e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;)Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BH1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNO()LX/IU1;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNP()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNR()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNS()LX/9eZ;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BH1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BH1()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNO()LX/IU1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNO()LX/IU1;

    move-result-object v1

    :cond_1
    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNP()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNR()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNS()LX/9eZ;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>(LX/IU1;LX/9eZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BH1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNO()LX/IU1;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNS()LX/9eZ;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f84b5e1 -> :sswitch_4
        -0x1882d6d -> :sswitch_3
        0x1c3c52b4 -> :sswitch_2
        0x22db62a4 -> :sswitch_1
        0x3cbd5c54 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xad6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNO()LX/IU1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNO()LX/IU1;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_highlight_destination_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "contextual_highlight_id"

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contextual_highlight_title"

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNS()LX/9eZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_highlight_type"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
