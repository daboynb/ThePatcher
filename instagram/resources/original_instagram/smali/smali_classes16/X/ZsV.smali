.class public abstract synthetic LX/ZsV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14M;LX/14M;)LX/QT8;
    .locals 8

    new-instance v1, LX/YNE;

    invoke-direct {v1, p0}, LX/YNE;-><init>(LX/14M;)V

    invoke-interface {p1}, LX/14M;->BKm()LX/ear;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/14M;->BKm()LX/ear;

    move-result-object v6

    iget-object v0, v1, LX/YNE;->A00:LX/ear;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    new-instance v2, LX/YHf;

    invoke-direct {v2, v0}, LX/YHf;-><init>(LX/ear;)V

    invoke-interface {v6}, LX/ear;->CJE()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/YHf;->A00:LX/2a5;

    :cond_0
    invoke-interface {v6}, LX/ear;->CJF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/ear;->CJF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YHf;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {v6}, LX/ear;->CJG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/ear;->CJG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YHf;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {v6}, LX/ear;->CJU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/ear;->CJU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YHf;->A03:Ljava/lang/String;

    :cond_3
    iget-object v5, v2, LX/YHf;->A00:LX/2a5;

    iget-object v4, v2, LX/YHf;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/YHf;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/YHf;->A03:Ljava/lang/String;

    const-string v0, "XDTCommentStickerData"

    new-instance v6, LX/QO6;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, LX/QO6;->A00:LX/2a5;

    iput-object v4, v6, LX/QO6;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/QO6;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/QO6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v6, v1, LX/YNE;->A00:LX/ear;

    :cond_5
    invoke-interface {p1}, LX/14M;->BQF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/14M;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNE;->A03:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/14M;->Bsj()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/14M;->Bsj()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YNE;->A02:Ljava/lang/Long;

    :cond_7
    invoke-interface {p1}, LX/14M;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/YNE;->A01:LX/4vm;

    :cond_8
    invoke-interface {p1}, LX/14M;->CEO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/14M;->CEO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNE;->A04:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/14M;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/14M;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNE;->A05:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/14M;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/14M;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNE;->A06:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/14M;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/14M;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNE;->A07:Ljava/lang/String;

    :cond_c
    iget-object v2, v1, LX/YNE;->A00:LX/ear;

    iget-object v5, v1, LX/YNE;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/YNE;->A02:Ljava/lang/Long;

    iget-object v3, v1, LX/YNE;->A01:LX/4vm;

    iget-object v6, v1, LX/YNE;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/YNE;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/YNE;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/YNE;->A07:Ljava/lang/String;

    new-instance v1, LX/QT8;

    invoke-direct/range {v1 .. v9}, LX/QT8;-><init>(LX/ear;LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/14M;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/14M;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/14M;->C6U()LX/4vm;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/14M;->Bsj()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/14M;->BQF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/14M;->BKm()LX/ear;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/14M;->CEO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/14M;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/14M;->CvB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x738ce98f -> :sswitch_6
        -0x5f0c1957 -> :sswitch_5
        -0x383c14b4 -> :sswitch_4
        -0x30a1ba04 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/14M;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/14M;->BKm()LX/ear;

    move-result-object v1

    const-string v0, "comment_sticker_data"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p1}, LX/14M;->BQF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/14M;->Bsj()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14M;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "netego_title"

    invoke-interface {p1}, LX/14M;->CEO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, LX/14M;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/14M;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/14M;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
