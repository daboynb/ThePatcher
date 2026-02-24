.class public final LX/Q24;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Q24;->$t:I

    iput-object p1, p0, LX/Q24;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Q24;

    invoke-direct {v0, p0, p1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/Q24;

    invoke-direct {v0, p0, p1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/Q24;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/aB1;

    iget-object v2, v1, LX/aB1;->A02:LX/hlz;

    iget-object v3, v1, LX/aB1;->A03:LX/hli;

    iget-object v4, v1, LX/aB1;->A04:LX/7qL;

    iget-object v5, v1, LX/aB1;->A05:LX/hlv;

    iget-object v6, v1, LX/aB1;->A01:LX/7qM;

    iget-object v7, v1, LX/aB1;->A00:LX/7qW;

    filled-new-array/range {v2 .. v7}, [LX/Dai;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/aB1;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vY;

    const-string v1, "System"

    new-instance v0, LX/7qO;

    invoke-direct {v0, v2, v1, v3}, LX/7qO;-><init>(LX/6vY;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_1
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x19470ae0

    new-instance v0, LX/6vY;

    invoke-direct {v0, v2, v1}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v5, LX/aB1;

    iget-object v0, v5, LX/aB1;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    iget-object v2, v0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x208103c3002c1151L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/aB1;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/aB1;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    iget-object v2, v0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_1

    const-wide v0, 0x208103c3002b1150L    # 4.060844382687692E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v5, LX/aB1;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    iget-object v2, v0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_2

    const-wide v0, 0x8103c3002f1154L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v5, LX/aB1;->A0J:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/aB1;->A06:LX/7qI;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/aB1;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vY;

    const-string v1, "All"

    new-instance v0, LX/7qO;

    invoke-direct {v0, v2, v1, v4}, LX/7qO;-><init>(LX/6vY;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    iget-object v0, v5, LX/aB1;->A0I:LX/B69;

    goto :goto_0

    :pswitch_3
    iget-object v3, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v3, LX/aB1;

    iget-object v0, v3, LX/aB1;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    iget-object v2, v0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_3

    const-wide v0, 0x8103c3001e1143L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/aB1;->A0B:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v3, LX/aB1;->A0F:LX/B69;

    goto :goto_1

    :pswitch_4
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gN;->A00(Lcom/instagram/common/session/UserSession;)LX/7qJ;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v0, v0, LX/aB1;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dai;

    new-instance v0, LX/7qP;

    invoke-direct {v0, v1}, LX/7qP;-><init>(LX/Dai;)V

    return-object v0

    :pswitch_6
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7pZ;

    invoke-direct {v0, v1}, LX/7pZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ou;

    iget-object v0, v1, LX/4Ou;->A00:Landroid/content/Context;

    new-instance v4, LX/hmm;

    invoke-direct {v4, v0}, LX/hmm;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/2od;

    invoke-direct {v3, v0}, LX/2od;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4Ou;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/hml;

    invoke-direct {v0, v2, v4, v1, v3}, LX/hml;-><init>(LX/0Ks;LX/hmm;Lcom/instagram/common/session/UserSession;LX/2od;)V

    return-object v0

    :pswitch_8
    iget-object v2, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3zv;->A0N:LX/3zv;

    new-instance v0, LX/8F3;

    invoke-direct {v0, v2, v1}, LX/8F3;-><init>(Lcom/instagram/common/session/UserSession;LX/3zv;)V

    return-object v0

    :pswitch_9
    iget-object v2, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3zv;->A0N:LX/3zv;

    new-instance v0, LX/44m;

    invoke-direct {v0, v2, v1}, LX/44m;-><init>(Lcom/instagram/common/session/UserSession;LX/3zv;)V

    return-object v0

    :pswitch_a
    sget-object v2, LX/2cg;->A00:LX/2cg;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/6H5;

    sget-object v0, LX/6H5;->$redex_init_class:LX/6H5;

    iget-object v0, v1, LX/6H5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v2, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/C33;->A0K(Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_c
    sget-object v1, LX/2cg;->A00:LX/2cg;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/45c;

    iget-object v0, v0, LX/45c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/fiu;

    iput-object v0, v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02:LX/bfL;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/media/attachment/Kaleidoscope;->init(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v1, "video/mp4"

    const/16 v0, 0x60e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1d

    const/16 v0, 0x24

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/webp"

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v2, "audio/ogg; codecs=opus"

    const-string v1, "audio/m4a"

    const-string v0, "audio/x-m4a"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v3, "image/jpeg"

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "image/webp"

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/oAH;

    new-instance v0, LX/9aM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9aM;->A00:LX/oAH;

    new-instance v1, LX/ndA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ndA;->A00:LX/9aM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGQ;

    iget-object v0, v0, LX/aGQ;->A00:LX/a8W;

    iget-object v3, v0, LX/a8W;->A01:LX/obb;

    iget-object v2, v0, LX/a8W;->A05:LX/bsN;

    iget-object v1, v0, LX/a8W;->A08:LX/owh;

    new-instance v0, LX/TxH;

    invoke-direct {v0, v3, v2, v1}, LX/TxH;-><init>(LX/obb;LX/bsN;LX/owh;)V

    return-object v0

    :pswitch_16
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGQ;

    iget-object v0, v0, LX/aGQ;->A00:LX/a8W;

    iget-object v6, v0, LX/a8W;->A01:LX/obb;

    iget-object v5, v0, LX/a8W;->A03:LX/bsN;

    new-instance v4, LX/haO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/004;->A03(Ljava/lang/Object;)V

    iget v3, v5, LX/bsN;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    iget v0, v5, LX/bsN;->A00:I

    if-lt v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, LX/BXG;->A1W(Z)V

    new-instance v0, LX/ccT;

    invoke-direct {v0}, LX/ccT;-><init>()V

    iput-object v0, v4, LX/haO;->A00:LX/ccT;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, v4, LX/haO;->A02:Ljava/util/concurrent/Semaphore;

    new-instance v0, LX/haY;

    invoke-direct {v0, v4, v1}, LX/haY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/haO;->A01:LX/obd;

    invoke-interface {v6, v4}, LX/obb;->FbL(LX/oba;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_17
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGQ;

    iget-object v0, v0, LX/aGQ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxH;

    const/16 v0, 0x4000

    new-instance v1, LX/aDK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/aDK;->A00:I

    iput-object v2, v1, LX/aDK;->A01:LX/TxH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    const/4 v5, 0x0

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v2, LX/obb;

    const-class v1, LX/bsN;

    const-class v0, LX/owh;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGQ;

    iget-object v0, v0, LX/aGQ;->A00:LX/a8W;

    iget-object v2, v0, LX/a8W;->A01:LX/obb;

    iget-object v1, v0, LX/a8W;->A04:LX/bsN;

    iget-object v0, v0, LX/a8W;->A07:LX/owh;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_19
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGQ;

    iget-object v0, v0, LX/aGQ;->A00:LX/a8W;

    iget-object v4, v0, LX/a8W;->A01:LX/obb;

    iget-object v3, v0, LX/a8W;->A03:LX/bsN;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Zn5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v3, LX/bsN;->A01:I

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    invoke-static {}, LX/her;->A00()LX/her;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Twv;

    invoke-direct {v0, v4, v3, v1}, LX/TxH;-><init>(LX/obb;LX/bsN;LX/owh;)V

    iput-object v0, v2, LX/Zn5;->A01:LX/Twv;

    const/4 v1, 0x0

    new-instance v0, LX/haY;

    invoke-direct {v0, v2, v1}, LX/haY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Zn5;->A00:LX/obd;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    const/4 v5, 0x0

    :try_start_1
    const-string v0, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v2, LX/obb;

    const-class v1, LX/bsN;

    const-class v0, LX/owh;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGQ;

    iget-object v0, v0, LX/aGQ;->A00:LX/a8W;

    iget-object v2, v0, LX/a8W;->A01:LX/obb;

    iget-object v1, v0, LX/a8W;->A04:LX/bsN;

    iget-object v0, v0, LX/a8W;->A07:LX/owh;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1b
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGQ;

    iget-object v1, v0, LX/aGQ;->A00:LX/a8W;

    iget-object v3, v1, LX/a8W;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6f64eb86

    if-eq v2, v0, :cond_9

    const v0, -0x181d2318

    if-eq v2, v0, :cond_8

    const v0, -0x17f85147

    if-eq v2, v0, :cond_7

    const v0, 0x5b804a8

    if-ne v2, v0, :cond_a

    const-string v0, "dummy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/hem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_7
    const-string v0, "dummy_with_tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/heo;

    invoke-direct {v0}, LX/heo;-><init>()V

    return-object v0

    :cond_8
    const-string v0, "experimental"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v1, LX/a8W;->A00:I

    invoke-static {}, LX/her;->A00()LX/her;

    move-result-object v2

    new-instance v1, LX/hep;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bjW;

    invoke-direct {v0}, LX/bjW;-><init>()V

    iput-object v0, v1, LX/hep;->A02:LX/bjW;

    iput v3, v1, LX/hep;->A01:I

    iput-object v2, v1, LX/hep;->A03:LX/owh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const-string v0, "legacy_default_params"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v1, LX/a8W;->A01:LX/obb;

    sget-object v0, LX/atv;->A00:Landroid/util/SparseIntArray;

    new-instance v2, LX/bsN;

    invoke-direct {v2, v0}, LX/bsN;-><init>(Landroid/util/SparseIntArray;)V

    :goto_3
    iget-object v0, v1, LX/a8W;->A06:LX/owh;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/TxI;

    invoke-direct {v1, v3, v2, v0}, LX/haS;-><init>(LX/obb;LX/bsN;LX/owh;)V

    iget-object v0, v1, LX/haS;->A02:LX/obb;

    invoke-interface {v0, v1}, LX/obb;->FbL(LX/oba;)V

    return-object v1

    :cond_a
    iget-object v3, v1, LX/a8W;->A01:LX/obb;

    iget-object v2, v1, LX/a8W;->A02:LX/bsN;

    goto :goto_3

    :pswitch_1c
    const/4 v5, 0x0

    :try_start_2
    const-string v0, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v2, LX/obb;

    const-class v1, LX/bsN;

    const-class v0, LX/owh;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGQ;

    iget-object v0, v0, LX/aGQ;->A00:LX/a8W;

    iget-object v2, v0, LX/a8W;->A01:LX/obb;

    iget-object v1, v0, LX/a8W;->A04:LX/bsN;

    iget-object v0, v0, LX/a8W;->A07:LX/owh;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v5

    :pswitch_1d
    iget-object v4, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v4, LX/emZ;

    iget-object v1, v4, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v1, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v3, v0, LX/4mb;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/cjQ;->A0I:LX/Zn7;

    iget-object v0, v1, LX/cjQ;->A01:Landroid/content/ContentResolver;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/U0p;

    invoke-direct {v1, v2, v3}, LX/hgt;-><init>(LX/Zn7;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/U0p;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/emZ;->A02(LX/emZ;LX/obt;)LX/obt;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/emZ;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, v0, LX/emZ;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obt;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/hfm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hfm;->A00:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/emZ;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, v1, LX/emZ;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obt;

    invoke-virtual {v1, v0}, LX/emZ;->A05(LX/obt;)LX/obt;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/emZ;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, v0, LX/emZ;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obt;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/hfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hfl;->A00:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    iget-object v3, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v3, LX/emZ;

    iget-object v1, v3, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v1, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v2, v0, LX/4mb;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/cjQ;->A01:Landroid/content/ContentResolver;

    new-instance v1, LX/hfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hfo;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/hfo;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/emZ;->A01(LX/emZ;LX/obt;)LX/obt;

    move-result-object v0

    return-object v0

    :pswitch_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    iget-object v2, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v2, LX/emZ;

    iget-object v1, v2, LX/emZ;->A03:LX/cjQ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/cjQ;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/hfz;

    move-result-object v0

    invoke-static {v2, v0}, LX/emZ;->A01(LX/emZ;LX/obt;)LX/obt;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v4, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v4, LX/emZ;

    iget-object v1, v4, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v1, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v3, v0, LX/4mb;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/cjQ;->A0I:LX/Zn7;

    iget-object v0, v1, LX/cjQ;->A03:Landroid/content/res/Resources;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/U0g;

    invoke-direct {v1, v2, v3}, LX/hgt;-><init>(LX/Zn7;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/U0g;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/emZ;->A02(LX/emZ;LX/obt;)LX/obt;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v3, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v3, LX/emZ;

    iget-object v1, v3, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v1, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v2, v0, LX/4mb;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/cjQ;->A0I:LX/Zn7;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/U0c;

    invoke-direct {v0, v1, v2}, LX/hgt;-><init>(LX/Zn7;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, LX/emZ;->A02(LX/emZ;LX/obt;)LX/obt;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/emZ;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, v0, LX/emZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obt;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/hfm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hfm;->A00:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/emZ;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, v0, LX/emZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obt;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/hfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hfl;->A00:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    iget-object v7, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v7, LX/emZ;

    iget-object v3, v7, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v3, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v2, v0, LX/4mb;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/cjQ;->A0I:LX/Zn7;

    iget-object v0, v3, LX/cjQ;->A01:Landroid/content/ContentResolver;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/U0f;

    invoke-direct {v6, v1, v2}, LX/hgt;-><init>(LX/Zn7;Ljava/util/concurrent/Executor;)V

    iput-object v0, v6, LX/U0f;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v5, v0, LX/4mb;->A02:Ljava/util/concurrent/Executor;

    iget-object v4, v3, LX/cjQ;->A0I:LX/Zn7;

    iget-object v3, v3, LX/cjQ;->A01:Landroid/content/ContentResolver;

    new-instance v2, LX/U1M;

    invoke-direct {v2, v4, v5}, LX/hgt;-><init>(LX/Zn7;Ljava/util/concurrent/Executor;)V

    iput-object v3, v2, LX/U1M;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/hgw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/hgw;->A02:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/hgw;->A01:LX/Zn7;

    iput-object v3, v1, LX/hgw;->A00:Landroid/content/ContentResolver;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/pA6;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/emZ;->A03(LX/emZ;LX/obt;[LX/pA6;)LX/obt;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/emZ;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, v0, LX/emZ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obt;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/hfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hfl;->A00:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v4, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v4, LX/emZ;

    iget-object v1, v4, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v1, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v3, v0, LX/4mb;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/cjQ;->A0I:LX/Zn7;

    iget-object v0, v1, LX/cjQ;->A02:Landroid/content/res/AssetManager;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/U0d;

    invoke-direct {v1, v2, v3}, LX/hgt;-><init>(LX/Zn7;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/U0d;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/emZ;->A02(LX/emZ;LX/obt;)LX/obt;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v4, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v4, LX/emZ;

    iget-object v3, v4, LX/emZ;->A03:LX/cjQ;

    iget-object v2, v3, LX/cjQ;->A0I:LX/Zn7;

    sget-object v1, LX/GmZ;->A00:LX/GmZ;

    new-instance v0, LX/U0Y;

    invoke-direct {v0, v2, v1}, LX/hgt;-><init>(LX/Zn7;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/hfk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/hfk;->A00:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/emZ;->A06:LX/obu;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/cjQ;->A02(LX/obt;LX/obu;Z)LX/hgk;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/emZ;->A05(LX/obt;)LX/obt;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v5, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v5, LX/emZ;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v6, v5, LX/emZ;->A04:LX/dn3;

    monitor-enter v5

    :try_start_3
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/4kz;->A00()V

    const/4 v4, 0x1

    iget-object v3, v5, LX/emZ;->A03:LX/cjQ;

    iget-object v2, v3, LX/cjQ;->A0I:LX/Zn7;

    iget-object v0, v3, LX/cjQ;->A0H:LX/TxH;

    new-instance v1, LX/hgr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hgr;->A01:LX/Zn7;

    iput-object v0, v1, LX/hgr;->A00:LX/TxH;

    iput-object v6, v1, LX/hgr;->A02:LX/dn3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/emZ;->A00(LX/emZ;LX/obt;)LX/U1o;

    move-result-object v0

    new-instance v2, LX/hfk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/hfk;->A00:LX/obt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-boolean v0, v5, LX/emZ;->A0U:Z

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/emZ;->A02:LX/9ZN;

    sget-object v0, LX/9ZN;->A04:LX/9ZN;

    if-eq v1, v0, :cond_c

    :goto_4
    iget-object v0, v5, LX/emZ;->A06:LX/obu;

    invoke-virtual {v3, v2, v0, v4}, LX/cjQ;->A02(LX/obt;LX/obu;Z)LX/hgk;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit v5

    return-object v0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_2c
    iget-object v2, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v2, LX/emZ;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, v2, LX/emZ;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/obt;

    iget-object v0, v2, LX/emZ;->A05:LX/Zn9;

    invoke-static {v1, v0}, LX/cjQ;->A00(LX/obt;LX/Zn9;)LX/hfp;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v3, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v3, LX/emZ;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v1, v3, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v1, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v2, v0, LX/4mb;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/cjQ;->A0I:LX/Zn7;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/U0c;

    invoke-direct {v0, v1, v2}, LX/hgt;-><init>(LX/Zn7;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, LX/emZ;->A00(LX/emZ;LX/obt;)LX/U1o;

    move-result-object v1

    iget-object v0, v3, LX/emZ;->A05:LX/Zn9;

    invoke-static {v1, v0}, LX/cjQ;->A00(LX/obt;LX/Zn9;)LX/hfp;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v4, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v4, LX/emZ;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v1, v4, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v1, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v3, v0, LX/4mb;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/cjQ;->A0I:LX/Zn7;

    iget-object v0, v1, LX/cjQ;->A01:Landroid/content/ContentResolver;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/U0f;

    invoke-direct {v1, v2, v3}, LX/hgt;-><init>(LX/Zn7;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/U0f;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/emZ;->A00(LX/emZ;LX/obt;)LX/U1o;

    move-result-object v1

    iget-object v0, v4, LX/emZ;->A05:LX/Zn9;

    invoke-static {v1, v0}, LX/cjQ;->A00(LX/obt;LX/Zn9;)LX/hfp;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/haF;

    new-instance v0, LX/bxM;

    invoke-direct {v0, v1}, LX/bxM;-><init>(LX/haF;)V

    return-object v0

    :pswitch_31
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/haF;

    iget-object v1, v0, LX/haF;->A03:LX/aB9;

    iget-object v0, v0, LX/haF;->A01:LX/a7E;

    invoke-virtual {v1, v0}, LX/aB9;->A00(LX/a7E;)LX/hA1;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/haF;

    iget-object v1, v0, LX/haF;->A03:LX/aB9;

    iget-object v0, v0, LX/haF;->A00:LX/a7E;

    invoke-virtual {v1, v0}, LX/aB9;->A00(LX/a7E;)LX/hA1;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v2, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v2, LX/dpy;

    iget-object v1, v2, LX/dpy;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/TsV;

    if-eqz v0, :cond_e

    check-cast v2, LX/TsV;

    iget-object v0, v2, LX/TsV;->A01:LX/dpy;

    :goto_6
    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/dpy;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v2, LX/dpy;->A01:LX/dpy;

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_34
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/dpy;

    iget-object v3, v0, LX/dpy;->A04:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b0607

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_10

    const/16 v0, 0xe

    if-ge v1, v0, :cond_10

    sget-object v0, LX/YOJ;->A04:LX/YOJ;

    return-object v0

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v0, 0x7f0b4686

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v0, "com.facebook.fds"

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "com.facebook.fds.core.theme."

    invoke-static {v0, v1, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "com.facebook.fds.core.debug.adoptionplayground"

    invoke-static {v0, v1, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    sget-object v0, LX/YOJ;->A02:LX/YOJ;

    return-object v0

    :cond_12
    const-string v0, "com.facebook.fig"

    invoke-static {v0, v1, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "com.facebook.fbui"

    invoke-static {v0, v1, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/YOJ;->A03:LX/YOJ;

    return-object v0

    :cond_13
    const-string v0, "com.facebook.geodesic"

    invoke-static {v0, v1, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "com.instagram.igds"

    invoke-static {v0, v1, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "com.facebook.mig"

    invoke-static {v0, v1, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FDS"

    const/4 v1, 0x1

    invoke-static {v2, v1, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v4, :cond_16

    invoke-static {v2, v1, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_16

    :cond_15
    sget-object v0, LX/YOJ;->A04:LX/YOJ;

    return-object v0

    :cond_16
    const-string v0, "FIG"

    invoke-static {v0, v1, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "GEO"

    invoke-static {v0, v1, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "IGDS"

    invoke-static {v0, v1, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "MIG"

    invoke-static {v0, v1, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, LX/YOJ;->A08:LX/YOJ;

    return-object v0

    :cond_17
    sget-object v0, LX/YOJ;->A07:LX/YOJ;

    return-object v0

    :cond_18
    sget-object v0, LX/YOJ;->A06:LX/YOJ;

    return-object v0

    :cond_19
    sget-object v0, LX/YOJ;->A05:LX/YOJ;

    return-object v0

    :pswitch_35
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/dpy;

    iget-object v0, v1, LX/dpy;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOJ;

    invoke-static {v0, v1}, LX/dpy;->A00(LX/YOJ;LX/dpy;)LX/dpy;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v0, "Unable to find system?"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_36
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/dpy;

    iget-object v0, v1, LX/dpy;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YOJ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-gt v4, v0, :cond_1d

    instance-of v0, v1, LX/TsV;

    if-eqz v0, :cond_1c

    check-cast v1, LX/TsV;

    iget-object v1, v1, LX/TsV;->A01:LX/dpy;

    :goto_9
    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/dpy;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YOJ;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v4, :cond_1d

    if-gt v0, v3, :cond_1a

    iget-object v0, v1, LX/dpy;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dpy;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/dpy;->A03:Ljava/lang/Integer;

    :goto_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    :cond_1a
    return-object v2

    :cond_1b
    const/4 v1, 0x0

    goto :goto_a

    :cond_1c
    iget-object v1, v1, LX/dpy;->A01:LX/dpy;

    goto :goto_9

    :cond_1d
    return-object v5

    :pswitch_37
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    const-string v0, "pausable_composition_cancelled"

    invoke-static {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A01(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_38
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_39
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/orb;

    const-string v0, "background_composition_cancelled"

    invoke-static {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A01(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3a
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/orb;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3b
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/a29;

    iget-object v0, v0, LX/a29;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e061f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3c
    iget-object v6, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v5, LX/haw;->A00:LX/haw;

    const-class v20, LX/a6f;

    monitor-enter v20

    :try_start_6
    sget-object v8, LX/a6f;->A06:LX/a6f;

    if-nez v8, :cond_1e

    invoke-static {v6}, LX/dnq;->A00(Landroid/content/Context;)LX/dnq;

    move-result-object v4

    new-instance v3, LX/a2C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v1

    sget-object v0, LX/atM;->A00:LX/257;

    const/4 v2, 0x0

    iget v0, v0, LX/258;->A00:I

    invoke-virtual {v1, v2, v0}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/a2C;->A03:Ljava/io/File;

    invoke-static {v6}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v1

    sget-object v0, LX/asu;->A00:LX/257;

    iget v0, v0, LX/258;->A00:I

    invoke-virtual {v1, v2, v0}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/a2C;->A02:Ljava/io/File;

    invoke-static {v6}, LX/dnq;->A00(Landroid/content/Context;)LX/dnq;

    move-result-object v0

    iput-object v0, v3, LX/a2C;->A01:LX/dnq;

    iget-object v2, v0, LX/dnq;->A02:LX/3dA;

    const-string v1, "native_version_override"

    iget v0, v0, LX/dnq;->A01:I

    invoke-interface {v2, v1, v0}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/a2C;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    const-string v0, "main.jsbundle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v8, LX/a6f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/a6f;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/a6f;->A00:Landroid/content/Context;

    iput-object v5, v8, LX/a6f;->A03:LX/owe;

    iput-object v4, v8, LX/a6f;->A01:LX/dnq;

    iput-object v3, v8, LX/a6f;->A02:LX/a2C;

    iput-object v1, v8, LX/a6f;->A05:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    sput-object v8, LX/a6f;->A06:LX/a6f;

    :cond_1e
    monitor-exit v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const-string v1, "getOtaBundleActivateIfNeeded"

    const v0, -0x1c548cb8

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_9
    monitor-enter v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-object v7, v8, LX/a6f;->A01:LX/dnq;

    iget-object v0, v7, LX/dnq;->A02:LX/3dA;

    const-string v6, "activated"

    const/4 v5, 0x0

    invoke-interface {v0, v6, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    iget-object v1, v8, LX/a6f;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_38

    const-string v1, "activateNewBundle"

    const v0, -0xc43d461

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    const-string v1, "userdebug"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_20

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v0, v13, :cond_20

    :cond_1f
    :goto_b
    iget-object v2, v8, LX/a6f;->A01:LX/dnq;

    iget-object v0, v2, LX/dnq;->A02:LX/3dA;

    const-string v4, "next"

    invoke-interface {v0, v4, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2e

    goto/16 :goto_f

    :cond_20
    iget-object v2, v8, LX/a6f;->A02:LX/a2C;

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "updates"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "ota_info.json"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/a2C;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "AutoUpdaterImpl"

    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_24
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "version_code"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_c

    :cond_21
    const-string v0, "version_name"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0x57e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :cond_22
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_c

    :cond_23
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_1
    :try_start_11
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_2
    if-eqz v1, :cond_1f

    :try_start_12
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v9, LX/cbQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/cbQ;->A01:Ljava/io/File;

    iput v1, v9, LX/cbQ;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/a6f;->A05:Ljava/util/Set;

    invoke-virtual {v9, v0}, LX/cbQ;->A00(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_13
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_d
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_2
    move-exception v0

    :catch_3
    :goto_d
    :try_start_14
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_e
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_24
    :try_start_15
    const-string v0, "The provided manifest is not a valid file"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :catch_4
    :goto_e
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_5
    :try_start_16
    move-exception v1

    const-string v0, "Could not read the manifest"

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_f
    if-eqz v1, :cond_2f

    iget-object v0, v8, LX/a6f;->A02:LX/a2C;

    new-instance v9, LX/cbQ;

    invoke-direct {v9, v0, v1}, LX/cbQ;-><init>(LX/a2C;I)V

    :cond_25
    const-string v19, "Failed to store OTAUpdateVersion"

    const-string v11, "AutoUpdaterImpl"

    iget-object v0, v8, LX/a6f;->A05:Ljava/util/Set;

    invoke-virtual {v9, v0}, LX/cbQ;->A00(Ljava/util/Set;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_27

    iget-object v1, v8, LX/a6f;->A01:LX/dnq;

    iget-object v0, v1, LX/dnq;->A02:LX/3dA;

    const-string v4, "next"

    invoke-interface {v0, v4, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v1, LX/dnq;->A02:LX/3dA;

    const-string v12, "next_js_file_size"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v12, v2, v3}, LX/3dA;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v0, v16, v2

    if-eqz v0, :cond_2a

    const-string v1, "main.jsbundle"

    iget-object v0, v9, LX/cbQ;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v1, 0x0

    :cond_26
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_2a

    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Next build %d JS bundle file failed file check: expected file of size %d but was %d"

    invoke-static {v11, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    iget-object v2, v8, LX/a6f;->A02:LX/a2C;

    iget-object v3, v8, LX/a6f;->A01:LX/dnq;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/a2C;->A03:Ljava/io/File;

    const-string v0, "updates"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v2, v2, LX/a2C;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0, v6, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/eVl;->A01(Ljava/io/File;[I)V

    :cond_28
    iget-object v0, v3, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    const-string v4, "next"

    invoke-virtual {v1, v4}, LX/4a3;->A05(Ljava/lang/String;)V

    const-string v0, "next_release_id"

    invoke-virtual {v1, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    const-string v0, "next_js_file_size"

    invoke-virtual {v1, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4a3;->A03()V

    goto/16 :goto_12

    :cond_29
    const-wide/16 v14, -0x1

    goto :goto_10

    :cond_2a
    iget-object v14, v8, LX/a6f;->A01:LX/dnq;

    iget-object v0, v14, LX/dnq;->A02:LX/3dA;

    const-string v10, "next_release_id"

    const-string v1, "-1"

    invoke-interface {v0, v10, v1}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v14, LX/dnq;->A00:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/1ox;->A00(Landroid/content/Context;)LX/1ox;

    move-result-object v0

    invoke-virtual {v0}, LX/1ox;->A01()Ljava/lang/String;

    move-result-object v17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    const-string v15, "Storing %d in OTAUpdateVersion"

    iget v0, v9, LX/cbQ;->A00:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v15, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/1ox;->A00(Landroid/content/Context;)LX/1ox;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/1ox;->A02(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    iget-object v0, v14, LX/dnq;->A02:LX/3dA;

    move-object/from16 v21, v0

    invoke-interface {v0, v10, v1}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "activated_js_file_size"

    const-string v1, "main.jsbundle"

    iget-object v0, v9, LX/cbQ;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v1, 0x0

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v16, v0, v2

    if-eqz v16, :cond_2c

    invoke-interface/range {v21 .. v21}, LX/3dA;->Aog()LX/4a3;

    move-result-object v2

    invoke-virtual {v2, v15, v0, v1}, LX/4a3;->A07(Ljava/lang/String;J)V

    goto :goto_11

    :cond_2c
    invoke-interface/range {v21 .. v21}, LX/3dA;->Aog()LX/4a3;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/4a3;->A05(Ljava/lang/String;)V

    :goto_11
    iget v0, v9, LX/cbQ;->A00:I

    invoke-virtual {v2, v6, v0}, LX/4a3;->A06(Ljava/lang/String;I)V

    const-string v0, "release_id"

    invoke-virtual {v2, v0, v14}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/4a3;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "Failed to commit active bundle prefs"

    invoke-static {v11, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    const-string v1, "Storing %s in OTAUpdateVersion"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/1ox;->A00(Landroid/content/Context;)LX/1ox;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/1ox;->A02(Ljava/lang/String;)V

    goto :goto_12
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_2d
    :try_start_1a
    iget-object v0, v8, LX/a6f;->A01:LX/dnq;

    iget-object v3, v0, LX/dnq;->A02:LX/3dA;

    const-string v2, "download_end_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-eqz v2, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_13

    :catch_6
    move-exception v1

    move-object/from16 v0, v19

    invoke-static {v11, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object/from16 v9, v18

    goto :goto_13

    :cond_2e
    iget-object v0, v2, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/4a3;->A05(Ljava/lang/String;)V

    const-string v0, "release_id"

    invoke-virtual {v1, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    const-string v0, "activated_js_file_size"

    invoke-virtual {v1, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4a3;->A03()V

    :cond_2f
    :goto_13
    sput-object v9, LX/a6f;->A07:LX/cbQ;

    const v0, 0x1386f595
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v0, LX/a6f;->A07:LX/cbQ;

    if-eqz v0, :cond_30

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/a6f;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0, v6, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    monitor-exit v20

    goto/16 :goto_19

    :cond_30
    const-string v1, "getExistingBundle"

    const v0, 0x1844bebd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    const-string v2, "AutoUpdaterImpl"

    iget-object v9, v8, LX/a6f;->A01:LX/dnq;

    iget-object v0, v9, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0, v6, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_35

    iget-object v3, v8, LX/a6f;->A02:LX/a2C;

    new-instance v10, LX/cbQ;

    invoke-direct {v10, v3, v0}, LX/cbQ;-><init>(LX/a2C;I)V

    iget-object v0, v8, LX/a6f;->A05:Ljava/util/Set;

    invoke-virtual {v10, v0}, LX/cbQ;->A00(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v8, LX/a6f;->A01:LX/dnq;

    iget-object v0, v1, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0, v6, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v12, v1, LX/dnq;->A02:LX/3dA;

    const-string v11, "activated_js_file_size"

    const-wide/16 v0, -0x1

    invoke-interface {v12, v11, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v11, v13, v0

    if-eqz v11, :cond_36

    const-string v1, "main.jsbundle"

    iget-object v0, v10, LX/cbQ;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v1, 0x0

    :cond_31
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-eqz v0, :cond_36

    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Activated build %d JS bundle file failed file check: expected file of size %d but was %d"

    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    iget-object v1, v3, LX/a2C;->A03:Ljava/io/File;

    const-string v0, "updates"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_33

    iget v3, v3, LX/a2C;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v9, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0, v4, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/eVl;->A01(Ljava/io/File;[I)V

    :cond_33
    iget-object v0, v9, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/4a3;->A05(Ljava/lang/String;)V

    const-string v0, "release_id"

    invoke-virtual {v1, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    const-string v0, "activated_js_file_size"

    invoke-virtual {v1, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4a3;->A03()V

    goto :goto_15

    :cond_34
    const-wide/16 v11, -0x1

    goto :goto_14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_15
    :try_start_1d
    iget-object v0, v9, LX/dnq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1ox;->A00(Landroid/content/Context;)LX/1ox;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ox;->A02(Ljava/lang/String;)V

    goto :goto_16
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catch_7
    :try_start_1e
    move-exception v1

    const-string v0, "Failed to clear OTAUpdateVersion"

    invoke-static {v2, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_16
    move-object/from16 v10, v16

    goto :goto_17

    :cond_36
    iget-object v2, v9, LX/dnq;->A02:LX/3dA;

    const-string v1, "release_id"

    const-string v0, "-1"

    invoke-interface {v2, v1, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_17
    sput-object v10, LX/a6f;->A07:LX/cbQ;

    const v0, 0x3e29ac73
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v0, LX/a6f;->A07:LX/cbQ;

    if-eqz v0, :cond_37

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/a6f;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0, v6, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    monitor-exit v20

    const v0, 0x7d18e75a

    goto :goto_1a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_4
    move-exception v1

    const v0, -0x32dc2236

    goto :goto_18

    :catchall_5
    move-exception v1

    const v0, -0x19be1238

    :goto_18
    :try_start_20
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_37
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/a6f;->A04:Ljava/lang/Integer;

    :cond_38
    iget-object v0, v7, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0, v6, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    monitor-exit v20

    const v0, 0x4212dec9

    goto :goto_1a

    :goto_19
    const v0, 0x776de251
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :goto_1a
    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v0, v8, LX/a6f;->A01:LX/dnq;

    iget-object v0, v0, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0, v6, v5}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_39

    const-string v4, "userdebug"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3a

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v0, v1, :cond_3a

    :cond_39
    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3a
    iget-object v2, v8, LX/a6f;->A00:Landroid/content/Context;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v0, v1, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v7, 0x0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_1b

    :cond_3c
    const-string v0, "-1"

    sget-object v1, LX/Zc7;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v6, "E2ETestOtaVersionOverride"

    const-string v5, "ota_info.json"

    const/4 v4, 0x0

    :try_start_21
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "UTF-8"

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_1c
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version_code"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_3d
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1c

    :cond_3e
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1e
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catch_8
    move-exception v2

    goto :goto_1d

    :catch_9
    move-exception v2

    move-object v3, v7

    :goto_1d
    :try_start_23
    const-string v1, "Error reading OTA version override from %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v2, v0}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :goto_1e
    invoke-static {v3}, LX/cvk;->A00(Ljava/io/Closeable;)V

    sput-object v7, LX/Zc7;->A00:Ljava/lang/String;

    move-object v1, v7

    :cond_3f
    if-eqz v1, :cond_39

    :try_start_24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_1b
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_a

    :catch_a
    move-exception v2

    const-string v1, "AutoUpdaterImpl"

    const-string v0, "Failed to parse e2e bundle version"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    move-object v4, v3

    goto :goto_1f

    :catchall_7
    move-exception v0

    :goto_1f
    invoke-static {v4}, LX/cvk;->A00(Ljava/io/Closeable;)V

    throw v0

    :catchall_8
    :try_start_25
    move-exception v0

    monitor-exit v20
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v1

    const v0, 0x5206e254

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :catchall_a
    :try_start_27
    move-exception v0

    monitor-exit v20
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    throw v0

    :pswitch_3d
    const/16 v0, 0xa

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v6

    new-instance v4, LX/5k8;

    invoke-direct {v4}, LX/5k8;-><init>()V

    new-instance v1, LX/bjL;

    invoke-direct {v1}, LX/bjL;-><init>()V

    invoke-static {}, LX/1rc;->A01()LX/1rk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/MwU;

    iput-object v4, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01:LX/5k8;

    iput-object v1, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A00:LX/bjL;

    iput-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A04:LX/Xrn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnifiedEffectPlatformEventDispatcherImpl:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v2, v0, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A08:LX/FAK;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/MwU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v1, LX/LLe;

    invoke-direct {v1, v0, v7}, LX/LLe;-><init>(LX/MwU;I)V

    const/16 v0, 0x8

    new-instance v2, LX/LLe;

    invoke-direct {v2, v1, v0}, LX/LLe;-><init>(LX/MwU;I)V

    const/4 v0, 0x7

    new-instance v1, LX/LLe;

    invoke-direct {v1, v2, v0}, LX/LLe;-><init>(LX/MwU;I)V

    const/4 v9, 0x0

    invoke-static {v5, v9, v7}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    const/16 v11, 0x12

    new-instance v12, LX/7Nj;

    invoke-direct {v12, v0, v1, v11}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v8, 0x1

    invoke-static {v5, v9, v8}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    new-instance v10, LX/nmf;

    invoke-direct {v10, v9, v2, v0, v1}, LX/nmf;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;J)V

    const/16 v0, 0xe

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v10, v12}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    new-instance v0, LX/nld;

    invoke-direct {v0, v5, v9, v13}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v10, 0xc

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v10}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, LX/nmd;

    invoke-direct {v0, v5, v7}, LX/nmd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/AKc;

    invoke-direct {v2, v7, v0, v1}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PlatformEventCallbackObserver"

    new-instance v0, LX/nAz;

    invoke-direct {v0, v1, v7}, LX/nAz;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/4cn;

    invoke-direct {v0, v1}, LX/4cn;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v2}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A04:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A05:LX/1rd;

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/MwU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/LLe;

    invoke-direct {v2, v0, v7}, LX/LLe;-><init>(LX/MwU;I)V

    const/4 v0, 0x2

    new-instance v1, LX/LLe;

    invoke-direct {v1, v2, v0}, LX/LLe;-><init>(LX/MwU;I)V

    new-instance v0, LX/LLe;

    invoke-direct {v0, v1, v8}, LX/LLe;-><init>(LX/MwU;I)V

    new-instance v12, LX/LLe;

    invoke-direct {v12, v0, v13}, LX/LLe;-><init>(LX/MwU;I)V

    const/4 v1, 0x4

    new-instance v0, LX/nld;

    invoke-direct {v0, v5, v9, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v12, v11}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/27S;

    invoke-direct {v0, v5, v9, v7, v1}, LX/27S;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v2}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/LLe;

    invoke-direct {v1, v2, v0}, LX/LLe;-><init>(LX/MwU;I)V

    new-instance v0, LX/R2O;

    invoke-direct {v0, v5, v9}, LX/R2O;-><init>(Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;LX/YA3;)V

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v1, v11}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v1, 0x5

    new-instance v0, LX/nld;

    invoke-direct {v0, v5, v9, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v10}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, LX/nmd;

    invoke-direct {v0, v5, v8}, LX/nmd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/AKc;

    invoke-direct {v2, v7, v0, v1}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PlatformEventProcessor"

    new-instance v0, LX/nAz;

    invoke-direct {v0, v1, v7}, LX/nAz;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/4cn;

    invoke-direct {v0, v1}, LX/4cn;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v2}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A04:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A06:LX/1rd;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/a5Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/a5Y;->A05:LX/FAK;

    iput-object v5, v2, LX/a5Y;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    new-instance v1, LX/gns;

    invoke-direct {v1, v2}, LX/gns;-><init>(LX/a5Y;)V

    iput-object v1, v2, LX/a5Y;->A04:LX/oag;

    iput-object v4, v2, LX/a5Y;->A03:LX/5k8;

    new-instance v0, LX/6S7;

    invoke-direct {v0, v1, v4}, LX/6S7;-><init>(LX/oag;LX/5k8;)V

    iput-object v0, v2, LX/a5Y;->A02:LX/6S7;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/eMl;

    iget-object v0, v0, LX/eMl;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bbT;

    iput-object v0, v2, LX/a5Y;->A01:LX/bbT;

    return-object v2

    :pswitch_3e
    iget-object v1, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/eMl;

    new-instance v0, LX/bbT;

    invoke-direct {v0, v1}, LX/bbT;-><init>(LX/eMl;)V

    return-object v0

    :pswitch_3f
    const/16 v0, 0x11

    invoke-static {v0}, LX/3ge;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/1iz;->A00(Landroid/content/Context;)LX/1jd;

    move-result-object v6

    invoke-static {v0}, LX/1iz;->A00(Landroid/content/Context;)LX/1jd;

    move-result-object v3

    iget-boolean v0, v6, LX/1jd;->A0o:Z

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6pP;

    :goto_20
    const/4 v4, 0x1

    new-instance v2, LX/1nd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, v2, LX/1nd;->A05:I

    const/16 v0, 0x14

    iput v0, v2, LX/1nd;->A02:I

    const/16 v0, 0xf

    iput v0, v2, LX/1nd;->A04:I

    const/16 v0, 0xa

    iput v0, v2, LX/1nd;->A00:I

    iput-object v1, v2, LX/1nd;->A07:LX/6pP;

    iput-boolean v4, v2, LX/1nd;->A08:Z

    iget v0, v6, LX/1jd;->A05:I

    iput v0, v2, LX/1nd;->A03:I

    iget v0, v6, LX/1jd;->A04:I

    iput v0, v2, LX/1nd;->A01:I

    iget-wide v0, v6, LX/1jd;->A0J:J

    iput-wide v0, v2, LX/1nd;->A06:J

    iget-boolean v0, v6, LX/1jd;->A1L:Z

    iput-boolean v0, v2, LX/1nd;->A0B:Z

    iput-boolean v4, v2, LX/1nd;->A0A:Z

    iget-boolean v0, v3, LX/1jd;->A1R:Z

    iput-boolean v0, v2, LX/1nd;->A0C:Z

    iget-boolean v0, v3, LX/1jd;->A2Q:Z

    iput-boolean v0, v2, LX/1nd;->A0E:Z

    iget-boolean v0, v3, LX/1jd;->A1w:Z

    iput-boolean v0, v2, LX/1nd;->A0D:Z

    iput v5, v2, LX/1nd;->A00:I

    iget v0, v3, LX/1jd;->A0H:I

    iput v0, v2, LX/1nd;->A05:I

    iget v0, v3, LX/1jd;->A0D:I

    iput v0, v2, LX/1nd;->A02:I

    iget-boolean v0, v3, LX/1jd;->A12:Z

    iput-boolean v0, v2, LX/1nd;->A09:Z

    invoke-virtual {v2}, LX/1nd;->A00()LX/oog;

    move-result-object v0

    return-object v0

    :cond_40
    const/4 v1, 0x0

    goto :goto_20

    :pswitch_40
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/age/strategy/GoogleSystemStrategy;

    iget-object v8, v0, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A00:Landroid/content/Context;

    new-instance v3, LX/bng;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/bng;->A00:Landroid/content/Context;

    const-string v4, "Play Store package is not found."

    const-string v2, "com.android.vending"

    const/4 v7, 0x0

    :try_start_28
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_41

    goto :goto_21

    :cond_41
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28 .. :try_end_28} :catch_b

    invoke-static {v0}, LX/df5;->A00([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v6, LX/bng;->A02:LX/eBm;

    sget-object v5, LX/ayM;->A00:Landroid/content/Intent;

    const/4 v4, 0x0

    new-instance v2, LX/eEk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/eEk;->A08:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/eEk;->A09:Ljava/util/Set;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/eEk;->A06:Ljava/lang/Object;

    new-instance v1, LX/fay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fay;->A00:LX/eEk;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/eEk;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-static {v7}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/eEk;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, v2, LX/eEk;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/eEk;->A05:LX/eBm;

    iput-object v5, v2, LX/eEk;->A01:Landroid/content/Intent;

    invoke-static {v4}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/eEk;->A07:Ljava/lang/ref/WeakReference;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/bng;->A01:LX/eEk;

    goto :goto_22

    :catch_b
    sget-object v1, LX/df5;->A00:LX/eBm;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, LX/eBm;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :goto_21
    sget-object v2, LX/df5;->A00:LX/eBm;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Play Store package is disabled."

    invoke-virtual {v2, v0, v1}, LX/eBm;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_22
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jqo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jqo;->A00:LX/bng;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_41
    iget-object v2, v3, LX/Q24;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/TQ5;

    invoke-direct {v0, v2, v1}, LX/TQ5;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_42
    iget-object v0, v3, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/iki;

    iget-object v2, v0, LX/iki;->A0D:Landroid/content/Context;

    iget-object v0, v0, LX/iki;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ei;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
