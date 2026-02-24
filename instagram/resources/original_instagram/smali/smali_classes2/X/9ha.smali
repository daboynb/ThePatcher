.class public final LX/9ha;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9ha;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/9ha;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/9ha;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/4vm;LX/4cL;I)V
    .locals 1

    iput p3, p0, LX/9ha;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/9ha;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9ha;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/9ha;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9ha;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/9ha;I)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/en1;

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/en1;->EWY(LX/4vm;)V

    sget-object p0, LX/11C;->A00:LX/11C;

    return-object p0

    :cond_0
    sget-object v2, LX/1qC;->A0y:LX/1qC;

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jK;

    iget-object v0, v0, LX/4jK;->A04:LX/4eD;

    iget-boolean v1, v0, LX/4eD;->A03:Z

    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v2, v0, v1}, LX/ANo;->A00(LX/1qC;LX/3vR;Z)LX/1qE;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v1, v0, LX/17z;->A03:LX/Eul;

    new-instance p0, LX/ZAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/ZAs;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Be;

    invoke-direct {v0, v2, v1}, LX/4Be;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/ZAs;->A01:LX/4Be;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_2
    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    iget-object p0, v0, LX/4vm;->A00:LX/A7S;

    return-object p0

    :cond_3
    iget-object v1, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wR;

    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0, v1}, LX/3wR;->A02(LX/4vm;LX/3wR;)LX/YMk;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object p0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast p0, LX/4vm;

    sget-object v2, LX/4hT;->A0A:LX/4hU;

    iget-object v1, v0, LX/3wR;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/3wR;->A03:LX/Eul;

    invoke-virtual {v2, v0, v1}, LX/4hU;->A01(LX/9Tv;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, LX/A2a;

    invoke-direct {p0, v0}, LX/A2a;-><init>(LX/14N;)V

    return-object p0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A07:LX/11A;

    iget-object v0, v0, LX/11A;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/Nw8;->A00(LX/4vm;)LX/DJ9;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/SEI;->A00(LX/4vm;)LX/GrT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()LX/3nM;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/0vE;

    iget-object v3, v0, LX/0vE;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v2, LX/B69;

    iget-object v0, v0, LX/0vE;->A0M:LX/B69;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/3nM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3nM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/3nM;->A01:LX/B69;

    iput-object v0, v1, LX/3nM;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02()LX/0pB;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gN;

    iget-object v13, v0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v13, LX/B69;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0xffeecea

    const-string v0, "MainFeedDeliveryController.mainFeedRepository"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/0gN;->A0T:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v12, v1, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/0gN;->A0U:Landroidx/loader/app/LoaderManager;

    iget-object v0, v1, LX/0gN;->A0Z:LX/0ZH;

    move-object/from16 v28, v0

    iget-object v10, v1, LX/0gN;->A0Y:LX/dkm;

    iget-object v0, v1, LX/0gN;->A0X:LX/Eul;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0gN;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dgl;

    iget-object v0, v1, LX/0gN;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dgl;

    iget-object v0, v1, LX/0gN;->A0z:LX/B69;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/0gN;->A0t:LX/B69;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/0gN;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fU;

    iget-object v0, v1, LX/0gN;->A0n:LX/B69;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0gN;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gU;

    iget-object v0, v1, LX/0gN;->A0v:LX/B69;

    move-object/from16 v24, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/0oE;

    invoke-direct {v4, v12}, LX/0oE;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x39

    new-instance v1, LX/9hf;

    invoke-direct {v1, v12, v0}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4oA;

    invoke-virtual {v12, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4oA;

    invoke-static {v12}, LX/2su;->A00(Lcom/instagram/common/session/UserSession;)LX/2sw;

    move-result-object v14

    new-instance v0, LX/2pj;

    invoke-direct {v0, v12}, LX/2pj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/0oG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/0oG;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v12, v2, LX/0oG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/0oG;->A04:LX/2pj;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8114b500006c9cL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/67J;->A00()LX/2rk;

    move-result-object v0

    iput-object v0, v2, LX/0oG;->A03:LX/Ia2;

    invoke-static {}, LX/67J;->A00()LX/2rk;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/0oG;->A02:LX/Ia2;

    goto :goto_1

    :cond_1
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_2
    new-instance v0, LX/0oH;

    invoke-direct {v0, v1, v11}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, v2, LX/0oG;->A03:LX/Ia2;

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_3
    new-instance v1, LX/0oH;

    invoke-direct {v1, v0, v11}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v23, 0x1

    new-instance v0, LX/0oI;

    move-object v15, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v23}, LX/0oI;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Dgl;LX/Dgl;LX/Eul;LX/B69;Z)V

    const/4 v8, 0x0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/0pB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v29

    iput-object v1, v9, LX/0pB;->A04:Landroid/content/Context;

    iput-object v12, v9, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v28

    iput-object v1, v9, LX/0pB;->A06:LX/00W;

    iput-object v10, v9, LX/0pB;->A0K:LX/dkm;

    move-object/from16 v1, v21

    iput-object v1, v9, LX/0pB;->A0A:LX/Eul;

    move-object/from16 v1, v27

    iput-object v1, v9, LX/0pB;->A0i:LX/B69;

    move-object/from16 v1, v26

    iput-object v1, v9, LX/0pB;->A0g:LX/B69;

    iput-object v7, v9, LX/0pB;->A0D:LX/0fU;

    move-object/from16 v1, v25

    iput-object v1, v9, LX/0pB;->A0c:LX/B69;

    iput-object v5, v9, LX/0pB;->A05:Landroid/os/Handler;

    iput-object v4, v9, LX/0pB;->A0O:LX/0oE;

    iput-object v3, v9, LX/0pB;->A0N:LX/4oA;

    iput-object v14, v9, LX/0pB;->A0P:LX/2sw;

    iput-object v2, v9, LX/0pB;->A0E:LX/0oG;

    iput-object v0, v9, LX/0pB;->A0J:LX/0oI;

    iput-object v6, v9, LX/0pB;->A0L:LX/0gU;

    move-object/from16 v0, v24

    iput-object v0, v9, LX/0pB;->A0h:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/9hf;

    invoke-direct {v0, v9, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/0pB;->A0b:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/9hf;

    invoke-direct {v0, v9, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/0pB;->A0f:LX/B69;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, LX/0pB;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/0pB;->A03:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, LX/0pB;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x40

    new-instance v0, LX/9hf;

    invoke-direct {v0, v9, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v9, LX/0pB;->A0e:LX/B69;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, LX/0pB;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, LX/0pB;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0pC;

    invoke-direct {v0, v12, v10}, LX/0pC;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, v9, LX/0pB;->A0G:LX/0pC;

    const/16 v1, 0x3f

    new-instance v0, LX/9hf;

    invoke-direct {v0, v9, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/0pB;->A0d:LX/B69;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050000041b65L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, LX/0pB;->A0k:Z

    invoke-static {v12}, LX/0pE;->A00(Lcom/instagram/common/session/UserSession;)LX/0pF;

    move-result-object v0

    iput-object v0, v9, LX/0pB;->A09:LX/0pF;

    const/16 v0, 0x9

    new-instance v1, LX/9hc;

    invoke-direct {v1, v12, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0pG;

    invoke-virtual {v12, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pG;

    iput-object v0, v9, LX/0pB;->A0F:LX/0pG;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/0pB;->A0Q:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, LX/0pB;->A0V:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/0pB;->A0U:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, LX/LmC;

    invoke-direct {v0, v9, v1}, LX/LmC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/0pB;->A07:LX/LmC;

    iget-object v0, v3, LX/4oA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHW;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object v0, v9, LX/0pB;->A0I:Lcom/instagram/mainfeed/network/ColdStartFeedCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6ffca354

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-object v9

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6d8e229b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9ha;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9ha;->A00(LX/9ha;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v2, v0, LX/3wR;->A07:LX/1AX;

    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/1AX;->A05(Z)LX/Jyo;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v2, v0, LX/3wR;->A07:LX/1AX;

    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/1AX;->A03(Z)LX/7vf;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v5, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v4, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v4, LX/0sE;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f767faf

    const-string v0, "FeedListControllerBuilder.build: listTrackeds"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const/16 v0, 0xa

    new-instance v1, LX/1mu;

    invoke-direct {v1, v0}, LX/1mu;-><init>(I)V

    iget-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0sE;->A0K:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x22e36dc8

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5eafb180

    goto/16 :goto_1

    :pswitch_4
    iget-object v6, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v6, LX/0sY;

    iget-object v5, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v5, LX/B69;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x1b86dd4d

    const-string v0, "FeedBinderGroupProvider:FeedEmptyStateBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    iget-object v2, v6, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0xZ;

    invoke-direct {v1, v2, v0, v5}, LX/0xZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x49454a30    # 808099.0f

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x679bc211

    goto/16 :goto_1

    :pswitch_5
    iget-object v7, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v7, LX/0sY;

    iget-object v6, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v6, LX/B69;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x29929d36

    const-string v0, "FeedBinderGroupProvider:FeedMegaphoneBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_2
    iget-object v3, v7, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/0sY;->A03:LX/Eul;

    new-instance v1, LX/0xF;

    invoke-direct {v1, v3, v0, v2, v6}, LX/0xF;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x34f50e27    # -9105881.0f

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x38966339

    goto/16 :goto_1

    :pswitch_6
    iget-object v6, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v6, LX/0sY;

    iget-object v5, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v5, LX/B69;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x4f7ffb0d

    const-string v0, "FeedBinderGroupProvider:QPBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_3
    iget-object v2, v6, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    iget-object v0, v6, LX/0sY;->A03:LX/Eul;

    invoke-static {v0, v2, v1}, LX/0eE;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rvo;)LX/0yI;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2bf60d47

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5554ee9d

    goto/16 :goto_1

    :pswitch_7
    iget-object v7, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v7, LX/0sY;

    iget-object v6, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v6, LX/B69;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x2d5b7d70

    const-string v0, "FeedBinderGroupProvider:FeedSurveyBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_4
    iget-object v3, v7, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/0sY;->A03:LX/Eul;

    new-instance v1, LX/0yB;

    invoke-direct {v1, v3, v2, v0, v6}, LX/0yB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2911a589

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x520985f

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v4, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v4, LX/B69;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x9c420ba

    const-string v0, "FeedBinderGroupProvider:GroupSetBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_5
    iget-object v0, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    invoke-direct {v1, v0, v4}, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7b9b47cb

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x71f40e08

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v2, LX/0sY;

    iget-object v5, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v5, LX/B69;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x3d62c063

    const-string v0, "FeedBinderGroupProvider:IgShimmerBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_6
    iget-object v1, v2, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0zV;

    invoke-direct {v2, v1, v0}, LX/0zV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0zV;->A00:LX/0zW;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5a2598f9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-object v2

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xb6aec63

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v4, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sS;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x743eff4b

    const-string v0, "FeedBinderGroupProvider:PendingMediaBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_7
    iget-object v6, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v5, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/0sY;->A03:LX/Eul;

    invoke-virtual {v4}, LX/0sS;->A01()LX/0tJ;

    move-result-object v10

    new-instance v5, LX/0xG;

    invoke-direct/range {v5 .. v10}, LX/0xG;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0tJ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2b3ef00d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    return-object v5

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x3df01775

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v4, LX/0sY;

    iget-object v9, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v9, LX/B69;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x94ee6bf

    const-string v0, "FeedBinderGroupProvider:MainFeedStoryTrayBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_8
    iget-object v6, v4, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, v4, LX/0sY;->A03:LX/Eul;

    new-instance v4, LX/0wX;

    invoke-direct/range {v4 .. v9}, LX/0wX;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x194f6e95

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    return-object v4

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7980e9a4

    goto/16 :goto_1

    :pswitch_c
    iget-object v7, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v7, LX/0sY;

    iget-object v6, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v6, LX/B69;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, -0x49e5caed

    const-string v0, "FeedBinderGroupProvider:SimpleActionBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_9
    iget-object v3, v7, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/0sY;->A03:LX/Eul;

    new-instance v1, LX/0xX;

    invoke-direct {v1, v3, v0, v2, v6}, LX/0xX;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x52f6f80b

    goto :goto_0

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x106f331c

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, LX/9ha;->A02()LX/0pB;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v3, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0gN;->A0Y:LX/dkm;

    iget-object v0, v0, LX/0gN;->A0X:LX/Eul;

    new-instance v2, LX/4hI;

    invoke-direct {v2, v0, v3, v1}, LX/4hI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    new-instance v0, LX/6PB;

    invoke-direct {v0, v3, v2, v1}, LX/6PB;-><init>(Lcom/instagram/common/session/UserSession;LX/4hI;LX/B69;)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ZH;

    iget-object v6, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, -0x38111b53

    const-string v0, "MainFeedFragment.onCreate:zoomController"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_a
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/0ZH;->A05(LX/0ZH;)LX/B69;

    move-result-object v2

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v1, LX/1Kz;

    invoke-direct {v1, v6, v3, v0, v2}, LX/1Kz;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x177a4fc7

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    return-object v1

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x3f1d7dc2

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    throw v1

    :pswitch_10
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v3, v0, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6PZ;

    invoke-direct {v0, v1, v2, v3}, LX/6PZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v4, v0, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/1fP;->A0O:LX/Eul;

    iget-object v2, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6PM;

    invoke-direct {v0, v1, v2, v3, v4}, LX/6PM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, LX/9ha;->A01()LX/3nM;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v2, LX/NNi;

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    new-instance v0, LX/1yU;

    invoke-direct {v0, v1, v2}, LX/1yU;-><init>(Lcom/instagram/modal/fragment/intf/ModalHost;LX/NNi;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/0iG;

    new-instance v3, LX/7Jr;

    invoke-direct {v3, v0}, LX/7Jr;-><init>(LX/0iG;)V

    iget-object v1, v0, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/0iG;->A0T:Ljava/lang/Integer;

    iget-object v5, v0, LX/0iG;->A0U:LX/B69;

    iget-object v2, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    new-instance v0, LX/6PF;

    invoke-direct/range {v0 .. v5}, LX/6PF;-><init>(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;LX/7Jr;Ljava/lang/Integer;LX/B69;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/0qO;

    new-instance v0, LX/6Ow;

    invoke-direct {v0, v2, v1}, LX/6Ow;-><init>(Lcom/instagram/common/session/UserSession;LX/0qO;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    new-instance v0, LX/6Ot;

    invoke-direct {v0, v2, v1}, LX/6Ot;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dbo;

    new-instance v0, LX/3pN;

    invoke-direct {v0, v2, v1}, LX/3pN;-><init>(Landroid/app/Activity;LX/Dbo;)V

    return-object v0

    :pswitch_18
    iget-object v3, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const v2, -0x414fe13e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3wP;

    invoke-direct {v0, v3}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v2, v0, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v2, v1}, LX/0vW;->A0k(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v0, v0, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4cM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/4cL;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P3;

    invoke-virtual {v0, v1}, LX/0P3;->A00(LX/4vm;)LX/Gul;

    move-result-object v1

    instance-of v0, v1, LX/0Q5;

    if-eqz v0, :cond_15

    check-cast v1, LX/0Q5;

    iget-boolean v1, v1, LX/0Q5;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v1, v0, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0j(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v3, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, v0, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    const v2, -0xb3bfd28

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4cR;

    invoke-direct {v0, v3}, LX/4cR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4cT;->A00(LX/4cR;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v3, LX/4Yz;->A00:LX/4Yz;

    iget-object v2, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4ZA;

    invoke-direct {v0, v1}, LX/4ZA;-><init>(LX/42R;)V

    invoke-virtual {v3, v0, v2}, LX/4Yz;->A03(LX/4ZA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    sget-object v3, LX/4Yz;->A00:LX/4Yz;

    iget-object v2, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    new-instance v0, LX/4ZA;

    invoke-direct {v0, v1}, LX/4ZA;-><init>(LX/42R;)V

    invoke-virtual {v3, v0, v2}, LX/4Yz;->A03(LX/4ZA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dB;

    iget-object v0, v0, LX/4dB;->A02:LX/DlP;

    invoke-static {v1, v0}, LX/4rR;->A00(Landroid/content/Context;LX/DlP;)LX/3NB;

    move-result-object v0

    return-object v0

    :pswitch_21
    sget-object v3, LX/5bF;->A01:LX/5bF;

    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dB;

    iget-object v1, v0, LX/4dB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5b3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v2, v1}, LX/5bF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5bV;

    move-result-object v0

    return-object v0

    :cond_17
    const v0, 0x7f081cbf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4wF;

    iget-object v1, v0, LX/4wF;->A06:LX/4sI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4sI;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget-object v0, LX/3PA;->A05:LX/3PA;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->GAJ(LX/3PA;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cU;

    iget-object v2, v0, LX/4cU;->A04:LX/0pN;

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0pN;->A0S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x0

    new-instance v3, LX/BYU;

    invoke-direct {v3, v1, v0}, LX/BYU;-><init>(LX/03s;I)V

    iget-object v2, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cU;

    iget-object v0, v2, LX/4cU;->A04:LX/0pN;

    iget-object v0, v0, LX/0pN;->A0S:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2f

    new-instance v1, LX/9ha;

    invoke-direct {v1, v0, v3, v2}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/5dL;

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4eC;

    iget-object v0, v0, LX/4eC;->A02:LX/Cpn;

    invoke-virtual {v1, v0}, LX/5dL;->A01(LX/Cpn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    iget-object v4, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v4, LX/4eC;

    iget-object v1, v4, LX/4eC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810621004522ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    iget-boolean v0, v0, LX/4rY;->A0T:Z

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    iget-object v0, v4, LX/4eC;->A04:LX/0pN;

    iget-object v0, v0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/eaW;->isPlaying()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_2

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    iget-object v0, v0, LX/4vq;->A06:LX/4rY;

    iget-object v3, v0, LX/4rY;->A09:LX/3vR;

    iget-object v2, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v2, LX/5dD;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qD;

    iget-object v1, v0, LX/3qD;->A04:LX/3qE;

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/7uK;

    iget-object v0, v0, LX/7uK;->A03:LX/3vR;

    invoke-virtual {v1, v0}, LX/3qE;->A02(LX/3vR;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4sI;

    iget-object v1, v0, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/4sI;

    iget-object v1, v0, LX/4sI;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/9ha;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82079d000e12d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82079d000f12d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82079d004712d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, LX/9ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/0eY;

    iget-object v0, v0, LX/0eY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-lez v5, :cond_1c

    if-lez v4, :cond_1c

    new-instance v0, LX/WQI;

    invoke-direct {v0, v5, v4, v1}, LX/WQI;-><init>(III)V

    return-object v0

    :cond_1c
    new-instance v0, LX/WQG;

    invoke-direct {v0, v1}, LX/WQG;-><init>(I)V

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
