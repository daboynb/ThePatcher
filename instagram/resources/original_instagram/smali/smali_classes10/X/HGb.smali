.class public final LX/HGb;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/HGb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/HGb;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/HGb;->A01:Ljava/lang/String;

    invoke-static {v9, v8, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/B8J;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v9, v6, LX/B8J;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/B8J;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/B8J;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dx9;

    const-class v0, LX/GMC;

    const/4 v7, 0x0

    invoke-static {v2, v9, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_promotion_information_v2/"

    invoke-static {v1, v0, v8, v5}, LX/234;->A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-static {v1, v0, v4}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x584669ad

    invoke-virtual {v1, v0, v3}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v1

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    const/16 v0, 0x34

    invoke-static {v6, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/B8J;->A04:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MwU;

    const/4 v5, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/Aph;

    invoke-direct {v0, v6, v5, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    new-instance v4, LX/Qju;

    invoke-direct {v4, v3, v6, v0}, LX/Qju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A00:LX/NPd;

    new-instance v1, LX/D7p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/D7p;->A01:Z

    iput-object v5, v1, LX/D7p;->A00:LX/D8z;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/B8J;->A00:LX/0ht;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
