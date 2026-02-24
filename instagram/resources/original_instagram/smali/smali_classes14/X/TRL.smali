.class public abstract synthetic LX/TRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselStickyNoteIntf;)Lcom/instagram/api/schemas/BaselStickyNote;
    .locals 6

    new-instance v1, LX/SMP;

    invoke-direct {v1, p0}, LX/SMP;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->B6w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->B6w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMP;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMP;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMk()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/SMP;->A06:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMP;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bpu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bpu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMP;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMP;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Cqx()LX/QZC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Cqx()LX/QZC;

    move-result-object v0

    iput-object v0, v1, LX/SMP;->A00:LX/QZC;

    :cond_5
    iget-object v2, v1, LX/SMP;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/SMP;->A02:Ljava/lang/String;

    iget-object p1, v1, LX/SMP;->A06:Ljava/util/List;

    iget-object v4, v1, LX/SMP;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/SMP;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/SMP;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/SMP;->A00:LX/QZC;

    new-instance v0, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/BaselStickyNote;-><init>(LX/QZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/BaselStickyNoteIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->B6w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMk()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Cqx()LX/QZC;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bpu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fb17e57 -> :sswitch_6
        -0x48cb1d73 -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xd1b -> :sswitch_3
        0xc6b39a -> :sswitch_2
        0x292ed2e7 -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/BaselStickyNoteIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "back_color_hex"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_parts"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMk()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "front_color_hex"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "header"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bpu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Cqx()LX/QZC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Cqx()LX/QZC;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
