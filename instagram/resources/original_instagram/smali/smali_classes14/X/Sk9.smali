.class public abstract synthetic LX/Sk9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->Czi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->BuB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CDZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->Dlg()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->Dab()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->BFN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CX4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CUx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e77061a -> :sswitch_8
        -0x661191e0 -> :sswitch_7
        -0x58aaf04a -> :sswitch_6
        -0x4c5da75b -> :sswitch_5
        -0x8c511f1 -> :sswitch_4
        0x12201b21 -> :sswitch_3
        0x48147271 -> :sswitch_2
        0x5a03e98f -> :sswitch_1
        0x7312bbec -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "capabilities"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->BFN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ig_thread_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->BuB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_in_reels_together"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->Dab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_user_present_in_thread"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->Dlg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mutation_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CDZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "publish_timestamp"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CUx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "real_time_update_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CX4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->Czi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
