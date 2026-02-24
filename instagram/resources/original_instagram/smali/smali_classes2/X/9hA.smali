.class public final LX/9hA;
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

    iput p2, p0, LX/9hA;->$t:I

    iput-object p1, p0, LX/9hA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9hA;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    const/16 p0, 0x1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x2081055400021cc6L    # 4.062304729353849E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v7

    sget-object v0, LX/6is;->A07:LX/3zo;

    invoke-virtual {v0, v5}, LX/3zo;->A04(Landroid/content/Context;)Z

    move-result v17

    invoke-static {v5}, LX/3zo;->A00(Landroid/content/Context;)LX/3yx;

    move-result-object v6

    invoke-virtual {v0, v5}, LX/3zo;->A04(Landroid/content/Context;)Z

    move-result v16

    invoke-static {v5}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const/4 v4, 0x2

    const v14, 0x2d721a5

    invoke-interface {v7, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "HeliumModuleLogPrefs"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v15

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v14, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "heliumiab"

    invoke-static {v3, v5}, LX/4AD;->A02(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v13

    const-string/jumbo v12, "split_apk_exists"

    invoke-interface {v7, v14, v12, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v8, "heliumcore"

    invoke-static {v8, v5}, LX/4AD;->A02(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const-string v11, "core_split_apk_exists"

    invoke-interface {v7, v14, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "heliumiabexp"

    invoke-static {v0, v5}, LX/4AD;->A02(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v10, "exp_split_apk_exists"

    invoke-interface {v7, v14, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v15, v12}, LX/3dA;->B9u(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v15, v11}, LX/3dA;->B9u(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v15, v10}, LX/3dA;->B9u(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "split_apk_exists_last"

    invoke-interface {v7, v14, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "core_split_apk_exists_last"

    invoke-interface {v7, v14, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "exp_split_apk_exists_last"

    invoke-interface {v7, v14, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v15}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, LX/4a3;->A09(Ljava/lang/String;Z)V

    invoke-virtual {v0, v11, v9}, LX/4a3;->A09(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10, v2}, LX/4a3;->A09(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/4a3;->A0A()Z

    invoke-interface {v7, v14, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v9, 0x2d715cb

    invoke-interface {v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v8, v5}, LX/4AD;->A02(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "download_not_needed_split_apk_exists"

    :goto_1
    invoke-interface {v7, v9, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v3, v5}, LX/4AD;->A02(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "download_not_needed_split_apk_exists"

    :goto_2
    invoke-interface {v7, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v17, :cond_3

    const-string/jumbo v0, "oxygen_download_start"

    invoke-interface {v7, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    :try_start_0
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p0

    invoke-virtual {v6, v1, v0}, LX/3yx;->A03(Ljava/util/List;Z)J

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VoltronPreloadsRequestManager"

    const-string v0, "Exception found while installing module %s, %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    const-string/jumbo v0, "oxygen_download_end"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "gplay_download_start"

    invoke-interface {v7, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6jq;->A00(Landroid/content/Context;)LX/Yam;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yam;->Akx(Ljava/util/List;)LX/aPI;

    const-string/jumbo v0, "gplay_download_end"

    goto :goto_2

    :cond_4
    if-eqz v17, :cond_6

    const-string/jumbo v0, "oxygen_download_start"

    invoke-interface {v7, v9, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_5

    :try_start_1
    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p0

    invoke-virtual {v6, v1, v0}, LX/3yx;->A03(Ljava/util/List;Z)J

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VoltronPreloadsRequestManager"

    const-string v0, "Exception found while installing module %s, %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    const-string/jumbo v0, "oxygen_download_end"

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "gplay_download_start"

    invoke-interface {v7, v9, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6jq;->A00(Landroid/content/Context;)LX/Yam;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yam;->Akx(Ljava/util/List;)LX/aPI;

    const-string/jumbo v0, "gplay_download_end"

    goto/16 :goto_1

    :cond_7
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dbd00005501L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/3xm;->A00(Landroid/content/Context;)LX/3xn;

    move-result-object v1

    const-string/jumbo v0, "heliumiab"

    invoke-virtual {v1, v4, v0}, LX/3xn;->A03(Landroid/content/Context;Ljava/lang/String;)LX/3Re;

    move-result-object v0

    invoke-static {v0}, LX/3xn;->A00(LX/3Re;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82055400010f66L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static A01(LX/9hA;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v6, Lcom/facebook/compose/view/MetaComposeView;->A08:LX/ccU;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ccU;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x138

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " - Diagnostics:"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recomposer: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9nv;->A02:LX/3bH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v7, LX/aN8;

    iget-object v2, v7, LX/aN8;->A03:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    const-string v0, "-------------"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "   "

    invoke-static {v0, v4}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[#"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x5b

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/aN8;->A00:J

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v4, v10}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/aN8;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v4, v10}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v1, v7, LX/aN8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v0, v4}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/aN8;->A01:LX/FZw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, v11

    move-object v8, v2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v8
.end method

.method public static A02(LX/9hA;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/6FV;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    iget-object v1, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/FSN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FSN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081055400121ccfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v8, LX/FSO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/FSO;->A00:Landroid/content/Context;

    iput-object v4, v8, LX/FSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v3, v8, LX/FSO;->A01:LX/FSN;

    iput-boolean v0, v8, LX/FSO;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/6FV;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v8, LX/FSO;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string p0, "HeliumCookieRestorer"

    if-nez v0, :cond_4

    iget-object v0, v8, LX/FSO;->A01:LX/FSN;

    invoke-virtual {v0}, LX/FSN;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    sget-object v0, LX/FSP;->A01:LX/FSk;

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget-object v6, v8, LX/FSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x2d72947

    if-eqz v6, :cond_5

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v1, "version"

    const-string/jumbo v0, "legacy"

    invoke-interface {v6, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v8, LX/FSO;->A01:LX/FSN;

    invoke-virtual {v0}, LX/FSN;->A00()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_6

    const-string/jumbo v0, "no_backup"

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_6
    const-string v0, "No backup found"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance v0, LX/GhV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to resolve cookie backup path"

    invoke-static {p0, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_7

    const-string/jumbo v0, "invalid_path"

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v6, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_2

    :goto_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6FV;->A00(Landroid/webkit/CookieManager;)Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v0, "Not using Helium, skipping cookie store restore"

    invoke-static {p0, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string/jumbo v0, "helium_inactive"

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v6, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0

    :cond_9
    if-eqz v6, :cond_a

    const-string/jumbo v0, "restore_start"

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_a
    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    const-string v2, "backup_file_size_bytes"

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {v6, v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v2, "backup_file_last_modified"

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v6, v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_b
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LqK;

    invoke-direct {v0, v8, v1, v7}, LX/LqK;-><init>(LX/FSO;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V

    invoke-interface {v3, v4, v0}, Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;->restoreCookies(Ljava/lang/String;Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;)V

    goto/16 :goto_1
.end method

.method public static A03(LX/9hA;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/6H5;->$redex_init_class:LX/6H5;

    iget-object v4, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    const/4 v3, 0x1

    const-class v2, LX/6H5;

    const/4 v1, 0x2

    new-instance v0, LX/Q3T;

    invoke-direct {v0, v1, v5, v4}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6H5;

    :try_start_0
    iget-object v0, p0, LX/6H5;->A01:LX/44j;

    iget-object v2, v0, LX/44j;->A00:LX/0AD;

    if-eqz v2, :cond_5

    const-wide v0, 0x8102b300000a31L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/6H5;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Omw;

    invoke-interface {v2}, LX/Omw;->CQ3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Omw;->Cky()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, LX/Omw;->Dg2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Omw;->Dl1()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6H5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44k;->A00(Lcom/instagram/common/session/UserSession;)LX/40h;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/40h;->A00(Ljava/util/List;)LX/6vZ;

    :cond_4
    iget-object v0, p0, LX/6H5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Daj;

    invoke-interface {v0}, LX/Daj;->DPR()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/6H5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Daj;

    invoke-interface {v0}, LX/Daj;->cleanup()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "error on IgMLEngineSessionManager.init"

    invoke-virtual {v1, v0, v2}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(LX/9hA;I)Ljava/lang/Object;
    .locals 9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x2b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x45

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0j2;

    iget-object v0, v0, LX/0j2;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/A0K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A0K;->A00:LX/0j3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qD;

    iget-object v0, v0, LX/7qD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qE;

    iget-object v1, v0, LX/7qE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7qE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    invoke-static {v0, v1}, LX/abT;->A00(LX/Omw;Lcom/instagram/common/session/UserSession;)LX/Nam;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v2

    iget-object v3, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v3, LX/7qB;

    iget-object v1, v3, LX/7qB;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6nn;

    invoke-direct {v0, v2, v1}, LX/6nn;-><init>(LX/4ez;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6nn;->A00()LX/6oj;

    move-result-object v1

    iget-object v0, v3, LX/7qB;->A01:LX/6om;

    new-instance v2, LX/6oq;

    invoke-direct {v2, v0, v1}, LX/6oq;-><init>(LX/6om;LX/6oj;)V

    iget-object v1, v3, LX/7qB;->A00:LX/0Ks;

    new-instance v0, LX/6ow;

    invoke-direct {v0, v1, v2}, LX/6ow;-><init>(LX/0Ks;LX/dkq;)V

    return-object v0

    :cond_4
    invoke-static {p0}, LX/9hA;->A03(LX/9hA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3kD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3kD;->A00:Landroid/view/ActionMode;

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iT;

    iget-object v0, v0, LX/3iT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v2, v0, LX/3iS;->A08:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6G2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6G2;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/6G2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v1, LX/RuT;

    invoke-direct {v1, v2, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/11C;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4AZ;

    sget-object v0, LX/4AZ;->A0B:Ljava/util/Map;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/4AZ;->A09:Z

    if-eqz v0, :cond_c

    monitor-enter v3

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    :goto_1
    iget-object v1, v3, LX/4AZ;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/9hA;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 p0, 0x4

    new-instance v0, LX/RuT;

    invoke-direct {v0, v1, p0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    invoke-virtual {v4}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H3;

    iget-boolean v1, v0, LX/6H3;->A00:Z

    sget v2, LX/6H4;->A00:I

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_6

    if-eqz v1, :cond_c

    :cond_6
    new-instance v7, LX/0Lm;

    invoke-direct {v7}, LX/0Lm;-><init>()V

    invoke-virtual {v4}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H3;

    iget-boolean v1, v0, LX/6H3;->A00:Z

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_7

    if-nez v1, :cond_7

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v6, "risky_startup_config"

    const-string v4, "RiskyStartupConfig"

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H3;

    iget-boolean v0, v0, LX/6H3;->A01:Z

    iput-boolean v0, v7, LX/0Lm;->A00:Z

    invoke-virtual {v4}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H3;

    iget-boolean v0, v0, LX/6H3;->A02:Z

    iput-boolean v0, v7, LX/0Lm;->A01:Z

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const/16 p1, 0x9

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v1, 0x3e8

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v0, 0x7d0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v0, v7, LX/0Lm;->A00:Z

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v0, v7, LX/0Lm;->A01:Z

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot write to file %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    invoke-static {v3}, LX/0Lm;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_6
    const-string v2, "RiskyStartupConfig"

    if-ge v3, v4, :cond_a

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not delete config read state: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Could not delete all risky start up config state"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :pswitch_8
    iget-object v0, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_7

    :pswitch_9
    iget-object v0, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    iget-object v0, v0, LX/03s;->A01:LX/9mA;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :cond_c
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/9hA;->A00(LX/9hA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/9hA;->A01(LX/9hA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/9hA;->A02(LX/9hA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/9hA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/9hA;->A04(LX/9hA;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v2, LX/3gM;->A0G:LX/3gN;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3gN;->A0E:Z

    iget-object v0, v2, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_20

    iput-boolean v1, v0, LX/9ri;->A0G:Z

    goto/16 :goto_8

    :pswitch_2
    iget-object v7, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v7, LX/3gN;

    iget-object v0, v7, LX/3gN;->A0T:LX/3gM;

    const/4 v4, 0x0

    iput v4, v0, LX/3gM;->A03:I

    iget-object v9, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v6, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v2, v0, LX/3gM;->A0G:LX/3gN;

    iget v0, v2, LX/3gN;->A03:I

    iput v0, v2, LX/3gN;->A04:I

    const v0, 0x7fffffff

    iput v0, v2, LX/3gN;->A03:I

    iput-boolean v4, v2, LX/3gN;->A0H:Z

    iget-object v1, v2, LX/3gN;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/3gN;->A0A:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-virtual {v7, v0}, LX/3gN;->Avk(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/3gN;->BwV()LX/3eW;

    move-result-object v6

    iget-boolean v0, v6, LX/AIR;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AIR;->A04:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/9nq;->A06:LX/Snj;

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/AIR;->A0T()LX/Snj;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/Snj;->FUp()V

    iget-boolean v0, v6, LX/AIR;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    iput-boolean v4, v0, LX/AIR;->A04:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v8, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v6, v0, LX/3ba;->A00:I

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v6, :cond_8

    aget-object v10, v8, v4

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget v1, v0, LX/3gN;->A04:I

    iget v0, v0, LX/3gN;->A03:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0N()V

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    iget-object v3, v10, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v2, v3, LX/3gM;->A0G:LX/3gN;

    iget v1, v2, LX/3gN;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_7

    iget-boolean v0, v3, LX/3gM;->A09:Z

    if-nez v0, :cond_5

    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/3DY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v3, LX/3gM;->A04:LX/9ri;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/9ri;->A0S(Z)V

    :cond_6
    invoke-static {v2}, LX/3gN;->A04(LX/3gN;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x5

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-virtual {v7, v0}, LX/3gN;->Avk(Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_3
    iget-object v1, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gN;

    iget-object v0, v1, LX/3gN;->A0T:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v2, v0, LX/3eT;->A04:LX/9nq;

    iget-wide v0, v1, LX/3gN;->A06:J

    invoke-interface {v2, v0, v1}, LX/BHS;->E05(J)LX/391;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v2, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v2, LX/3gN;

    iget-object v0, v2, LX/3gN;->A0T:LX/3gM;

    iget-object v1, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v5, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v5, LX/9nq;->A08:LX/9nq;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/AIR;->A08:LX/439;

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v1}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    new-instance v3, LX/3Gp;

    invoke-direct {v3, v0}, LX/3Gp;-><init>(LX/SzA;)V

    :cond_a
    iget-object v11, v2, LX/3gN;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/3gN;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v7, v2, LX/3gN;->A07:J

    if-eqz v4, :cond_b

    iget v6, v2, LX/3gN;->A01:F

    invoke-virtual/range {v3 .. v8}, LX/439;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/391;FJ)V

    goto/16 :goto_8

    :cond_b
    if-nez v11, :cond_c

    iget v0, v2, LX/3gN;->A01:F

    invoke-virtual {v3, v5, v0, v7, v8}, LX/439;->A07(LX/391;FJ)V

    goto/16 :goto_8

    :cond_c
    iget v12, v2, LX/3gN;->A01:F

    move-object v9, v3

    move-object v10, v5

    move-wide v13, v7

    invoke-virtual/range {v9 .. v14}, LX/439;->A0B(LX/391;Lkotlin/jvm/functions/Function1;FJ)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v2, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/3kI;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(Landroidx/compose/ui/platform/AndroidComposeView;)LX/2SG;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v2, LX/3gV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3gV;->A00:Ljava/lang/Object;

    const v1, 0x70f5dbd0

    const-string v0, "OnPositionedDispatch"

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/3gV;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1d85aa6e

    invoke-static {v0}, LX/D79;->A00(I)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :catchall_0
    move-exception v3

    const v0, -0xd0d181f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v3

    :pswitch_8
    iget-object v1, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v0, v1, Landroidx/datastore/core/SingleProcessDataStore;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v1, Landroidx/datastore/core/SingleProcessDataStore;->A0A:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    return-object v4

    :cond_e
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There are multiple DataStores active for the same file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :pswitch_9
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/3ik;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "preferences_pb"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File extension for file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    new-array v0, v0, [LX/9zt;

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/2eO;

    invoke-direct {v0, v1}, LX/2eO;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/2eG;

    invoke-direct {v0, v1}, LX/2eG;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hu;

    iget-object v0, v0, LX/6hu;->A00:LX/ozA;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/ozA;->Daq()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_e
    iget-object v1, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4AZ;

    sget-object v0, LX/4AZ;->A0B:Ljava/util/Map;

    iget v5, v1, LX/4AZ;->A00:I

    if-lez v5, :cond_11

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0H()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0I()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const v5, 0x18000

    :cond_12
    iget-object v4, v1, LX/4AZ;->A01:LX/4a6;

    iget-boolean v3, v1, LX/4AZ;->A08:Z

    iget-object v2, v1, LX/4AZ;->A02:LX/4AE;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/0CE;->A04:LX/0CE;

    if-nez v6, :cond_21

    sget-object v1, LX/0CE;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/0CE;->A04:LX/0CE;

    if-nez v0, :cond_13

    new-instance v0, LX/0CE;

    invoke-direct {v0, v4, v2, v5, v3}, LX/0CE;-><init>(LX/4a6;LX/4AE;IZ)V

    sput-object v0, LX/0CE;->A04:LX/0CE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3

    :pswitch_f
    iget-object v6, v1, LX/9hA;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_10
    iget-object v2, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/litho/ComponentTree;

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A01:LX/2is;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_15
    monitor-exit v2

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0H:Ljava/util/List;

    return-object v0

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v6

    :catchall_2
    move-exception v3

    monitor-exit v2

    throw v3

    :pswitch_11
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/4kL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/4kL;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_12
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bL;

    iget-object v0, v0, LX/4bL;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_13
    iget-object v1, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_8

    :pswitch_14
    iget-object v2, v1, LX/9hA;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/9hA;

    invoke-direct {v0, v2, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5AX;

    invoke-direct {v6, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :pswitch_15
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v1, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    new-instance v6, LX/5WA;

    invoke-direct {v6, v1, v0}, LX/5WA;-><init>(LX/03s;LX/Yip;)V

    return-object v6

    :pswitch_17
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    new-instance v6, LX/8vg;

    invoke-direct {v6, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    iget-object v3, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v3, LX/8uA;

    iget-object v2, v3, LX/8uA;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_17

    invoke-static {v3, v0, v0}, LX/8uA;->A00(LX/8uA;ZZ)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_17
    iput-object v1, v3, LX/8uA;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/8uA;->A01:LX/01C;

    iput-boolean v0, v3, LX/8uA;->A02:Z

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1a
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ean;

    invoke-interface {v0}, LX/Ean;->Bdj()LX/8jJ;

    move-result-object v6

    return-object v6

    :pswitch_1b
    sget-object v4, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v4, :cond_18

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    :cond_18
    :try_start_5
    invoke-static {v4}, LX/3fx;->A01(Landroid/content/Context;)LX/3fx;

    move-result-object v3

    iget-object v2, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_19

    invoke-static {}, LX/8co;->A00()LX/3aq;

    :cond_19
    iget-object v0, v3, LX/3fx;->A09:LX/3fz;

    iget-object v0, v0, LX/3fz;->A00:LX/5gJ;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/5gJ;->A09:Z

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/3fx;->A07:LX/3hx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hx;->A09:Z

    iput-boolean v0, v1, LX/3hx;->A08:Z

    iget-object v0, v1, LX/3hx;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1a
    invoke-virtual {v3, v4, v2}, LX/3fx;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    const-string v1, "IGOptimizationStartupTaskBinder"

    const-string/jumbo v0, "failed to initialize mobileboost"

    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :pswitch_1c
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6pa;

    invoke-direct {v6, v0}, LX/6pa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1d
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v2

    iget-object v3, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6pa;

    iget-object v1, v3, LX/6pa;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6nn;

    invoke-direct {v0, v2, v1}, LX/6nn;-><init>(LX/4ez;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6nn;->A00()LX/6oj;

    move-result-object v2

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6oq;

    invoke-direct {v1, v0, v2}, LX/6oq;-><init>(LX/6om;LX/6oj;)V

    iget-object v0, v3, LX/6pa;->A00:LX/0Ks;

    new-instance v6, LX/6ow;

    invoke-direct {v6, v0, v1}, LX/6ow;-><init>(LX/0Ks;LX/dkq;)V

    return-object v6

    :pswitch_1e
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7qB;

    invoke-direct {v6, v0}, LX/7qB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1f
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/7qQ;

    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qB;

    iget-object v2, v0, LX/7qB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/AFY;

    invoke-direct {v1, v0, v3, v2}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_20
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7pZ;

    invoke-direct {v6, v0}, LX/7pZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/7qH;

    iget-object v0, v1, LX/7qH;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7qH;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7qH;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7qH;->A00:LX/7qI;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7qH;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vY;

    const-string v0, "All"

    new-instance v6, LX/7qO;

    invoke-direct {v6, v1, v0, v2}, LX/7qO;-><init>(LX/6vY;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_22
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A2d:LX/2qg;

    const-class v0, LX/7qM;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v6

    return-object v6

    :pswitch_23
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qH;

    iget-object v0, v0, LX/7qH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dai;

    new-instance v6, LX/7qP;

    invoke-direct {v6, v0}, LX/7qP;-><init>(LX/Dai;)V

    return-object v6

    :pswitch_24
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qH;

    invoke-virtual {v0}, LX/7qH;->A00()LX/0Ks;

    move-result-object v0

    new-instance v6, LX/7qL;

    invoke-direct {v6, v0}, LX/7qL;-><init>(LX/0Ks;)V

    return-object v6

    :pswitch_25
    iget-object v3, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v3, LX/7qH;

    iget-object v0, v3, LX/7qH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    iget-object v2, v0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_1b

    const-wide v0, 0x8103c3001e1143L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    iget-object v0, v3, LX/7qH;->A04:LX/B69;

    :goto_6
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_1b
    iget-object v0, v3, LX/7qH;->A02:LX/B69;

    goto :goto_6

    :pswitch_26
    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_1c

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_1c
    const v0, 0x19470ae0

    new-instance v6, LX/6vY;

    invoke-direct {v6, v1, v0}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v6

    :pswitch_27
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gN;->A00(Lcom/instagram/common/session/UserSession;)LX/7qJ;

    move-result-object v0

    new-instance v6, LX/7qK;

    invoke-direct {v6, v0}, LX/7qK;-><init>(LX/7qJ;)V

    return-object v6

    :pswitch_28
    iget-object v2, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v2, LX/7qH;

    iget-object v0, v2, LX/7qH;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    invoke-virtual {v2}, LX/7qH;->A00()LX/0Ks;

    move-result-object v0

    new-instance v6, LX/7qM;

    invoke-direct {v6, v0, v1}, LX/7qM;-><init>(LX/0Ks;LX/Yav;)V

    return-object v6

    :pswitch_29
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pY;

    iget-object v0, v0, LX/7pY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7pZ;

    invoke-direct {v6, v0}, LX/7pZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2a
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7qE;

    invoke-direct {v6, v0}, LX/7qE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2b
    iget-object v2, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v2, LX/7qE;

    iget-object v1, v2, LX/7qE;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    invoke-virtual {v0}, LX/7pZ;->Cky()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/7qE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nam;

    invoke-virtual {v0}, LX/Nam;->A01()LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_1d

    iget-object v6, v1, LX/6vZ;->A00:Ljava/lang/Object;

    if-nez v6, :cond_21

    :cond_1d
    new-instance v6, LX/UQN;

    invoke-direct {v6}, LX/UQN;-><init>()V

    return-object v6

    :cond_1e
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    invoke-virtual {v0}, LX/7pZ;->CBt()J

    move-result-wide v4

    const-wide/16 v2, 0xc

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1f

    sget-object v9, LX/7rJ;->A02:Ljava/util/List;

    sget-object v13, LX/7rJ;->A05:[I

    sget-object v10, LX/7rJ;->A03:[F

    new-array v11, v1, [F

    sget-object v12, LX/7rJ;->A04:[F

    sget-object v14, LX/7rJ;->A06:[Lcom/facebook/odin/model/Matrix;

    sget-object v15, LX/7rJ;->A07:[[F

    sget-object v7, LX/7rJ;->A00:Lcom/facebook/odin/model/Matrix;

    sget-object v8, LX/7rJ;->A01:Lcom/facebook/odin/model/Matrix;

    :goto_7
    new-instance v6, LX/7rN;

    invoke-direct/range {v6 .. v15}, LX/7rN;-><init>(Lcom/facebook/odin/model/Matrix;Lcom/facebook/odin/model/Matrix;Ljava/util/List;[F[F[F[I[Lcom/facebook/odin/model/Matrix;[[F)V

    return-object v6

    :cond_1f
    sget-object v9, LX/ARl;->A02:Ljava/util/List;

    sget-object v13, LX/ARl;->A05:[I

    sget-object v10, LX/ARl;->A03:[F

    new-array v11, v1, [F

    sget-object v12, LX/ARl;->A04:[F

    sget-object v14, LX/ARl;->A06:[Lcom/facebook/odin/model/Matrix;

    sget-object v15, LX/ARl;->A07:[[F

    sget-object v7, LX/ARl;->A00:Lcom/facebook/odin/model/Matrix;

    sget-object v8, LX/ARl;->A01:Lcom/facebook/odin/model/Matrix;

    goto :goto_7

    :pswitch_2c
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-object v0, v0, LX/6dD;->A0C:LX/ovi;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/ovi;->onNetworkAvailable()V

    :cond_20
    :goto_8
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_21
    return-object v6

    :pswitch_2d
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qE;

    iget-object v0, v0, LX/7qE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7pZ;

    invoke-direct {v6, v0}, LX/7pZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2e
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7qD;

    invoke-direct {v6, v0}, LX/7qD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2f
    iget-object v4, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v4, LX/7qD;

    iget-object v2, v4, LX/7qD;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omw;

    invoke-interface {v0}, LX/Omw;->CQ3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_22

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lnz;

    iget-object v0, v4, LX/7qD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8FO;

    iget-object v0, v4, LX/7qD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8F5;

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/8FP;

    invoke-direct {v6, v3, v0, v2, v1}, LX/8FP;-><init>(LX/Lnz;LX/6om;LX/8FO;LX/8F5;)V

    return-object v6

    :cond_22
    iget-object v0, v4, LX/7qD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7qE;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lnz;

    new-instance v6, LX/7qF;

    invoke-direct {v6, v0, v1}, LX/7qF;-><init>(LX/Lnz;LX/Ca7;)V

    return-object v6

    :pswitch_30
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qD;

    iget-object v3, v0, LX/7qD;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/7qE;

    const/16 v1, 0x39

    new-instance v0, LX/9hA;

    invoke-direct {v0, v3, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_31
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qD;

    iget-object v0, v0, LX/7qD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7pZ;

    invoke-direct {v6, v0}, LX/7pZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_32
    iget-object v3, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/7qD;

    const/16 v1, 0x3d

    new-instance v0, LX/9hA;

    invoke-direct {v0, v3, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qD;

    iget-object v0, v0, LX/7qD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_33
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/0j2;

    invoke-direct {v6, v0}, LX/0j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_34
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1P:LX/2qg;

    const-class v0, LX/0j3;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v6

    return-object v6

    :pswitch_35
    iget-object v0, v1, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0j2;

    iget-object v0, v0, LX/0j2;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    new-instance v1, LX/0MD;

    invoke-direct {v1, v0}, LX/0MD;-><init>(LX/Yav;)V

    const-string/jumbo v0, "story_prefetch"

    new-instance v6, LX/0j3;

    invoke-direct {v6, v1, v0}, LX/0j3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2c
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
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
        :pswitch_0
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
    .end packed-switch
.end method
