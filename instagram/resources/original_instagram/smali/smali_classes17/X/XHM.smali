.class public final LX/XHM;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/XHM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/XHM;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/eeK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v6, LX/eeK;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->A00:LX/lkj;

    const/16 v0, 0x9

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v2, v4}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/blH;

    const/4 v5, 0x0

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Zs2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zs2;->A01:LX/Awd;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/Zs2;->A00:LX/0AE;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/eeK;

    iput-object v3, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02:LX/blH;

    iput-object v1, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Zs2;

    iput-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01:LX/1wn;

    sget-object v14, LX/YLs;->A02:LX/YLs;

    invoke-static {v14}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/AWJ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/S9q;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/S9q;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iput-object v6, v4, LX/S9q;->A02:LX/eeK;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v4, LX/S9q;->A07:LX/AWJ;

    invoke-static {v8}, LX/194;->A10(Z)LX/B8B;

    move-result-object v10

    iput-object v10, v4, LX/S9q;->A08:LX/AWJ;

    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/LLe;

    move-result-object v6

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    const-wide/32 v12, 0x15180

    sub-long/2addr v0, v12

    iget-object v7, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02:LX/blH;

    iget-object v15, v7, LX/blH;->A01:LX/9ZD;

    const/4 v7, 0x1

    const-string v9, "internal_dev_servers"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x2

    new-instance v9, LX/npA;

    invoke-direct {v9, v0, v1, v12}, LX/npA;-><init>(JI)V

    invoke-static {v15, v9, v13, v8}, LX/7kx;->A00(LX/9ZD;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7lj;

    move-result-object v12

    iget-object v9, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Zs2;

    const/4 v1, 0x5

    new-instance v0, LX/R2O;

    invoke-direct {v0, v9, v9, v5, v1}, LX/R2O;-><init>(LX/Zs2;LX/Zs2;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v1

    const/4 v0, -0x1

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1, v0}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v1

    new-instance v0, LX/nmc;

    invoke-direct {v0, v7, v5}, LX/nmc;-><init>(ILX/YA3;)V

    invoke-static {v0, v12, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    sget-object v0, LX/nmi;->A00:LX/nmi;

    invoke-static {v0, v6, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v12

    iput-object v12, v4, LX/S9q;->A05:LX/MwU;

    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/LLe;

    move-result-object v1

    new-instance v0, LX/E9d;

    invoke-direct {v0, v2, v5, v8}, LX/E9d;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v15

    iget-object v1, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Zs2;

    new-instance v0, LX/Wpj;

    invoke-direct {v0, v1, v8}, LX/Wpj;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x12

    new-instance v13, LX/7Nj;

    invoke-direct {v13, v0, v15, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v1, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/AWJ;

    sget-object v0, LX/nmg;->A00:LX/nmg;

    invoke-static {v0, v13, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    iput-object v1, v4, LX/S9q;->A04:LX/MwU;

    sget-object v0, LX/nmw;->A00:LX/nmw;

    invoke-static {v0, v12, v1, v10, v11}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    const/16 v0, 0x2de

    invoke-virtual {v3, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v13

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v12

    sget-object v11, LX/08E;->A00:LX/NPd;

    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01()LX/UM9;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Zs5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Zs5;->A00:LX/UM9;

    iput-object v0, v10, LX/Zs5;->A01:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/XPo;->A00:LX/XPo;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Zs4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Zs4;->A01:LX/JCX;

    iput-object v14, v3, LX/Zs4;->A00:LX/YLs;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/a3W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/a3W;->A02:LX/Zs5;

    iput-object v3, v1, LX/a3W;->A01:LX/Zs4;

    iput-boolean v8, v1, LX/a3W;->A03:Z

    iput-object v5, v1, LX/a3W;->A00:LX/AlI;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v12, v13, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v10

    const/16 v0, 0xb

    new-instance v1, LX/nld;

    invoke-direct {v1, v4, v5, v0}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v1, v10, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v0, 0x7

    new-instance v1, LX/nmd;

    invoke-direct {v1, v4, v5, v0}, LX/nmd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/AKc;

    invoke-direct {v0, v8, v1, v3}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/S9q;->A00:LX/0ht;

    const/4 v0, -0x2

    invoke-static {v9, v5, v0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/S9q;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/S9q;->A06:LX/MwU;

    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/LLe;

    move-result-object v0

    new-instance v2, LX/7Ni;

    invoke-direct {v2, v0, v7, v8}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v1, 0x8

    new-instance v0, LX/nmA;

    invoke-direct {v0, v4, v5, v1}, LX/nmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/nlt;

    invoke-direct {v0, v4, v5, v1}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
