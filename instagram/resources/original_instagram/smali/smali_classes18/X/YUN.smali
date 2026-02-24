.class public abstract LX/YUN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/ZTp;LX/YUO;LX/ejb;LX/eq1;LX/YyH;LX/4sj;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;LX/Yip;)LX/aIQ;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "audio"

    move-object v6, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/media/AudioManager;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Zz0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Zz0;->A05:Landroid/content/Context;

    move-object v9, p2

    iput-object p2, v3, LX/Zz0;->A09:LX/YUO;

    move-object v8, p1

    iput-object p1, v3, LX/Zz0;->A08:LX/ZTp;

    move-object/from16 p2, p9

    iput-object p2, v3, LX/Zz0;->A0D:LX/Yip;

    new-instance v0, LX/ayJ;

    invoke-direct {v0, v3, v11}, LX/ayJ;-><init>(LX/Zz0;LX/eq1;)V

    iput-object v0, v3, LX/Zz0;->A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v4, 0x3

    new-instance v0, LX/S7P;

    invoke-direct {v0, v3, v4}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Zz0;->A04:Landroid/content/BroadcastReceiver;

    iput-object v7, v3, LX/Zz0;->A07:Landroid/media/AudioManager;

    iput-object v11, v3, LX/Zz0;->A0B:LX/eq1;

    new-instance v5, LX/bpV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p3

    iput-object v10, v5, LX/bpV;->A00:LX/ejb;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/Zz0;->A0A:LX/ejb;

    invoke-static {p2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v3, LX/Zz0;->A0E:LX/Xrn;

    new-instance v0, LX/Zy5;

    invoke-direct {v0, v7}, LX/Zy5;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, v3, LX/Zz0;->A0C:LX/Zy5;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Zy5;

    invoke-direct {v12, v7}, LX/Zy5;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 p0, p5

    move-object/from16 p1, p8

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p6

    if-eqz p6, :cond_2

    new-instance v9, LX/YUO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/USZ;

    invoke-direct/range {v5 .. v14}, LX/a2T;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ZTp;LX/YUO;LX/ejb;LX/eq1;LX/Zy5;LX/YyH;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v5, LX/USZ;->A01:LX/Zz0;

    iput-object v0, v5, LX/USZ;->A03:LX/4sj;

    iput-object v9, v5, LX/USZ;->A02:LX/YUO;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/USZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/USZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/USZ;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/USZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/USZ;->A00:Landroid/os/Handler;

    new-instance v0, LX/dHm;

    invoke-direct {v0, v5}, LX/dHm;-><init>(LX/USZ;)V

    iput-object v0, v5, LX/USZ;->A04:Ljava/lang/Runnable;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v1, LX/bq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/eDi;

    invoke-direct {v0, v7, v11, v1}, LX/eDi;-><init>(Landroid/media/AudioManager;LX/eq1;LX/ort;)V

    new-instance v1, LX/aIQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aIQ;->A00:LX/a2T;

    iput-object v0, v1, LX/aIQ;->A02:LX/eDi;

    iput-object v11, v1, LX/aIQ;->A01:LX/eq1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/USh;

    iget-object v2, v0, LX/USh;->A00:LX/0AE;

    const-wide v0, 0x8109d700003df9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/USf;

    invoke-direct/range {v5 .. v15}, LX/USf;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ZTp;LX/YUO;LX/ejb;LX/eq1;LX/Zy5;LX/YyH;Ljava/util/concurrent/ExecutorService;LX/Yip;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/ajg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ajg;->A04:LX/Zz0;

    iput-object v11, v2, LX/ajg;->A07:LX/eq1;

    new-instance v3, LX/QI2;

    invoke-direct {v3, v2, v4}, LX/QI2;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/ajg;->A01:Landroid/os/Handler$Callback;

    new-instance v1, LX/bpV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bpV;->A00:LX/ejb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ajg;->A06:LX/ejb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v2, LX/ajg;->A02:Landroid/os/Handler;

    new-instance v0, LX/Ze6;

    invoke-direct {v0, v2}, LX/Ze6;-><init>(LX/ajg;)V

    iput-object v0, v2, LX/ajg;->A03:LX/Ze6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/URj;

    invoke-direct/range {v5 .. v14}, LX/a2T;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ZTp;LX/YUO;LX/ejb;LX/eq1;LX/Zy5;LX/YyH;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v5, LX/URj;->A02:LX/ajg;

    iput-object v9, v5, LX/URj;->A03:LX/YUO;

    iput-object p2, v5, LX/URj;->A07:LX/Yip;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/URj;->A00:Landroid/os/Handler;

    const/16 v1, 0x29

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v6, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/URj;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_2
    const-string v0, "ConnectionServiceAudioOutputManagerImpl requires a CallAudioStateManager implementation"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
