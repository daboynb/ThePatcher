.class public abstract synthetic LX/7mF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Etl;LX/Etl;)LX/7mB;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/9pc;

    invoke-direct {v1, p0}, LX/9pc;-><init>(LX/Etl;)V

    invoke-interface {p1}, LX/Etl;->B7F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Etl;->B7F()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A09:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/Etl;->BOv()LX/emz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Etl;->BOv()LX/emz;

    move-result-object v2

    iget-object v0, v1, LX/9pc;->A01:LX/emz;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/ZrN;->A00(LX/emz;LX/emz;)LX/2DN;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/9pc;->A01:LX/emz;

    :cond_2
    invoke-interface {p1}, LX/Etl;->BOw()LX/7lY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Etl;->BOw()LX/7lY;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A03:LX/7lY;

    :cond_3
    invoke-interface {p1}, LX/Etl;->BOx()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Etl;->BOx()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A08:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, LX/Etl;->BOy()LX/7lZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Etl;->BOy()LX/7lZ;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A04:LX/7lZ;

    :cond_5
    invoke-interface {p1}, LX/Etl;->BSP()LX/ejl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Etl;->BSP()LX/ejl;

    move-result-object v4

    iget-object v0, v1, LX/9pc;->A00:LX/ejl;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v0}, LX/ejl;->DEN()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0}, LX/ejl;->DEn()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v4}, LX/ejl;->DEN()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/ejl;->DEN()Ljava/lang/Double;

    move-result-object v3

    :cond_6
    invoke-interface {v4}, LX/ejl;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/ejl;->DEn()Ljava/lang/Double;

    move-result-object v2

    :cond_7
    new-instance v4, LX/8lG;

    invoke-direct {v4, v3, v2}, LX/8lG;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_8
    iput-object v4, v1, LX/9pc;->A00:LX/ejl;

    :cond_9
    invoke-interface {p1}, LX/Etl;->BsL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/Etl;->BsL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A0B:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/Etl;->CK3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/Etl;->CK3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A06:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {p1}, LX/Etl;->CK4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/Etl;->CK4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A07:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {p1}, LX/Etl;->CrU()LX/7lo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/Etl;->CrU()LX/7lo;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A05:LX/7lo;

    :cond_d
    invoke-interface {p1}, LX/Etl;->CyT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/Etl;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A0C:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, LX/Etl;->CzA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/Etl;->CzA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A0A:Ljava/lang/Integer;

    :cond_f
    invoke-interface {p1}, LX/Etl;->D5H()LX/7lp;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/Etl;->D5H()LX/7lp;

    move-result-object v0

    iput-object v0, v1, LX/9pc;->A02:LX/7lp;

    :cond_10
    iget-object v11, v1, LX/9pc;->A09:Ljava/lang/Integer;

    iget-object v3, v1, LX/9pc;->A01:LX/emz;

    iget-object v5, v1, LX/9pc;->A03:LX/7lY;

    iget-object v10, v1, LX/9pc;->A08:Ljava/lang/Double;

    iget-object v6, v1, LX/9pc;->A04:LX/7lZ;

    iget-object v2, v1, LX/9pc;->A00:LX/ejl;

    iget-object p0, v1, LX/9pc;->A0B:Ljava/lang/String;

    iget-object v8, v1, LX/9pc;->A06:Ljava/lang/Boolean;

    iget-object v9, v1, LX/9pc;->A07:Ljava/lang/Boolean;

    iget-object v7, v1, LX/9pc;->A05:LX/7lo;

    iget-object p1, v1, LX/9pc;->A0C:Ljava/lang/String;

    iget-object v12, v1, LX/9pc;->A0A:Ljava/lang/Integer;

    iget-object v4, v1, LX/9pc;->A02:LX/7lp;

    new-instance v1, LX/7mB;

    invoke-direct/range {v1 .. v14}, LX/7mB;-><init>(LX/ejl;LX/emz;LX/7lp;LX/7lY;LX/7lZ;LX/7lo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/Etl;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Etl;->CK3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Etl;->B7F()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Etl;->BSP()LX/ejl;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Etl;->BOw()LX/7lY;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Etl;->BOv()LX/emz;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Etl;->CK4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Etl;->D5H()LX/7lp;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Etl;->BOy()LX/7lZ;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Etl;->BOx()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Etl;->CzA()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Etl;->CyT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Etl;->BsL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Etl;->CrU()LX/7lo;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79b79d8c -> :sswitch_c
        -0x546d1996 -> :sswitch_b
        -0x3f64d1ca -> :sswitch_a
        -0x3bd2c532 -> :sswitch_9
        -0x14c83cdb -> :sswitch_8
        -0x9d910e4 -> :sswitch_7
        0x368f3a -> :sswitch_6
        0xfeef3b0 -> :sswitch_5
        0x13790328 -> :sswitch_4
        0x13d4b0f5 -> :sswitch_3
        0x76c1f388 -> :sswitch_2
        0x7a74aafd -> :sswitch_1
        0x7baa84af -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Etl;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "backgroundOpacity"

    invoke-interface {p0}, LX/Etl;->B7F()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Etl;->BOv()LX/emz;

    move-result-object v1

    const-string v0, "creativeCTAStickerMedia"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Etl;->BOw()LX/7lY;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Etl;->BOw()LX/7lY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creativeCTAStickerStyle"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "creativeCTAStickerTiltDegree"

    invoke-interface {p0}, LX/Etl;->BOx()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Etl;->BOy()LX/7lZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Etl;->BOy()LX/7lZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "creativeCTAStickerVersion"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/Etl;->BSP()LX/ejl;

    move-result-object v1

    const-string v0, "customPositionInfo"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "iconColor"

    invoke-interface {p0}, LX/Etl;->BsL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "overlapsBottom10Percent"

    invoke-interface {p0}, LX/Etl;->CK3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "overlapsBottom20Percent"

    invoke-interface {p0}, LX/Etl;->CK4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Etl;->CrU()LX/7lo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Etl;->CrU()LX/7lo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "stickerStyle"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "textColor"

    invoke-interface {p0}, LX/Etl;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "textSize"

    invoke-interface {p0}, LX/Etl;->CzA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Etl;->D5H()LX/7lp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/Etl;->D5H()LX/7lp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string/jumbo v0, "type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method
