.class public abstract synthetic LX/Sk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CDZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->BIb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CwK()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->Dab()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->BFN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CX4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CUx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CwI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e915613 -> :sswitch_8
        -0x7e77061a -> :sswitch_7
        -0x661191e0 -> :sswitch_6
        -0x58aaf04a -> :sswitch_5
        -0x4c5da75b -> :sswitch_4
        -0x1f8ec074 -> :sswitch_3
        -0x8c511f1 -> :sswitch_2
        0x33504c6a -> :sswitch_1
        0x48147271 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "capabilities"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->BFN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "clip_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->BIb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_in_reels_together"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->Dab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mutation_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CDZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "publish_timestamp"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CUx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "real_time_update_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CX4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "surface_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CwI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CwK()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
