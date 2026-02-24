.class public abstract LX/B2Y;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/MLT;
    .locals 7

    check-cast p0, LX/Rcj;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/MLT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/MLT;->A00:LX/Rcj;

    new-instance v1, LX/M1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/M1l;->A01:LX/Rcj;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    iput-object v0, v1, LX/M1l;->A00:LX/Oew;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/M1l;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/MLT;->A01:LX/M1l;

    const/4 v5, 0x0

    sget-object p0, LX/ILh;->A03:LX/ILh;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v2

    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v1

    new-instance v0, LX/MIk;

    invoke-direct {v0, p0, v1, v2}, LX/MIk;-><init>(LX/ILh;LX/MMO;LX/Pav;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v6, LX/MLT;->A04:LX/AWJ;

    const/16 v2, 0x7c

    const-string v1, "RECENTS_SECTION_ID"

    new-instance v0, LX/MKh;

    invoke-direct {v0, p0, v1, v2}, LX/MKh;-><init>(LX/ILh;Ljava/lang/String;I)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v6, LX/MLT;->A03:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v6, LX/MLT;->A02:LX/AWJ;

    const/4 v1, 0x5

    new-instance v0, LX/QAv;

    invoke-direct {v0, v6, v5, v1}, LX/QAv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v5

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v4

    sget-object v3, LX/08E;->A00:LX/NPd;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v2

    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v1

    new-instance v0, LX/MIk;

    invoke-direct {v0, p0, v1, v2}, LX/MIk;-><init>(LX/ILh;LX/MMO;LX/Pav;)V

    invoke-static {v0, v4, v5, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/MLT;->A05:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static final A01(Ljava/lang/Object;)LX/JId;
    .locals 10

    check-cast p0, LX/Rcj;

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JId;->A01:LX/Rcj;

    const/16 v0, 0x18

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/JId;->A03:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    iput-object v0, v1, LX/JId;->A00:LX/Oew;

    sget-object v0, LX/HIS;->A00:LX/HIS;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Kk4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kk4;->A00:LX/IxF;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Kk4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/JId;->A02:LX/Kk4;

    const/4 v4, 0x0

    sget-object v3, LX/ILh;->A03:LX/ILh;

    const-string v5, ""

    sget-object v8, LX/0RV;->A01:LX/0RV;

    new-instance v2, LX/MBB;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, LX/MBB;-><init>(LX/ILh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;Z)V

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/JId;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/JId;->A08:LX/NsU;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/JId;->A06:LX/B69;

    const/16 v0, 0x19

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/JId;->A04:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/JId;->A05:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
