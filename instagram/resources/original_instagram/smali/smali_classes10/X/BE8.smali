.class public final LX/BE8;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# direct methods
.method public static final A00(LX/BE8;)LX/BE3;
    .locals 2

    iget-object v1, p0, LX/BE8;->A02:Ljava/util/Map;

    invoke-virtual {p0}, LX/BE8;->A0a()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BE8;->A0a()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BE8;->A0b(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;)LX/BE3;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0a()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;
    .locals 3

    iget-object v0, p0, LX/BE8;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DFF;

    iget-object v0, v2, LX/DFF;->A02:LX/IzR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/DFF;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/DFF;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    return-object v0
.end method

.method public final A0b(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;)LX/BE3;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BE8;->A02:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BE3;

    if-nez v6, :cond_0

    iget-object v5, p0, LX/BE8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BE8;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7dbe4c0a

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "IgBoostMediaPickerRepository"

    new-instance v1, LX/UNa;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v1, LX/UNa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/BE3;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v5, v6, LX/BE3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/BE3;->A01:LX/UNa;

    iput-object v3, v6, LX/BE3;->A04:Ljava/lang/String;

    iput-object p1, v6, LX/BE3;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    new-instance v0, LX/N3K;

    invoke-direct {v0, p1, v6, v5}, LX/N3K;-><init>(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/BE3;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/BE3;->A02:LX/N3K;

    iget-object v3, v0, LX/N3K;->A02:LX/MwU;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    sget-object v0, LX/FKa;->A00:LX/FKa;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/BE3;->A05:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v6, p0, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-object v6
.end method

.method public final A0c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/BE8;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFF;

    iget-object v0, v0, LX/DFF;->A02:LX/IzR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A05:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A04:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    sget-object v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A06:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A03:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0d(LX/IzR;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BE8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v0, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start_media_selection_"

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0e(LX/IzR;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/BE8;->A0d(LX/IzR;)V

    iget-object v5, p0, LX/BE8;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/DFF;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/DFF;->A04:Z

    iget-object v1, v0, LX/DFF;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iget-object v0, v0, LX/DFF;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v1, v0, p1, v3, v2}, LX/DFF;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/IzR;ZZ)LX/DFF;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BE8;->A00(LX/BE8;)LX/BE3;

    move-result-object v0

    invoke-virtual {v0}, LX/BE3;->A0a()V

    return-void
.end method
