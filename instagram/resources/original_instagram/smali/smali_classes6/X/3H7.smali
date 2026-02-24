.class public abstract LX/3H7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AE;)LX/3I2;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x810a52000040f6L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3I2;

    invoke-direct {v0, v2, v1}, LX/3I2;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3I5;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031a00000d11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a52000040f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-eqz p4, :cond_0

    new-instance v5, LX/2Z3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/2Z3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v5, LX/2Z3;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/3H9;

    invoke-direct {v1, v0, v3}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A00(LX/0AE;)LX/3I2;

    move-result-object v2

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0i()Z

    move-result p1

    const/4 v7, -0x1

    new-instance v0, LX/3I5;

    move p4, p3

    move p3, p5

    move/from16 p0, p6

    move-object v4, v3

    move-object v6, v3

    move p2, v8

    invoke-direct/range {v0 .. v14}, LX/3I5;-><init>(LX/MpY;LX/OhA;LX/46L;LX/AX4;LX/2Z3;Ljava/util/Map;IZZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/MFz;
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031a00000d11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a52000040f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/3H9;

    invoke-direct {v4, v0, v3}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A00(LX/0AE;)LX/3I2;

    move-result-object v5

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0i()Z

    move-result v9

    const/4 v6, 0x0

    new-instance v1, LX/MFz;

    invoke-direct {v1, v6}, LX/LrL;-><init>(LX/CQM;)V

    const/4 v0, -0x1

    iput v0, v1, LX/MFz;->A01:I

    iput v0, v1, LX/MFz;->A00:I

    iput v0, v1, LX/MFz;->A03:I

    iput v0, v1, LX/MFz;->A02:I

    new-instance v3, LX/3J6;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    invoke-direct/range {v3 .. v12}, LX/3J6;-><init>(LX/MpY;LX/OhA;LX/46L;LX/2Z3;Ljava/util/Map;ZZZZ)V

    iput-object v3, v1, LX/MFz;->A07:LX/3J6;

    iput-object p2, v1, LX/MFz;->A08:Ljava/lang/Integer;

    invoke-static {v10}, LX/BMn;->A0H(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, v1, LX/MFz;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    new-instance v0, LX/3I7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MFz;->A06:LX/3I7;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(Landroid/content/Context;LX/CXn;Lcom/instagram/common/session/UserSession;ZZ)LX/KWN;
    .locals 12

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031a00000d11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a52000040f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d500006af9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/3H9;

    invoke-direct {v3, v0, v8}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A00(LX/0AE;)LX/3I2;

    move-result-object v2

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0i()Z

    move-result v1

    new-instance v8, LX/Nak;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Nak;->A01:LX/MpY;

    iput-object v2, v8, LX/Nak;->A02:LX/OhA;

    new-instance v0, LX/47E;

    invoke-direct {v0}, LX/47E;-><init>()V

    iput-object v0, v8, LX/Nak;->A03:LX/47E;

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    iput-object v0, v8, LX/Nak;->A09:LX/Cbr;

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/instagram/iglu/debug/DebugFilterIO;->setDebugFilterIOEnabled(Z)V

    :cond_0
    iput-boolean v7, v8, LX/Nak;->A0B:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/3N6;

    invoke-direct {v7, v6, v5, v4}, LX/3N6;-><init>(ZZZ)V

    move-object v10, p1

    if-eqz p1, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bee00034cbaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    new-instance v9, LX/bkD;

    invoke-direct {v9}, LX/bkD;-><init>()V

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_3

    const-wide v0, 0x8110cb000062b3L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p1

    new-instance v6, LX/KWN;

    move p0, p3

    move/from16 p2, p4

    invoke-direct/range {v6 .. v14}, LX/KWN;-><init>(LX/3N6;LX/Nak;LX/MqD;LX/CXn;ZZZZ)V

    return-object v6

    :cond_3
    const-wide v0, 0x810bee00044cbbL

    goto :goto_0
.end method
