.class public final LX/GLC;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/direct/DirectShareTarget;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v5, p0, LX/GLC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GLC;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x62399239

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "DirectMultiMediaPollCreation"

    new-instance v2, LX/HYa;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v2, LX/HYa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/HYa;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/09B;->A00:LX/09B;

    const/4 v8, 0x0

    invoke-static {v0, v5, v8}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, LX/HYa;->A00:LX/261;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/GLC;->A00:LX/9Tv;

    new-instance v0, LX/TLl;

    invoke-direct {v0, v5, v1}, LX/TLl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v4, LX/CK3;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v5, v4, LX/CK3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/CK3;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v2, v4, LX/CK3;->A01:LX/HYa;

    iput-object v0, v4, LX/CK3;->A02:LX/TLl;

    const-string v7, ""

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v4, LX/CK3;->A09:LX/AWJ;

    sget-object v6, LX/0RV;->A01:LX/0RV;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v4, LX/CK3;->A0A:LX/AWJ;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/CK3;->A07:LX/AWJ;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/CK3;->A08:LX/AWJ;

    sget-object v5, LX/IOe;->A03:LX/IOe;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/CK3;->A06:LX/AWJ;

    sget-object v0, LX/PZj;->A00:LX/PZj;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CK3;->A0B:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CK3;->A0C:LX/NsU;

    filled-new-array {v11, v10, v3, v1, v2}, [LX/MwU;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v3, LX/PwE;

    invoke-direct {v3, v0, v1, v4}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DsC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/DsC;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/DsC;->A05:LX/0RQ;

    iput-object v6, v0, LX/DsC;->A04:LX/0RQ;

    iput-object v6, v0, LX/DsC;->A03:LX/0RQ;

    iput-boolean v8, v0, LX/DsC;->A07:Z

    iput-boolean v9, v0, LX/DsC;->A06:Z

    iput-object v5, v0, LX/DsC;->A01:LX/IOe;

    iput v9, v0, LX/DsC;->A00:I

    invoke-static {v0, v2, v3, v1}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CK3;->A0D:LX/NsU;

    const-string v1, "\\s+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/CK3;->A04:LX/1mq;

    const-string v1, "(\\r\\n|\\n)"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/CK3;->A05:LX/1mq;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
