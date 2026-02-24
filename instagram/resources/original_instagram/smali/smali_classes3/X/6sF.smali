.class public abstract synthetic LX/6sF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8IL;LX/8IL;)LX/6s7;
    .locals 10

    new-instance v1, LX/7s3;

    invoke-direct {v1, p0}, LX/7s3;-><init>(LX/8IL;)V

    invoke-interface {p1}, LX/8IL;->Cfq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8IL;->Cfq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7s3;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/8IL;->Cfr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8IL;->Cfr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7s3;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/8IL;->Cfs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8IL;->Cfs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7s3;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/8IL;->Cft()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8IL;->Cft()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7s3;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/8IL;->Cfu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/8IL;->Cfu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7s3;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/8IL;->Cfv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/8IL;->Cfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7s3;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/8IL;->Cfw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/8IL;->Cfw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7s3;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/8IL;->Cfx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/8IL;->Cfx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7s3;->A07:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/8IL;->D6T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/8IL;->D6T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7s3;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/8IL;->D6U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/8IL;->D6U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7s3;->A09:Ljava/lang/String;

    :cond_9
    iget-object v2, v1, LX/7s3;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/7s3;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/7s3;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/7s3;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/7s3;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/7s3;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/7s3;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/7s3;->A07:Ljava/lang/String;

    iget-object p0, v1, LX/7s3;->A08:Ljava/lang/String;

    iget-object p1, v1, LX/7s3;->A09:Ljava/lang/String;

    new-instance v1, LX/6s7;

    invoke-direct/range {v1 .. v11}, LX/6s7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/8IL;I)Ljava/lang/String;
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
    invoke-interface {p0}, LX/8IL;->Cft()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/8IL;->Cfs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/8IL;->Cfu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/8IL;->Cfr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/8IL;->Cfq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/8IL;->Cfx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/8IL;->Cfw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/8IL;->D6U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/8IL;->D6T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/8IL;->Cfv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73607790 -> :sswitch_9
        -0x4e2e09db -> :sswitch_8
        -0x348d78c1 -> :sswitch_7
        -0x2fbfca18 -> :sswitch_6
        -0x2fbac164 -> :sswitch_5
        -0x1353b3dc -> :sswitch_4
        0x11fd9fb4 -> :sswitch_3
        0x2af2dde8 -> :sswitch_2
        0x5924562c -> :sswitch_1
        0x59295ee0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/8IL;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "see_less_button_confirmation_text"

    invoke-interface {p0}, LX/8IL;->Cfq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "see_less_button_confirmation_text_icon"

    invoke-interface {p0}, LX/8IL;->Cfr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "see_less_button_icon"

    invoke-interface {p0}, LX/8IL;->Cfs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x150

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/8IL;->Cft()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "see_more_button_confirmation_text"

    invoke-interface {p0}, LX/8IL;->Cfu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "see_more_button_confirmation_text_icon"

    invoke-interface {p0}, LX/8IL;->Cfv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "see_more_button_icon"

    invoke-interface {p0}, LX/8IL;->Cfw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x151

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/8IL;->Cfx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "undo_button_confirmation_text"

    invoke-interface {p0}, LX/8IL;->D6T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "undo_button_text"

    invoke-interface {p0}, LX/8IL;->D6U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
