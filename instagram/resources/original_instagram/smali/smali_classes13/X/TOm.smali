.class public abstract synthetic LX/TOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Kl;LX/8Kl;)LX/K5b;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SQM;

    invoke-direct {v1, p0}, LX/SQM;-><init>(LX/8Kl;)V

    invoke-interface {p1}, LX/8Kl;->BbQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Kl;->BbQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SQM;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/8Kl;->BiS()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Kl;->BiS()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/SQM;->A02:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, LX/8Kl;->DXH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8Kl;->DXH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SQM;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/8Kl;->CKj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8Kl;->CKj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SQM;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/8Kl;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/8Kl;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SQM;->A04:Ljava/lang/String;

    :cond_4
    iget-object v3, v1, LX/SQM;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/SQM;->A02:Ljava/lang/Long;

    iget-object v2, v1, LX/SQM;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/SQM;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/SQM;->A04:Ljava/lang/String;

    new-instance v1, LX/K5b;

    invoke-direct/range {v1 .. v6}, LX/K5b;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/8Kl;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/8Kl;->DXH()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/8Kl;->CKj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/8Kl;->BbQ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/8Kl;->CvB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/8Kl;->BiS()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9c3a52 -> :sswitch_4
        -0x7ad0b3e8 -> :sswitch_3
        -0x2cf4f923 -> :sswitch_2
        0x34ac123b -> :sswitch_1
        0x48b252c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/8Kl;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_scene_length"

    invoke-interface {p0}, LX/8Kl;->BbQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "follower_count"

    invoke-interface {p0}, LX/8Kl;->BiS()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_end_scene_permanent"

    invoke-interface {p0}, LX/8Kl;->DXH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_name"

    invoke-interface {p0}, LX/8Kl;->CKj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, LX/8Kl;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
