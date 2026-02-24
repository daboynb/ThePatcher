.class public final LX/Rxt;
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

    iput p2, p0, LX/Rxt;->$t:I

    iput-object p1, p0, LX/Rxt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/Rxt;

    invoke-direct {v0, p0, p1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Rxt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v3, LX/b1o;

    iget-object v0, v3, LX/b1o;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/b1o;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v2

    iget-object v0, v3, LX/b1o;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    if-ltz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v1, LX/b1o;

    iget-object v0, v1, LX/b1o;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/b1o;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, v1, LX/b1o;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/b1o;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v2, LX/b1o;

    iget-object v0, v2, LX/b1o;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/b1o;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/b1o;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/b1o;->A0C:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1o;

    invoke-virtual {v0}, LX/b1o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/YK5;

    iget-object v0, v0, LX/YK5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/LjI;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v1, LX/8GO;

    iget-object v0, v1, LX/8GO;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0L()LX/7qR;

    move-result-object v3

    iget-object v0, v1, LX/8GO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omw;

    invoke-static {v0}, LX/7qS;->A00(LX/Omw;)LX/7qU;

    move-result-object v2

    iget-object v0, v1, LX/8GO;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/0Ks;

    new-instance v0, LX/7qV;

    invoke-direct {v0, v1, v2, v3}, LX/7qV;-><init>(LX/0Ks;LX/7qU;LX/7qR;)V

    return-object v0

    :pswitch_8
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/7qQ;

    iget-object v2, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/4 v0, 0x1

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v3, v2}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1NL;

    iget-object v0, v1, LX/1NL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0L()LX/7qR;

    move-result-object v3

    iget-object v0, v1, LX/1NL;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omw;

    invoke-static {v0}, LX/7qS;->A00(LX/Omw;)LX/7qU;

    move-result-object v2

    iget-object v0, v1, LX/1NL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/0Ks;

    new-instance v0, LX/7qV;

    invoke-direct {v0, v1, v2, v3}, LX/7qV;-><init>(LX/0Ks;LX/7qU;LX/7qR;)V

    return-object v0

    :pswitch_a
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/7qQ;

    iget-object v2, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/4 v0, 0x2

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v3, v2}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v6, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v6, LX/HEN;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v6, LX/HEN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v6, LX/HEN;->A00:LX/HEk;

    invoke-virtual {v7, v5}, LX/HEk;->A00(Lcom/instagram/common/session/UserSession;)LX/HEp;

    move-result-object v1

    new-instance v10, LX/HFM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v10, LX/HFM;->A07:Ljava/lang/String;

    iput-object v3, v10, LX/HFM;->A01:LX/0vw;

    iput-object v2, v10, LX/HFM;->A00:Landroid/content/Context;

    iput-object v1, v10, LX/HFM;->A02:LX/HEp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "upl"

    const-string v0, "%s_%s_%s"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v10, LX/HFM;->A03:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    iput-object v0, v10, LX/HFM;->A04:Ljava/lang/String;

    :try_start_0
    iget-object v0, v10, LX/HFM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :cond_5
    :goto_1
    iput-object v0, v10, LX/HFM;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HFN;

    invoke-direct {v3, v6}, LX/HFN;-><init>(LX/HEN;)V

    const/16 v8, 0x14

    const-wide/32 v0, 0x36ee80

    sget-object v4, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/HFn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/HFn;->A00:J

    iput-object v4, v2, LX/HFn;->A03:LX/0Ks;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v8}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/HFn;->A02:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v8}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/HFn;->A01:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/HFo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/HFo;->A05:LX/eo0;

    iput-object v2, v9, LX/HFo;->A03:LX/HFn;

    iput-object v0, v9, LX/HFo;->A00:Landroid/content/Context;

    iput-object v10, v9, LX/HFo;->A01:LX/HFM;

    sget-object v0, LX/HGM;->A00:LX/HGM;

    iput-object v0, v9, LX/HFo;->A07:LX/ed1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HGN;

    invoke-direct {v3, v5}, LX/HGN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, LX/HGk;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v13, LX/HGk;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v13, LX/HGk;->A00:LX/Oew;

    invoke-virtual {v7, v5}, LX/HEk;->A00(Lcom/instagram/common/session/UserSession;)LX/HEp;

    move-result-object v0

    iput-object v0, v13, LX/HGk;->A01:LX/HEp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/HEk;->A00(Lcom/instagram/common/session/UserSession;)LX/HEp;

    move-result-object v0

    new-instance v4, LX/HGn;

    invoke-direct {v4, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v0, v4, LX/HGn;->A02:LX/HEp;

    iput-object v10, v4, LX/HGn;->A00:LX/HFM;

    iput-object v13, v4, LX/HGn;->A01:LX/Ofa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/HEk;->A00(Lcom/instagram/common/session/UserSession;)LX/HEp;

    move-result-object v0

    iget-object v2, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00101ea6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    sget-object v2, LX/HGo;->A00:LX/HGo;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v11

    invoke-virtual {v7, v5}, LX/HEk;->A00(Lcom/instagram/common/session/UserSession;)LX/HEp;

    move-result-object v8

    new-instance v12, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A02:LX/HEp;

    iput-object v10, v12, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00:LX/HFM;

    iput-object v11, v12, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A04:LX/Xrn;

    iput-object v2, v12, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/HEk;->A00(Lcom/instagram/common/session/UserSession;)LX/HEp;

    move-result-object v8

    iget-object v8, v8, LX/HEp;->A01:LX/0AE;

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    sget-object v14, LX/HGz;->A00:LX/HGz;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v0

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/HHM;

    invoke-direct {v11, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v0, v11, LX/HHM;->A04:LX/Xrn;

    iput-object v14, v11, LX/HHM;->A00:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    iput-object v12, v11, LX/HHM;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object v13, v11, LX/HHM;->A03:LX/Ofa;

    iput-object v4, v11, LX/HHM;->A02:LX/HGn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v8

    invoke-virtual {v7, v5}, LX/HEk;->A00(Lcom/instagram/common/session/UserSession;)LX/HEp;

    move-result-object v0

    new-instance v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    invoke-direct {v1, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v8, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A08:LX/Xrn;

    iput-object v10, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/HFM;

    iput-object v13, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A06:LX/Ofa;

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A07:LX/HEp;

    iput-object v3, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/em8;

    iput-object v14, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A02:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    iput-object v11, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A04:LX/HHM;

    iput-object v12, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A05:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object v2, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A03:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v2

    invoke-virtual {v7, v5}, LX/HEk;->A00(Lcom/instagram/common/session/UserSession;)LX/HEp;

    move-result-object v8

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/HHN;

    invoke-direct {v5, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v8, v5, LX/HHN;->A09:LX/HEp;

    iput-object v4, v5, LX/HHN;->A06:LX/HGn;

    iput-object v11, v5, LX/HHN;->A01:LX/HHM;

    iput-object v7, v5, LX/HHN;->A00:Landroid/content/Context;

    new-instance v14, LX/HHn;

    invoke-direct {v14, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v10, v14, LX/HHn;->A00:LX/HFM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/HHN;->A07:LX/HHn;

    new-instance v4, LX/HHo;

    invoke-direct {v4, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v8, v4, LX/HHo;->A05:LX/HEp;

    iput-object v10, v4, LX/HHo;->A00:LX/HFM;

    iput-object v13, v4, LX/HHo;->A04:LX/Ofa;

    iput-object v12, v4, LX/HHo;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object v14, v4, LX/HHo;->A02:LX/HHn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/HHN;->A05:LX/HHo;

    new-instance v11, LX/HHp;

    invoke-direct {v11, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v10, v11, LX/HHp;->A01:LX/HFM;

    iput-object v3, v11, LX/HHp;->A00:LX/em8;

    iput-object v8, v11, LX/HHp;->A08:LX/HEp;

    iput-object v1, v11, LX/HHp;->A03:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iput-object v14, v11, LX/HHp;->A04:LX/HHn;

    iput-object v12, v11, LX/HHp;->A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    new-instance v1, LX/HHz;

    invoke-direct {v1, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v10, v1, LX/HHz;->A01:LX/HFM;

    iput-object v3, v1, LX/HHz;->A00:LX/em8;

    iput-object v8, v1, LX/HHz;->A06:LX/HEp;

    iput-object v13, v1, LX/HHz;->A05:LX/Ofa;

    iput-object v12, v1, LX/HHz;->A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object v11, v1, LX/HHz;->A04:LX/HHp;

    iput-object v4, v1, LX/HHz;->A03:LX/HHo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/HHp;->A05:LX/HHz;

    new-instance v1, LX/HIL;

    invoke-direct {v1, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v10, v1, LX/HIL;->A00:LX/HFM;

    iput-object v13, v1, LX/HIL;->A01:LX/Ofa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/HHp;->A06:LX/HIL;

    new-instance v3, LX/HIM;

    invoke-direct {v3, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v10, v3, LX/HIM;->A00:LX/HFM;

    iput-object v8, v3, LX/HIM;->A06:LX/HEp;

    iput-object v13, v3, LX/HIM;->A05:LX/Ofa;

    iput-object v11, v3, LX/HIM;->A03:LX/HHp;

    iput-object v14, v3, LX/HIM;->A02:LX/HHn;

    iput-object v12, v3, LX/HIM;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    new-instance v1, LX/HIN;

    invoke-direct {v1, v3}, LX/HIN;-><init>(LX/HIM;)V

    iput-object v1, v3, LX/HIM;->A04:LX/HIN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, LX/HHp;->A07:LX/HIM;

    iget-object v0, v11, LX/Zw2;->A00:LX/HFo;

    iput-object v1, v0, LX/HFo;->A06:LX/HIN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v5, LX/HHN;->A08:LX/HHp;

    new-instance v3, LX/HIp;

    invoke-direct {v3, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v2, v3, LX/HIp;->A06:LX/Xrn;

    iput-object v8, v3, LX/HIp;->A04:LX/HEp;

    iput-object v10, v3, LX/HIp;->A00:LX/HFM;

    iput-object v4, v3, LX/HIp;->A03:LX/HHo;

    iget-object v11, v8, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00231eb8L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    iput-boolean v12, v3, LX/HIp;->A07:Z

    iget-object v11, v8, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00251ebaL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v11, v3, LX/HIp;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v11, v1, :cond_6

    if-eqz v12, :cond_6

    invoke-virtual {v3, v11, v2}, LX/Zw2;->A04(Ljava/lang/Integer;LX/Xrn;)LX/en4;

    move-result-object v0

    :cond_6
    iput-object v0, v3, LX/HIp;->A02:LX/en4;

    if-ne v11, v1, :cond_7

    invoke-virtual {v3, v11, v2}, LX/Zw2;->A04(Ljava/lang/Integer;LX/Xrn;)LX/en4;

    move-result-object v0

    iput-object v0, v3, LX/HIp;->A01:LX/en4;

    new-instance v1, LX/bnD;

    invoke-direct {v1, v3}, LX/bnD;-><init>(LX/HIp;)V

    :goto_3
    check-cast v1, LX/ed1;

    iget-object v0, v3, LX/Zw2;->A00:LX/HFo;

    iput-object v1, v0, LX/HFo;->A07:LX/ed1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/HHN;->A02:LX/HIp;

    new-instance v2, LX/HJL;

    invoke-direct {v2, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v10, v2, LX/HJL;->A00:LX/HFM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/HHN;->A03:LX/HJL;

    new-instance v1, LX/HJM;

    invoke-direct {v1, v9}, LX/Zw2;-><init>(LX/HFo;)V

    iput-object v8, v1, LX/HJM;->A04:LX/HEp;

    iput-object v3, v1, LX/HJM;->A01:LX/HIp;

    iput-object v4, v1, LX/HJM;->A03:LX/HHo;

    iput-object v2, v1, LX/HJM;->A02:LX/HJL;

    iput-object v7, v1, LX/HJM;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/HHN;->A04:LX/HJM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HEo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HEo;->A00:LX/HEN;

    iput-object v5, v1, LX/HEo;->A01:LX/HHN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    new-instance v1, LX/HIz;

    invoke-direct {v1, v3}, LX/HIz;-><init>(LX/HIp;)V

    goto :goto_3

    :cond_8
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zk2;

    iget-object v1, v0, LX/Zk2;->A00:LX/blB;

    iget-object v0, v1, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->DhN()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/blB;->AqH()V

    :cond_9
    :pswitch_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZTp;

    new-instance v0, LX/Ze1;

    invoke-direct {v0, v1}, LX/Ze1;-><init>(LX/ZTp;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/YG3;

    iget-object v0, v0, LX/YG3;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/YG3;

    iget-object v0, v0, LX/YG3;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/YG3;

    iget-object v0, v0, LX/YG3;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/YG3;

    iget-object v0, v0, LX/YG3;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/YG3;

    iget-object v0, v0, LX/YG3;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qi;->A00(Landroid/content/Context;LX/oiw;)LX/2qm;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak7;

    iget-object v0, v0, LX/ak7;->A02:LX/7og;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/XS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XS1;->A00:LX/7og;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0L:LX/XxR;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak3;

    iget-object v2, v0, LX/ak3;->A01:Ljava/lang/Throwable;

    instance-of v1, v2, LX/MIA;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/9E5;

    invoke-interface {v0}, LX/Yan;->GNL()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/NHV;

    if-nez v0, :cond_b

    :cond_a
    return-object v2

    :cond_b
    :pswitch_19
    const/4 v0, 0x0

    return-object v0

    :cond_c
    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v2, LX/ak3;

    sget-object v0, LX/ak3;->A0C:Ljava/util/HashSet;

    iget-object v0, v2, LX/ak3;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIA;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/MIA;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    return-object v1

    :cond_d
    iget-object v0, v2, LX/ak3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1354fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v2, LX/ak3;

    sget-object v0, LX/ak3;->A0C:Ljava/util/HashSet;

    iget-object v0, v2, LX/ak3;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIA;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/MIA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    return-object v1

    :cond_e
    iget-object v0, v2, LX/ak3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1354fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v3, LX/ak3;

    sget-object v0, LX/ak3;->A0C:Ljava/util/HashSet;

    iget-object v0, v3, LX/ak3;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIA;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/MIA;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v0, v3, LX/ak3;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v0, v3, LX/ak3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    move-object v1, v2

    goto :goto_4

    :cond_10
    return-object v2

    :pswitch_1d
    iget-object v3, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v3, LX/ak3;

    sget-object v2, LX/ak3;->A0A:Ljava/util/HashSet;

    iget-object v0, v3, LX/ak3;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wio;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget v0, v0, LX/Wio;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return-object v1

    :cond_11
    move-object v0, v1

    goto :goto_5

    :pswitch_1e
    iget-object v3, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v3, LX/ak3;

    sget-object v2, LX/ak3;->A0B:Ljava/util/HashSet;

    iget-object v0, v3, LX/ak3;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wio;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget v0, v0, LX/Wio;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, v3, LX/ak3;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v0, v1

    goto :goto_6

    :cond_14
    return-object v1

    :pswitch_1f
    sget-object v1, LX/ak3;->A0A:Ljava/util/HashSet;

    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak3;

    iget-object v0, v0, LX/ak3;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wio;

    if-eqz v0, :cond_15

    iget v0, v0, LX/Wio;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_20
    iget-object v1, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v1, LX/ak3;

    sget-object v0, LX/ak3;->A0C:Ljava/util/HashSet;

    iget-object v0, v1, LX/ak3;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MIA;

    const/4 v2, 0x0

    if-eqz v3, :cond_16

    iget v0, v3, LX/MIA;->A00:I

    if-lez v0, :cond_16

    sget-object v1, LX/ak3;->A0C:Ljava/util/HashSet;

    iget v0, v3, LX/Wio;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lacamera/foundation/data/db/ACreationDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a_creation_db3"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JK8;

    iget-object v0, v0, LX/JK8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v0

    const v1, 0x657c80d2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, -0x1

    move v2, v1

    invoke-static/range {v0 .. v5}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-virtual {v0}, LX/4ay;->A00()LX/9ZD;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    invoke-static {v0}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v3

    iget-wide v1, v0, LX/1Td;->A00:J

    const-string v0, "creator_button_clicked"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    invoke-static {v0}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v3

    iget-wide v1, v0, LX/1Td;->A00:J

    const-string v0, "follow_up_welcome_message_request_not_sent"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    invoke-static {v0}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v3

    iget-wide v1, v0, LX/1Td;->A00:J

    const-string v0, "follow_up_welcome_message_request_sent"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    invoke-static {v0}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v3

    iget-wide v1, v0, LX/1Td;->A00:J

    const-string v0, "refresh_icebreakers_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    invoke-static {v0}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v3

    iget-wide v1, v0, LX/1Td;->A00:J

    const-string v0, "share_button_clicked"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget v0, LX/7or;->A00:I

    invoke-static {v1}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/apY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/apY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/apY;->A00:LX/7or;

    const/16 v1, 0x3c

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v2, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/apY;->A05:LX/B69;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/apY;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/apY;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/apY;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/apY;

    iget-object v0, v0, LX/apY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVp;

    iget-object v4, v0, LX/SVp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/SVp;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/SVp;->A03:LX/EPn;

    iget-object v0, v0, LX/EPn;->A03:LX/EBU;

    iget-object v0, v0, LX/EBU;->A00:LX/EBV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Zt9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Zt9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Zt9;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Zt9;->A03:Ljava/lang/String;

    const/16 v1, 0x3e

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v2, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Zt9;->A06:LX/B69;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/Zt9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/Zt9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/32 v0, 0x10d1227

    iput-wide v0, v2, LX/Zt9;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2b
    new-instance v1, LX/XSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/XSO;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v6, p0, LX/Rxt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const v1, 0x43d4eb25

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "barcelona_reply_approvals"

    new-instance v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A01:LX/2br;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820ffe00081ebfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x840ffe000703b7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0F:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0T:LX/NsU;

    sget-object v0, LX/IKo;->A03:LX/IKo;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A03:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0H:LX/NsU;

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A09:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0N:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0B:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0P:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0C:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0Q:LX/NsU;

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0E:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0S:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0D:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0R:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A08:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0M:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0I:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0G:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0U:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0A:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0O:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A07:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0L:LX/NsU;

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0K:LX/NsU;

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0J:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_d
        :pswitch_2c
    .end packed-switch
.end method
