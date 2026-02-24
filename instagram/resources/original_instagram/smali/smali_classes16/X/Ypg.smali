.class public abstract synthetic LX/Ypg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eak;LX/eak;)LX/QQ4;
    .locals 6

    invoke-interface {p0}, LX/eak;->BSI()LX/ecn;

    move-result-object v5

    invoke-interface {p0}, LX/eak;->D1x()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v4

    invoke-interface {p1}, LX/eak;->BSI()LX/ecn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eak;->BSI()LX/ecn;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/ZtM;->A00(LX/ecn;LX/ecn;)LX/R1u;

    move-result-object v0

    :cond_0
    move-object v5, v0

    :cond_1
    invoke-interface {p1}, LX/eak;->D1x()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/eak;->D1x()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v3

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->CvB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->CvB()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v3

    :cond_5
    const-string v0, "XDTInterestFeedPreviewAttachment"

    new-instance v1, LX/QQ4;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/QQ4;->A01:LX/ecn;

    iput-object v4, v1, LX/QQ4;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/2ct;LX/eak;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/eak;->BSI()LX/ecn;

    move-result-object v1

    const-string v0, "custom_feed"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eak;->D1x()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v1

    const-string v0, "tombstone_info"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
