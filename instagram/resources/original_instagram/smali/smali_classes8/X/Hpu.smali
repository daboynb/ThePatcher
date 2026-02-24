.class public abstract synthetic LX/Hpu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Npz;LX/Npz;)LX/BSQ;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Npz;->BKD()Ljava/lang/String;

    invoke-interface {p0}, LX/Npz;->BiQ()I

    invoke-interface {p0}, LX/Npz;->Bn9()Ljava/lang/String;

    invoke-interface {p0}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0}, LX/Npz;->C91()I

    invoke-interface {p0}, LX/Npz;->getName()Ljava/lang/String;

    invoke-interface {p1}, LX/Npz;->BKD()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Npz;->BiQ()I

    move-result v5

    invoke-interface {p1}, LX/Npz;->Bn9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, LX/Npz;->C91()I

    move-result p0

    invoke-interface {p1}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/BSQ;

    invoke-direct/range {v0 .. v6}, LX/BSQ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static A01(LX/Npz;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Npz;->Bn9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Npz;->BKD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Npz;->C91()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Npz;->BiQ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d9c3a52 -> :sswitch_5
        -0x3899cd6 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x238fa720 -> :sswitch_1
        0x3d6485b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Npz;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "color"

    invoke-interface {p0}, LX/Npz;->BKD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Npz;->BiQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "follower_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hallpass_id"

    invoke-interface {p0}, LX/Npz;->Bn9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_school_hallpass"

    invoke-interface {p0}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Npz;->C91()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "member_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-interface {p0}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
