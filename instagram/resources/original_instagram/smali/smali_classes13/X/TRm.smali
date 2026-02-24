.class public abstract synthetic LX/TRm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TestimonialDict;Lcom/instagram/api/schemas/TestimonialDict;)Lcom/instagram/api/schemas/TestimonialDictImpl;
    .locals 6

    new-instance v1, LX/STM;

    invoke-direct {v1, p0}, LX/STM;-><init>(Lcom/instagram/api/schemas/TestimonialDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->B60()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/STM;->A00:LX/2a5;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->BOi()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->BOi()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/STM;->A02:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->C7Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->C7Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/STM;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Cku()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Cku()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/STM;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Cp0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Cp0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/STM;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/STM;->A05:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, LX/STM;->A00:LX/2a5;

    iget-object v4, v1, LX/STM;->A02:Ljava/lang/Long;

    iget-object v5, v1, LX/STM;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/STM;->A01:Ljava/lang/Boolean;

    iget-object p0, v1, LX/STM;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/STM;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/TestimonialDictImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/TestimonialDictImpl;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/TestimonialDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->BOi()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->Cku()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->C7Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->B60()LX/2a5;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->Cp0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_5
        -0x53d2de75 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x3f47a80 -> :sswitch_2
        0x14ffbdc2 -> :sswitch_1
        0x51a3a8ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;Lcom/instagram/api/schemas/TestimonialDict;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->B60()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "author"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "created_at"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->BOi()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x303

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->C7Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_translate"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Cku()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source_media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Cp0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
