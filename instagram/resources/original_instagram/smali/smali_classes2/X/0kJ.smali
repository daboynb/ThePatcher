.class public final LX/0kJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9Tv;LX/2ej;LX/Cbo;LX/Dem;LX/0kO;LX/3va;IZ)LX/0kI;
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    sget-object v3, LX/0kI;->A0V:LX/EaV;

    if-eqz p5, :cond_4

    invoke-interface {p5}, LX/Dem;->GDM()Z

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_0
    :goto_0
    sput-boolean v1, LX/0kI;->A0T:Z

    if-eqz p5, :cond_1

    invoke-interface {p5}, LX/Dem;->D8d()I

    move-result v4

    :cond_1
    sput v4, LX/0kI;->A0R:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v6, LX/0kP;->A04:LX/0kP;

    if-nez v6, :cond_2

    new-instance v6, LX/0kP;

    invoke-direct {v6}, LX/0kP;-><init>()V

    sput-object v6, LX/0kP;->A04:LX/0kP;

    :cond_2
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0kR;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v1, LX/0kR;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/0kR;->A00:F

    :cond_3
    const/4 v0, 0x0

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/0kI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/0kI;->A07:LX/9Tv;

    iput-object p4, v1, LX/0kI;->A0C:LX/Cbo;

    move/from16 v7, p8

    iput v7, v1, LX/0kI;->A03:I

    iput-object v6, v1, LX/0kI;->A09:LX/0kP;

    iput-object p1, v1, LX/0kI;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v3, v1, LX/0kI;->A0D:LX/EaV;

    iput-object v5, v1, LX/0kI;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object p3, v1, LX/0kI;->A08:LX/2ej;

    iput-object p7, v1, LX/0kI;->A0G:LX/3va;

    iput-object p6, v1, LX/0kI;->A0F:LX/0kO;

    iput-object v0, v1, LX/0kI;->A0K:LX/oiw;

    iput-object v0, v1, LX/0kI;->A0I:LX/oiw;

    iput-object v0, v1, LX/0kI;->A0J:LX/oiw;

    iput-boolean v2, v1, LX/0kI;->A0Q:Z

    move/from16 v5, p9

    iput-boolean v5, v1, LX/0kI;->A0P:Z

    iput-boolean v2, v1, LX/0kI;->A0O:Z

    iput v4, v1, LX/0kI;->A00:I

    iput-object v0, v1, LX/0kI;->A0L:LX/oiw;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/EaV;->FbO(Ljava/lang/String;)V

    new-instance v0, LX/0kS;

    invoke-direct {v0}, LX/0kS;-><init>()V

    iput-object v0, v1, LX/0kI;->A0E:LX/0kS;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, v1, LX/0kI;->A02:I

    new-instance v0, LX/0kW;

    invoke-direct {v0, v1}, LX/0kW;-><init>(LX/0kI;)V

    iput-object v0, v1, LX/0kI;->A0H:Ljava/lang/Runnable;

    new-instance v0, LX/0kX;

    invoke-direct {v0, v1}, LX/0kX;-><init>(LX/0kI;)V

    iput-object v0, v1, LX/0kI;->A0A:LX/Dvn;

    invoke-static {p0, v0, v2}, LX/0kY;->A00(Landroid/content/Context;LX/Dvn;Z)LX/0lB;

    move-result-object v0

    iput-object v0, v1, LX/0kI;->A0B:LX/0lB;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9Tv;LX/2ej;LX/Cbo;LX/EaV;LX/Dem;LX/0kO;LX/3va;LX/oiw;LX/oiw;LX/oiw;LX/oiw;IZZZ)LX/0kI;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p9

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    if-nez p6, :cond_5

    sget-object p6, LX/0kI;->A0V:LX/EaV;

    const/4 v1, 0x1

    if-eqz p7, :cond_4

    invoke-interface {p7}, LX/Dem;->GDM()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_0
    :goto_0
    sput-boolean v1, LX/0kI;->A0T:Z

    :goto_1
    if-eqz p7, :cond_3

    invoke-interface {p7}, LX/Dem;->D8d()I

    move-result v0

    :goto_2
    sput v0, LX/0kI;->A0R:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v6, LX/0kP;->A04:LX/0kP;

    if-nez v6, :cond_1

    new-instance v6, LX/0kP;

    invoke-direct {v6}, LX/0kP;-><init>()V

    sput-object v6, LX/0kP;->A04:LX/0kP;

    :cond_1
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0kR;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v1, LX/0kR;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/0kR;->A00:F

    :cond_2
    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/0kI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/0kI;->A07:LX/9Tv;

    iput-object p5, v1, LX/0kI;->A0C:LX/Cbo;

    move/from16 v0, p14

    iput v0, v1, LX/0kI;->A03:I

    iput-object v6, v1, LX/0kI;->A09:LX/0kP;

    iput-object p2, v1, LX/0kI;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p6, v1, LX/0kI;->A0D:LX/EaV;

    iput-object v5, v1, LX/0kI;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object p4, v1, LX/0kI;->A08:LX/2ej;

    iput-object v4, v1, LX/0kI;->A0G:LX/3va;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/0kI;->A0F:LX/0kO;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/0kI;->A0K:LX/oiw;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/0kI;->A0I:LX/oiw;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/0kI;->A0J:LX/oiw;

    move/from16 v0, p15

    iput-boolean v0, v1, LX/0kI;->A0Q:Z

    move/from16 v0, p16

    iput-boolean v0, v1, LX/0kI;->A0P:Z

    move/from16 v0, p17

    iput-boolean v0, v1, LX/0kI;->A0O:Z

    iput v3, v1, LX/0kI;->A00:I

    move-object/from16 v0, p13

    iput-object v0, v1, LX/0kI;->A0L:LX/oiw;

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, LX/EaV;->FbO(Ljava/lang/String;)V

    new-instance v0, LX/0kS;

    invoke-direct {v0}, LX/0kS;-><init>()V

    iput-object v0, v1, LX/0kI;->A0E:LX/0kS;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, v1, LX/0kI;->A02:I

    new-instance v0, LX/0kW;

    invoke-direct {v0, v1}, LX/0kW;-><init>(LX/0kI;)V

    iput-object v0, v1, LX/0kI;->A0H:Ljava/lang/Runnable;

    new-instance v0, LX/0kX;

    invoke-direct {v0, v1}, LX/0kX;-><init>(LX/0kI;)V

    iput-object v0, v1, LX/0kI;->A0A:LX/Dvn;

    invoke-static {p1, v0, v2}, LX/0kY;->A00(Landroid/content/Context;LX/Dvn;Z)LX/0lB;

    move-result-object v0

    iput-object v0, v1, LX/0kI;->A0B:LX/0lB;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    sput-boolean v3, LX/0kI;->A0S:Z

    goto/16 :goto_1
.end method
