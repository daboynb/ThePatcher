.class public final LX/GhY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/GhY;

.field public static final A03:LX/GhZ;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public volatile A01:LX/Gjr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GhZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GhY;->A03:LX/GhZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-class v3, Landroid/content/res/AssetManager;

    const-string/jumbo v2, "addAssetPath"

    const/4 v1, 0x1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeliumLoader"

    const-string v0, "Failed to find AssetManager.addAssetPath"

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/GhY;->A00:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A00(LX/4tg;)Ljava/lang/Object;
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/GhY;->A01:LX/Gjr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    goto/16 :goto_a

    :cond_0
    sget-object v5, LX/1ho;->A00:LX/03z;

    sget-object v26, LX/0As;->A6U:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v4, "L"

    sget-object v25, LX/0og;->A02:LX/0og;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v5, v1, v0, v4}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    move-object/from16 v0, v27

    iget-object v5, v0, LX/4tg;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    iget-object v10, v0, LX/4tg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x2081055400151cd1L    # 4.062304730409669E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810554000c1ccbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, ""

    :goto_0
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820554000d0f67L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8305540011020cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v11, LX/Ghi;->A05:LX/Ghi;

    new-instance v0, LX/1VI;

    invoke-direct {v0, v5, v10}, LX/1VI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11, v5, v0}, LX/Ghi;->A06(Landroid/content/Context;LX/1VI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x830554000b020bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    :cond_2
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x2081096500003b28L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81096500083b2cL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810c3b00014e50L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    new-instance v0, LX/1VI;

    invoke-direct {v0, v5, v10}, LX/1VI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11, v5, v0}, LX/Ghi;->A05(Landroid/content/Context;LX/1VI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81096500173b36L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/GiS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v10, LX/GiS;->A04:Z

    iput-boolean v12, v10, LX/GiS;->A07:Z

    iput-boolean v11, v10, LX/GiS;->A03:Z

    iput-boolean v1, v10, LX/GiS;->A06:Z

    const-string/jumbo v1, "\\"

    const-string v0, ""

    invoke-static {v6, v1, v0, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/GiS;->A01:Ljava/lang/String;

    iput-wide v7, v10, LX/GiS;->A00:J

    const-string/jumbo v0, "\\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/GiS;->A02:Ljava/util/List;

    iput-boolean v9, v10, LX/GiS;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, LX/GiT;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v27

    move-object/from16 v0, v22

    iput-object v1, v0, LX/GiT;->A00:LX/4tg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static/range {v24 .. v24}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v6, "d.libhelium.so"

    new-instance v8, LX/1ex;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/1ex;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v7, "heliumiab"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v0, "primaryCpuAbi"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x37e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string/jumbo v0, "_"

    invoke-static {v12, v1, v0, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_4
    move-object v1, v7

    :cond_5
    :try_start_4
    new-instance v7, LX/GiU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/GiU;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/GiU;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GiV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/GiV;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/GiW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/GiW;->A02:LX/GiU;

    iput-object v1, v6, LX/GiW;->A00:LX/GiV;

    iput-object v8, v6, LX/GiW;->A01:LX/1ex;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v1, "helium_revision"

    const-string/jumbo v0, "c76d136b4eace0575cbbd9404810e63f257dca86"

    const v9, 0x2d72b58

    invoke-interface {v4, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "assets_start"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v6, LX/GiW;->A00:LX/GiV;

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GhY;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, LX/GiV;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v0, "assets_end"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v0, "library_start"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v6, LX/GiW;->A02:LX/GiU;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "library_path"

    iget-object v11, v1, LX/GiU;->A01:Ljava/lang/String;

    invoke-interface {v4, v9, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "library_module"

    iget-object v8, v1, LX/GiU;->A00:Ljava/lang/String;

    invoke-interface {v4, v9, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string/jumbo v7, "library_size_bytes"

    invoke-interface {v4, v9, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v7

    goto :goto_2

    :cond_6
    const/16 v21, 0x0

    goto :goto_4

    :goto_2
    :try_start_8
    const-string v1, "HeliumLoader"

    const-string v0, "Failed to get library size"

    invoke-static {v1, v0, v7}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    new-instance v21, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    move-object/from16 v0, v21

    invoke-direct {v0, v8, v11, v2}, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    const-string/jumbo v0, "library_end"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v0, "provider_init_start"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-class v1, Landroid/webkit/WebViewDelegate;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/webkit/WebViewDelegate;

    const-string/jumbo v0, "configure_services_start"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v13, v6, LX/GiW;->A01:LX/1ex;

    const-string v20, "Failed to target FB4A trampoline"

    const-string/jumbo v19, "configure_services_fb4a_trampoline_failed"

    const-string v18, "Failed to target preloads trampoline"

    const-string/jumbo v17, "configure_services_trampoline_failed"

    iget-object v0, v3, LX/GhY;->A01:LX/Gjr;

    if-nez v0, :cond_12

    iget-object v0, v13, LX/1ex;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v10, LX/GiS;->A07:Z

    const/4 v12, 0x1

    if-nez v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    const-string/jumbo v0, "extracted_child_dex"

    invoke-interface {v4, v9, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :goto_5
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_6
    iget-boolean v0, v10, LX/GiS;->A05:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "configure_services_trampoline_start"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v5}, LX/Ghi;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LX/1ho;->A00:LX/03z;

    sget-object v0, LX/0As;->A9R:Lcom/facebook/errorreporting/field/ReportFieldString;

    move-object/from16 v15, v25

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v15, v0}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    const-string/jumbo v1, "services_trampoline_version"

    invoke-interface {v4, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ghy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Gj1;

    invoke-direct {v1, v5, v13, v0, v8}, LX/Gj1;-><init>(Landroid/content/Context;LX/1ex;LX/Mnx;Ljava/lang/Integer;)V

    move-object v7, v1

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/Ed3; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    :try_start_a
    move-exception v15

    move-object/from16 v0, v17

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "HeliumLoader"

    move-object/from16 v14, v18

    move-object v1, v0

    invoke-static {v1, v14, v15}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const-string/jumbo v0, "configure_services_trampoline_end"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-nez v7, :cond_c

    :cond_a
    iget-boolean v0, v10, LX/GiS;->A03:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "configure_services_fb4a_trampoline_start"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    new-instance v0, LX/Lxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Gj1;

    invoke-direct {v1, v5, v13, v0, v8}, LX/Gj1;-><init>(Landroid/content/Context;LX/1ex;LX/Mnx;Ljava/lang/Integer;)V

    move-object v7, v1

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/Ed3; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    :try_start_c
    move-exception v8

    move-object/from16 v0, v19

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "HeliumLoader"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v8}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const-string/jumbo v0, "configure_services_fb4a_trampoline_end"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-nez v7, :cond_c

    :cond_b
    const-string/jumbo v0, "configure_services_app_hosted_start"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v7, LX/Gj0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Gj0;->A00:Landroid/content/Context;

    iput-boolean v12, v7, LX/Gj0;->A02:Z

    iput-object v10, v7, LX/Gj0;->A01:LX/GiS;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "configure_services_app_hosted_end"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "service_target"

    invoke-interface {v4, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "using_preloads"

    instance-of v0, v7, LX/Gj1;

    invoke-interface {v4, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "configure_services_end"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v10, LX/GiS;->A01:Ljava/lang/String;

    invoke-interface {v7}, LX/Oer;->C1I()Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "services_name"

    invoke-interface {v4, v9, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;

    invoke-direct {v12}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;-><init>()V

    iput-object v13, v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mSandboxedServicesParams:Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    iput-object v1, v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mUmaAllowlist:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableCookieMerge:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableEmbeddedAppDebugBuild:Ljava/lang/Boolean;

    new-instance v8, LX/GjR;

    move-object/from16 v0, v27

    invoke-direct {v8, v0, v6}, LX/GjR;-><init>(LX/4tg;LX/GiW;)V

    iput-object v8, v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mResourcesProvider:Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;

    move-object/from16 v0, v21

    iput-object v0, v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLibraryProvider:Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    new-instance v0, LX/GjS;

    invoke-direct {v0, v4}, LX/GjS;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iput-object v0, v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnVariationsSetListener:Lcom/android/webview/chromium/membrane/OnVariationsSetListener;

    new-instance v0, LX/GjT;

    invoke-direct {v0, v4}, LX/GjT;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iput-object v0, v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mProviderInitListener:Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;

    new-instance v8, LX/GjU;

    move-object/from16 v0, v22

    invoke-direct {v8, v0}, LX/GjU;-><init>(LX/GiT;)V

    iput-object v8, v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnUKMMetricsListener:Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;

    new-instance v0, LX/GjV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLogger:Lcom/android/webview/chromium/membrane/AppHostedLogger;

    iget-object v0, v10, LX/GiS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->appendCommandLineSwitch(Ljava/lang/String;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;

    goto :goto_9

    :cond_d
    const-string/jumbo v0, "ahc_load_start"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v13, LX/3yf;->A05:LX/3yg;

    sget-object v0, LX/3xk;->A01:LX/3xl;

    invoke-virtual {v0, v5}, LX/3xl;->A00(Landroid/content/Context;)LX/3xk;

    move-result-object v8

    invoke-static {v5}, LX/3xm;->A00(Landroid/content/Context;)LX/3xn;

    move-result-object v0

    invoke-virtual {v13, v5, v0, v8}, LX/3yg;->A00(Landroid/content/Context;LX/3xn;LX/BQh;)LX/3yf;

    move-result-object v5

    iget-object v0, v3, LX/GhY;->A01:LX/Gjr;

    if-nez v0, :cond_11

    const-string/jumbo v0, "heliumcore"

    invoke-virtual {v5, v0}, LX/3yf;->A05(Ljava/lang/String;)V

    new-instance v0, LX/GjY;

    invoke-direct {v0}, LX/GjY;-><init>()V

    invoke-virtual {v0}, LX/GjY;->A00()Lcom/android/webview/chromium/membrane/AppHostedChromium;

    move-result-object v8

    const-string/jumbo v0, "ahc_load_end"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v5, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;

    invoke-direct {v5, v12}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;-><init>(Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;)V

    move-object/from16 v0, v24

    invoke-interface {v8, v11, v0, v5}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->createWebViewFactoryProvider(Landroid/webkit/WebViewDelegate;Landroid/content/Context;Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    move-result-object v5

    invoke-interface {v8}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->getMembraneUmaRecorder()Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v0, "provider_init_end"

    invoke-interface {v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/GjZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4uc;->A02:LX/GjZ;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Gji;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/Gji;->A00:Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    sput-object v9, LX/4uc;->A01:LX/Gji;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const v1, 0x33443cee

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0, v1}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    sget-object v13, LX/Mna;->A05:LX/Mna;

    if-nez v13, :cond_e

    new-instance v13, LX/Mna;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v13, LX/Mna;->A01:LX/GiT;

    iput-object v4, v13, LX/Mna;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v1, v13, LX/Mna;->A03:LX/Xrn;

    iput-object v11, v13, LX/Mna;->A00:Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v13, LX/Mna;->A05:LX/Mna;

    :cond_e
    iget-wide v0, v10, LX/GiS;->A00:J

    iget-boolean v4, v13, LX/Mna;->A04:Z

    if-nez v4, :cond_f

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-lez v4, :cond_f

    move/from16 v4, v23

    iput-boolean v4, v13, LX/Mna;->A04:Z

    iget-object v4, v13, LX/Mna;->A03:LX/Xrn;

    const/4 v14, 0x0

    new-instance v12, LX/LpU;

    move v15, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/LpU;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v12, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_f
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Gjr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Gjr;->A00:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    iput-object v5, v1, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    iput-object v7, v1, LX/Gjr;->A04:LX/Oer;

    iput-object v10, v1, LX/Gjr;->A02:LX/GiS;

    iput-object v6, v1, LX/Gjr;->A03:LX/GiW;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    iput-object v1, v3, LX/GhY;->A01:LX/Gjr;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    sget-object v4, LX/1ho;->A00:LX/03z;

    const-string v2, "B"

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0, v2}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    iget-object v0, v3, LX/GhY;->A01:LX/Gjr;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->getNativeWebViewFactoryProvider()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_a
    monitor-exit v3

    return-object v0

    :cond_11
    :try_start_10
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const-string v0, "Attempted to configure child services twice"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    const-string v0, "Dynamic asset loading unsupported"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_6
    move-exception v1

    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
