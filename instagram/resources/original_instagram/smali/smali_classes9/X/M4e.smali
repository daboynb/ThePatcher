.class public final LX/M4e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M4e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M4e;->A00:LX/M4e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 30

    move-object/from16 v8, p11

    move-object/from16 v9, p9

    const-string v14, ""

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    invoke-static {v3, v6, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v29, p4

    invoke-static/range {v29 .. v29}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A0D:Ljava/lang/Integer;

    if-eq v4, v7, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d4000627b4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8106d4000d27baL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8106d4002727cdL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    :cond_2
    move v2, v11

    :cond_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v23

    :goto_0
    move-object/from16 v20, p7

    move-object/from16 v13, v20

    move-object/from16 v1, p12

    move-object v12, v1

    if-ne v4, v7, :cond_6

    if-nez p7, :cond_4

    move-object v13, v14

    :cond_4
    new-instance v11, LX/NVA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/NVA;->A00:Ljava/lang/String;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v11, LX/OnH;

    const/4 v7, 0x0

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/L1d;

    move-object/from16 v22, p8

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v23}, LX/L1d;-><init>(LX/OnH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v11, LX/L0P;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p15

    iput-boolean v0, v11, LX/L0P;->A01:Z

    move/from16 v0, v16

    iput-boolean v0, v11, LX/L0P;->A03:Z

    iput-boolean v10, v11, LX/L0P;->A02:Z

    iput-object v9, v11, LX/L0P;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/LdI;->A06:LX/LdI;

    new-instance v12, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v23, p10

    move-object/from16 v25, p5

    move-object/from16 v24, p6

    move-object/from16 v22, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v29

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v28}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x3

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/Kv9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/26W;->A00:LX/26W;

    invoke-static {v14}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/MBe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v9, LX/MBe;->A0A:Ljava/lang/String;

    iput-object v7, v9, LX/MBe;->A06:Ljava/lang/String;

    iput v15, v9, LX/MBe;->A00:I

    iput-object v4, v9, LX/MBe;->A05:Ljava/lang/Integer;

    iput-object v7, v9, LX/MBe;->A0B:Ljava/lang/String;

    iput-object v8, v9, LX/MBe;->A02:LX/L1d;

    iput-boolean v2, v9, LX/MBe;->A0J:Z

    iput-object v11, v9, LX/MBe;->A04:LX/L0P;

    move/from16 v0, v16

    iput-boolean v0, v9, LX/MBe;->A0H:Z

    iput-object v14, v9, LX/MBe;->A07:Ljava/lang/String;

    iput-object v12, v9, LX/MBe;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-boolean v3, v9, LX/MBe;->A0D:Z

    iput-boolean v3, v9, LX/MBe;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, v9, LX/MBe;->A0G:Z

    iput-boolean v3, v9, LX/MBe;->A0F:Z

    iput-boolean v3, v9, LX/MBe;->A0L:Z

    iput-object v13, v9, LX/MBe;->A03:LX/Kv9;

    iput-object v10, v9, LX/MBe;->A0C:Ljava/util/List;

    iput-object v7, v9, LX/MBe;->A08:Ljava/lang/String;

    iput-boolean v3, v9, LX/MBe;->A0I:Z

    iput-boolean v3, v9, LX/MBe;->A0K:Z

    iput-object v1, v9, LX/MBe;->A09:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    new-instance v4, LX/NOn;

    move-object/from16 v2, p13

    move-object/from16 v1, p14

    invoke-direct {v4, v0, v2, v1}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "IMPLEMENTATION"

    invoke-static {v6}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1c000052b5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    move-object v3, v5

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :goto_3
    const/16 v2, 0x30

    sget-object v0, LX/86c;->A05:LX/86c;

    new-instance v1, LX/Hr5;

    invoke-direct {v1, v6, v0, v2}, LX/N0c;-><init>(LX/Rcj;LX/86c;I)V

    iput-object v6, v1, LX/Hr5;->A00:LX/Rcj;

    iput-object v9, v1, LX/Hr5;->A01:LX/MBe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v10, "WRITE_WITH_AI_IMPLEMENTATION"

    move-object v6, v3

    move-object v8, v4

    move-object v9, v1

    move/from16 v11, v16

    invoke-static/range {v5 .. v11}, LX/MEt;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ody;LX/Opk;LX/N0c;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    if-nez p12, :cond_7

    move-object v12, v14

    :cond_7
    if-nez p7, :cond_8

    move-object v13, v14

    :cond_8
    if-nez p11, :cond_9

    move-object v8, v14

    :cond_9
    new-instance v11, LX/NVH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/NVH;->A01:Ljava/lang/String;

    iput-object v13, v11, LX/NVH;->A03:Ljava/lang/String;

    iput-object v8, v11, LX/NVH;->A00:Ljava/lang/String;

    iput-object v9, v11, LX/NVH;->A02:Ljava/lang/String;

    :goto_4
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-ne v4, v0, :cond_d

    if-nez p12, :cond_b

    move-object v12, v14

    :cond_b
    if-nez p7, :cond_c

    move-object v13, v14

    :cond_c
    new-instance v11, LX/NVG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/NVG;->A00:Ljava/lang/String;

    iput-object v13, v11, LX/NVG;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    if-nez p9, :cond_e

    move-object v9, v14

    :cond_e
    if-nez p7, :cond_f

    move-object v13, v14

    :cond_f
    new-instance v11, LX/NVF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/NVF;->A00:Ljava/lang/String;

    iput-object v13, v11, LX/NVF;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_10
    move-object/from16 v23, v14

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v8

    sget-object v7, LX/HpA;->A0B:LX/KLa;

    const/16 v2, 0x30

    sget-object v0, LX/86c;->A05:LX/86c;

    new-instance v1, LX/Hr5;

    invoke-direct {v1, v6, v0, v2}, LX/N0c;-><init>(LX/Rcj;LX/86c;I)V

    iput-object v6, v1, LX/Hr5;->A00:LX/Rcj;

    iput-object v9, v1, LX/Hr5;->A01:LX/MBe;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v7

    :try_start_0
    sget-object v4, LX/HpS;->A01:LX/Ki8;

    iget-object v3, v1, LX/Hr5;->A00:LX/Rcj;

    new-instance v2, LX/HpA;

    invoke-direct {v2, v5, v3}, LX/MJV;-><init>(Landroid/content/Context;LX/Rcj;)V

    iput-object v1, v2, LX/HpA;->A07:LX/Hr5;

    iput-object v8, v2, LX/HpA;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/86b;->A02:LX/86b;

    iput-object v0, v2, LX/HpA;->A00:LX/86b;

    iget-object v1, v1, LX/Hr5;->A01:LX/MBe;

    new-instance v0, LX/MIa;

    invoke-direct {v0, v3, v1}, LX/MIa;-><init>(LX/Rcj;LX/MBe;)V

    iput-object v0, v2, LX/HpA;->A04:LX/MIa;

    new-instance v0, LX/MNL;

    invoke-direct {v0, v1}, LX/MNL;-><init>(LX/MBe;)V

    iput-object v0, v2, LX/HpA;->A05:LX/MNL;

    invoke-static {v10}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    iget-object v0, v0, LX/LdV;->A00:LX/LdU;

    iput-object v0, v2, LX/HpA;->A01:LX/LdU;

    invoke-static {v10}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    iget-boolean v0, v0, LX/LdV;->A04:Z

    iput-boolean v0, v2, LX/HpA;->A0A:Z

    const/16 v0, 0x46

    invoke-static {v5, v3, v2, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/HpA;->A08:LX/B69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v2}, LX/Ki8;->A00(LX/HpS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v9, ""

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move/from16 v16, v15

    invoke-virtual/range {v0 .. v16}, LX/M4e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void
.end method
