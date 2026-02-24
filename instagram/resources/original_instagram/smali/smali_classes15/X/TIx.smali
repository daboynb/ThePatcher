.class public final LX/TIx;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v11, p0, LX/TIx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TIx;->A01:Ljava/lang/String;

    invoke-static {v11, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v4, LX/Vob;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/WHC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/WHC;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x22

    new-instance v0, LX/caB;

    invoke-direct {v0, v3, v2, v1}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/WHC;->A03:LX/B69;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/WHC;->A02:LX/B69;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/WHC;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Vob;->A00:LX/WHC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    new-instance v8, LX/WLn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/WLn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v10

    invoke-static {}, LX/VFo;->values()[LX/VFo;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v12, v6, v3

    sget-object v0, LX/VFo;->A05:LX/VFo;

    if-ne v12, v0, :cond_1

    invoke-static {v11}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DmZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/VFo;->A03:LX/VFo;

    if-ne v12, v0, :cond_2

    invoke-static {v11}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102ed00030b7dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/VFo;->A06:LX/VFo;

    if-eq v12, v0, :cond_0

    invoke-static {v12}, LX/WnR;->A00(LX/VFo;)LX/P4V;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    iput-object v2, v8, LX/WLn;->A04:Ljava/util/List;

    sget-object v0, LX/VFo;->A04:LX/VFo;

    invoke-static {v0}, LX/WnR;->A00(LX/VFo;)LX/P4V;

    move-result-object v1

    iput-object v1, v8, LX/WLn;->A02:LX/P4V;

    sget-object v0, LX/YoA;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/WLn;->A03:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, v8, LX/WLn;->A00:LX/2jA;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/WLn;->A06:LX/AWJ;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/WLn;->A05:LX/AWJ;

    iget-object v0, v8, LX/WLn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zzc;

    iget-object v0, v8, LX/WLn;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x3

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/G1X;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v8, v3, LX/G1X;->A03:LX/WLn;

    iput-object v4, v3, LX/G1X;->A02:LX/Vob;

    invoke-static {v9}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v3, LX/G1X;->A07:LX/AWJ;

    iget-object v0, v8, LX/WLn;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iget-object v0, v8, LX/WLn;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    sget-object v0, LX/bkj;->A00:LX/bkj;

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    iput-object v1, v3, LX/G1X;->A05:LX/MwU;

    sget-object v0, LX/bkk;->A00:LX/bkk;

    invoke-static {v0, v1, v4}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v4

    const/16 v0, 0x34

    new-instance v2, LX/C9b;

    invoke-direct {v2, v3, v9, v0}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v4, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const v0, 0x51a87643

    invoke-virtual {v6, v0, v5}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v6

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    sget-object v4, LX/08E;->A00:LX/NPd;

    iget-object v0, v8, LX/WLn;->A06:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P4V;

    iget-object v0, v8, LX/WLn;->A05:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/P3w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P3w;->A00:LX/P4V;

    iput-object v0, v2, LX/P3w;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/P2R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P2R;->A00:LX/P3w;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/G1X;->A00:LX/0ht;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/G1X;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/G1X;->A06:LX/MwU;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v2, v1, v0}, LX/C9b;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-object v3
.end method
