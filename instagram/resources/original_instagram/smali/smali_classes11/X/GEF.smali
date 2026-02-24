.class public final LX/GEF;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v4, p0, LX/GEF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/JS6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v3, LX/JS6;->A00:LX/4aS;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v3, LX/JS6;->A01:LX/2qa;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NDD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NDD;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CO8;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/CO8;->A04:LX/JS6;

    iput-object v1, v2, LX/CO8;->A03:LX/NDD;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v2, LX/CO8;->A05:LX/2qa;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/CO8;->A02:LX/0AE;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v2, LX/CO8;->A0B:LX/AWJ;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v2, LX/CO8;->A09:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v2, LX/CO8;->A0D:LX/AWJ;

    const-string v6, "USD"

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v2, LX/CO8;->A08:LX/AWJ;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v2, LX/CO8;->A0C:LX/AWJ;

    invoke-static {v5}, LX/194;->A10(Z)LX/B8B;

    move-result-object v12

    iput-object v12, v2, LX/CO8;->A0A:LX/AWJ;

    sget-object v0, LX/CBS;->A02:LX/CBS;

    iput-object v0, v2, LX/CO8;->A01:LX/CBS;

    filled-new-array/range {v7 .. v12}, [LX/AWJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [LX/MwU;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/PwE;

    invoke-direct {v0, v1, v3, v2}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/CO8;->A00:LX/0ht;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/CO8;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/CO8;->A07:LX/MwU;

    iget-object v3, v2, LX/CO8;->A05:LX/2qa;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/N1b;->A00:LX/FAI;

    sget-object v0, LX/N1b;->A01:[LX/paw;

    aget-object v0, v0, v5

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v6

    :cond_0
    invoke-virtual {v9, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v4, v1, v0}, LX/Q8A;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
