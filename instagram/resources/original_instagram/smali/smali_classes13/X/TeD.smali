.class public final LX/TeD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7Ip;

.field public static A01:Ljava/util/List;

.field public static final A02:LX/TeD;

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TeD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeD;->A02:LX/TeD;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeD;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    sput-object v0, LX/TFK;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Ip;)D
    .locals 4

    iget-object p0, p0, LX/7Ip;->A03:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Io;

    iget-object v0, v1, LX/7Io;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/TcF;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7Io;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/TcF;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v2

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static final A01()LX/7Ip;
    .locals 9

    sget-object v8, LX/TeD;->A03:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v3, LX/TeD;->A00:LX/7Ip;

    if-nez v3, :cond_3

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LX/2dz;

    iget-object v0, v0, LX/2dz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ho;

    const-string v0, "null cannot be cast to non-null type com.instagram.quickexperiment.impl.QuickExperimentManagerImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2ho;->A00:LX/2hm;

    iget-object v7, v0, LX/2hm;->A00:LX/2fo;

    goto :goto_1

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/2fo;->A0H()LX/7Ip;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/TeD;->A00(LX/7Ip;)D

    move-result-wide v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v4

    if-gtz v0, :cond_1

    invoke-virtual {v7}, LX/2fo;->A0K()V

    invoke-virtual {v7}, LX/2fo;->A0H()LX/7Ip;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/TeD;->A00(LX/7Ip;)D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_3

    :cond_1
    sput-object v3, LX/TeD;->A00:LX/7Ip;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v8

    return-object v6

    :cond_3
    :goto_2
    monitor-exit v8

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/BI4;)LX/QuF;
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/BI4;->A02()Ljava/lang/Object;

    move-result-object v5

    iget-wide v1, p1, LX/BI4;->A00:J

    instance-of v0, p1, LX/8A9;

    if-eqz v0, :cond_4

    sget-object v0, LX/2cf;->A00:LX/2cf;

    invoke-virtual {v0, p0}, LX/2cf;->A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object p1

    :goto_0
    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v0

    iput-boolean v3, v0, LX/0A6;->A00:Z

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v6

    iput-boolean v3, v6, LX/0A3;->A02:Z

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v0

    iput-boolean v3, v0, LX/0A6;->A00:Z

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object p0

    iput-boolean v3, p0, LX/0A3;->A01:Z

    invoke-static {v1, v2}, LX/776;->A01(J)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_1
    iget-object v1, v6, LX/0A3;->A00:LX/08q;

    iget-object v2, v1, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v1, LX/QuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QuF;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/QuF;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/QuF;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/QuF;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/2cf;->A00:LX/2cf;

    invoke-virtual {v0}, LX/2cf;->A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/BI4;)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, LX/TeD;->A02(Lcom/instagram/common/session/UserSession;LX/BI4;)LX/QuF;

    move-result-object v3

    iget-object v2, v3, LX/QuF;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ValueSource["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/QuF;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/QuF;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",default"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    iget-object v5, v3, LX/QuF;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/QuF;->A02:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",latest"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p1, LX/BI4;->A01:Ljava/lang/String;

    const-string v2, "_"

    const-string v1, " "

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n("

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string p0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string p0, "server"

    goto :goto_0

    :pswitch_2
    const-string p0, "override"

    goto :goto_0

    :pswitch_3
    const-string p0, "default[before mc init]"

    goto :goto_0

    :pswitch_4
    const-string p0, "default[after mc dispose]"

    goto :goto_0

    :pswitch_5
    const-string p0, "default[null server value]"

    goto :goto_0

    :pswitch_6
    const-string p0, "default[no data]"

    goto :goto_0

    :pswitch_7
    const-string p0, "default[missing server value]"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v1, "^(ig_|android_|launcher_)+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, p0, v3}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "(_launcher|_universe)$"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    const-string v0, " "

    invoke-static {v2, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05()Ljava/util/List;
    .locals 12

    sget-object v5, LX/TeD;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/TeD;->A01:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/TeD;->A01()LX/7Ip;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Ip;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Io;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7Io;->A00()J

    move-result-wide v7

    iget v1, v2, LX/7Io;->A0D:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/7Io;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7Io;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0, v7, v8}, LX/2MA;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8A9;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/7Io;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7Io;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v6, LX/07R;

    invoke-direct/range {v6 .. v11}, LX/BI4;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/TeD;->A00:LX/7Ip;

    if-eqz v0, :cond_2

    sput-object v4, LX/TeD;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YbR;LX/2cg;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f131f93

    :goto_0
    invoke-static {p0, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {p3, p1, v2}, LX/2cg;->A08(Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0}, LX/2cg;->A01(LX/HO9;Ljava/lang/Integer;)LX/2hn;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2hn;->A01(LX/YbR;)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/UbT;->A00:LX/UbT;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/247;->A0C(Landroid/content/Context;)Z

    goto :goto_1

    :cond_1
    const v0, 0x7f1322ef

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroidx/fragment/app/Fragment;LX/BRD;Lcom/instagram/common/session/UserSession;LX/QWn;Ljava/lang/Runnable;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 24

    const/4 v12, 0x1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p6

    invoke-static {v12, v15, v0, v14}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v1, "QuickExperimentHelper"

    const-string v0, "Returning empty menu items due to null parent context, probably the research result returned after user left the search UI"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v15}, LX/TWm;->A00(Lcom/instagram/common/session/UserSession;)LX/Sk8;

    move-result-object v16

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BI4;

    iget-object v7, v2, LX/BI4;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/TeD;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p4

    if-nez v0, :cond_7

    if-eqz p7, :cond_a

    const v0, 0x7f1338f3

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, LX/JHp;

    invoke-direct {v6, v1, v0}, LX/JHp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/TjQ;

    invoke-direct {v0, v1, v2, v5, v15}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/JHp;->A03:Landroid/view/View$OnClickListener;

    :cond_3
    if-eqz p4, :cond_6

    iget-object v0, v8, LX/QWn;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0820da

    if-nez v1, :cond_5

    :cond_4
    const v0, 0x7f0820c8

    :cond_5
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, v6, LX/JHp;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    new-instance v0, LX/TjQ;

    move-object/from16 v9, p5

    invoke-direct {v0, v1, v2, v9, v8}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/JHp;->A04:Landroid/view/View$OnClickListener;

    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p4, :cond_8

    iget-object v0, v8, LX/QWn;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    iget-wide v0, v2, LX/BI4;->A00:J

    invoke-static {v0, v1}, LX/776;->A01(J)I

    move-result v0

    if-ne v0, v12, :cond_9

    invoke-static {v15, v2}, LX/TeD;->A02(Lcom/instagram/common/session/UserSession;LX/BI4;)LX/QuF;

    move-result-object v0

    invoke-static {v15, v2}, LX/TeD;->A03(Lcom/instagram/common/session/UserSession;LX/BI4;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LX/QuF;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v6, LX/JEN;

    invoke-direct {v6, v0, v7, v1}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    new-instance v1, LX/TkZ;

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/TkZ;-><init>(LX/BRD;Lcom/instagram/common/session/UserSession;LX/Sk8;LX/BI4;LX/JEN;)V

    new-instance v0, LX/TjZ;

    move/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/TjZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v6, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v6, LX/JEN;->A07:Landroid/view/View$OnLongClickListener;

    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v15, v2}, LX/TeD;->A03(Lcom/instagram/common/session/UserSession;LX/BI4;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/JEM;

    invoke-direct {v6, v13, v0, v1}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    new-instance v11, LX/ORt;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, LX/ORt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    new-instance v0, LX/TjZ;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/TjZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v6, LX/JEM;->A07:Landroid/view/View$OnClickListener;

    iput-object v0, v6, LX/JEM;->A08:Landroid/view/View$OnLongClickListener;

    goto :goto_2

    :cond_a
    const-string v0, ""

    goto/16 :goto_1
.end method
