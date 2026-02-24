.class public final LX/Wme;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Mvk;LX/YA3;IZZ)V
    .locals 1

    iput p9, p0, LX/Wme;->$t:I

    iput-object p4, p0, LX/Wme;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Wme;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Wme;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Wme;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Wme;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Wme;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Wme;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/Wme;->A08:Z

    iput-boolean p11, p0, LX/Wme;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v0, p0, LX/Wme;->$t:I

    iget-object v4, p0, LX/Wme;->A04:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v1, p0, LX/Wme;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/Wme;->A02:Ljava/lang/Object;

    check-cast v7, LX/Mvk;

    iget-object v3, p0, LX/Wme;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Wme;->A03:Ljava/lang/Object;

    check-cast v2, LX/0ee;

    iget-object v5, p0, LX/Wme;->A06:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v6, p0, LX/Wme;->A05:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-boolean v10, p0, LX/Wme;->A08:Z

    iget-boolean v11, p0, LX/Wme;->A09:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/Wme;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, LX/Wme;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Mvk;LX/YA3;IZZ)V

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wme;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget v4, v3, LX/Wme;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/Wme;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const/16 v18, 0x0

    const v0, 0x51eabe19

    invoke-virtual {v4, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v4

    iget-object v9, v3, LX/Wme;->A04:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v11, v3, LX/Wme;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v3, LX/Wme;->A02:Ljava/lang/Object;

    check-cast v8, LX/Mvk;

    iget-object v13, v3, LX/Wme;->A07:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/Wme;->A03:Ljava/lang/Object;

    check-cast v12, LX/0ee;

    iget-object v7, v3, LX/Wme;->A06:Ljava/lang/Object;

    check-cast v7, LX/Eul;

    iget-object v6, v3, LX/Wme;->A05:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-boolean v5, v3, LX/Wme;->A08:Z

    iget-boolean v0, v3, LX/Wme;->A09:Z

    const/16 v19, 0x0

    new-instance v10, LX/Wme;

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v20, v5

    move/from16 v21, v0

    invoke-direct/range {v10 .. v21}, LX/Wme;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Mvk;LX/YA3;IZZ)V

    :goto_0
    iput v1, v3, LX/Wme;->A00:I

    invoke-static {v3, v4, v10}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Wme;->A04:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v6, v3, LX/Wme;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static {v6, v1}, LX/6DA;->A09(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v0, v3, LX/Wme;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mvk;

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/P1D;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/P1D;->A01:LX/4vm;

    iput-object v4, v13, LX/P1D;->A06:Ljava/io/File;

    iput-object v0, v13, LX/P1D;->A03:LX/Mvk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v13, LX/P1D;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v4, 0x0

    new-instance v8, LX/Ns0;

    invoke-direct {v8}, Ljava/lang/Number;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v8, LX/Ns0;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v8, v13, LX/P1D;->A00:LX/Ns0;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v13, LX/P1D;->A07:Ljava/util/Set;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v3, LX/Wme;->A07:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Wme;->A03:Ljava/lang/Object;

    check-cast v9, LX/0ee;

    iget-object v14, v3, LX/Wme;->A06:Ljava/lang/Object;

    check-cast v14, LX/Eul;

    iget-object v11, v3, LX/Wme;->A05:Ljava/lang/Object;

    check-cast v11, LX/3vR;

    iget-boolean v10, v3, LX/Wme;->A08:Z

    iget-boolean v0, v3, LX/Wme;->A09:Z

    move/from16 v16, v0

    iget-object v0, v13, LX/P1D;->A01:LX/4vm;

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v0}, LX/2hJ;->A02(LX/2hI;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v13, LX/P1D;->A06:Ljava/io/File;

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x81071200002977L

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    new-instance v4, LX/Tym;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/Tym;->A07:LX/P1D;

    iput-object v0, v4, LX/Tym;->A08:Ljava/io/File;

    iput-boolean v1, v4, LX/Tym;->A0A:Z

    iput-boolean v5, v4, LX/Tym;->A0B:Z

    :try_start_0
    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, v4, LX/Tym;->A09:Ljava/io/FileOutputStream;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/Tym;->onFailed(Ljava/io/IOException;)V

    :goto_1
    iput-object v6, v4, LX/Tym;->A02:Landroid/content/Context;

    iput-object v12, v4, LX/Tym;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v10, v4, LX/Tym;->A0C:Z

    move/from16 v0, v16

    iput-boolean v0, v4, LX/Tym;->A0D:Z

    iput-object v9, v4, LX/Tym;->A03:LX/0ee;

    iput-object v14, v4, LX/Tym;->A05:LX/Eul;

    iput-object v11, v4, LX/Tym;->A06:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/368;->A0Z()LX/3kd;

    move-result-object v0

    invoke-virtual {v0}, LX/3kd;->A00()LX/3km;

    move-result-object v10

    if-eqz v8, :cond_1

    sget-object v0, LX/3rM;->A01:LX/Cal;

    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v5

    sget-object v0, LX/0TC;->A0C:LX/Ddn;

    invoke-interface {v0, v8}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v0

    invoke-virtual {v5, v4, v10, v0, v12}, LX/3rM;->A03(LX/oyg;LX/3km;LX/0TC;LX/LjV;)LX/Eun;

    :cond_1
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    const/4 v14, 0x0

    const/4 v15, 0x5

    new-instance v10, LX/Q3A;

    move-object v11, v7

    move-object v12, v9

    move-object v13, v6

    invoke-direct/range {v10 .. v16}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
