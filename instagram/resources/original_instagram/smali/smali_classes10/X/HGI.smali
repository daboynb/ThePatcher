.class public final LX/HGI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/IzR;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/HGI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HGI;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/HGI;->A00:LX/IzR;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/BE8;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v1, v3, LX/BE8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/BE8;->A01:Ljava/lang/String;

    sget-object v2, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A04:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    sget-object v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A05:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    new-instance v0, LX/DFF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/DFF;->A02:LX/IzR;

    iput-boolean v4, v0, LX/DFF;->A03:Z

    iput-boolean v4, v0, LX/DFF;->A04:Z

    iput-object v2, v0, LX/DFF;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iput-object v1, v0, LX/DFF;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BE8;->A03:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/BE8;->A04:LX/NsU;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/BE8;->A02:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
