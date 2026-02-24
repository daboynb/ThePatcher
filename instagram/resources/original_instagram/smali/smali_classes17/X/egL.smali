.class public final LX/egL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/egL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/egL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/egL;->A00:LX/egL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 2

    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/LjV;)LX/a7Y;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    sget-object v21, LX/26W;->A00:LX/26W;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v4

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, p2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208100ba003e0205L    # 4.058014730054566E-152

    invoke-static {v6, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x2081108f001861d8L    # 4.072774813404934E-152

    invoke-static {v3, v7, v6, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208100ba000801e0L

    invoke-static {v6, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x2081108f000561ceL    # 4.072774812349115E-152

    invoke-static {v3, v7, v6, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8300ba003f002cL    # 3.3826174722999364E-306

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x83108f0019068cL

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_0
    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    const-string v8, ","

    invoke-static {v7, v8, v2}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v3}, LX/3oX;->A01(LX/LjV;)Z

    move-result v17

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8300ba000e0029L

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x83108f00070689L

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    const/16 v9, 0x19

    new-instance v0, LX/9ja;

    invoke-direct {v0, v9}, LX/9ja;-><init>(I)V

    invoke-static {v7, v0}, LX/2xq;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    :cond_2
    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8300ba0012002aL    # 3.3826174704349E-306

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x83108f0009068aL

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v1

    :cond_3
    new-instance v0, LX/9ja;

    invoke-direct {v0, v9}, LX/9ja;-><init>(I)V

    invoke-static {v10, v0}, LX/2xq;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    :cond_4
    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8100ba001c01eeL

    invoke-static {v9, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81108f000b61d0L

    invoke-static {v3, v10, v9, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8100ba003201feL

    invoke-static {v9, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81108f000e61d2L

    invoke-static {v3, v10, v9, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8300ba0031002bL

    invoke-static {v9, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x83108f000d068bL

    invoke-static {v9, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v1

    :cond_5
    invoke-static {v10, v8, v2}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8100ba00440208L

    invoke-static {v9, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81108f001b61daL

    invoke-static {v3, v11, v9, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8300ba0045002dL

    invoke-static {v11, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x83108f001c068dL

    invoke-static {v15, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v11, v1

    :cond_6
    invoke-static {v11, v8, v2}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ba004a020dL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81108f002161dfL

    invoke-static {v3, v11, v2, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8200ba000f02ddL

    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82108f00081f3dL

    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v15, v1

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_8

    long-to-int v12, v0

    :cond_8
    new-instance v2, LX/aB0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v2, LX/aB0;->A09:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/aB0;->A04:Ljava/util/List;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/aB0;->A0C:Z

    move/from16 v0, v22

    iput-boolean v0, v2, LX/aB0;->A0E:Z

    const/16 v0, 0x28

    iput v0, v2, LX/aB0;->A01:I

    iput v12, v2, LX/aB0;->A00:I

    iput-wide v4, v2, LX/aB0;->A02:J

    move/from16 v0, v17

    iput-boolean v0, v2, LX/aB0;->A0A:Z

    iput-object v7, v2, LX/aB0;->A07:Ljava/util/Map;

    iput-object v6, v2, LX/aB0;->A08:Ljava/util/Map;

    iput-boolean v14, v2, LX/aB0;->A0B:Z

    iput-boolean v13, v2, LX/aB0;->A0F:Z

    iput-object v10, v2, LX/aB0;->A05:Ljava/util/List;

    iput-boolean v9, v2, LX/aB0;->A0G:Z

    iput-object v8, v2, LX/aB0;->A06:Ljava/util/List;

    move/from16 v0, v22

    iput-boolean v0, v2, LX/aB0;->A0D:Z

    iput-boolean v11, v2, LX/aB0;->A0H:Z

    move-object/from16 v0, v21

    iput-object v0, v2, LX/aB0;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/3oX;->A02(LX/LjV;)Z

    move-result v16

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8400ba00020010L

    invoke-static {v4, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84108f000203c7L

    invoke-static {v4, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v5, v1

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8200ba000502dcL

    invoke-static {v4, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82108f00031f3cL

    invoke-static {v4, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v5, v1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8100ba000301dcL

    invoke-static {v4, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81108f000461cdL

    invoke-static {v3, v5, v4, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8100ba00460209L

    invoke-static {v4, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81108f001d61dbL

    invoke-static {v3, v5, v4, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v11, LX/do5;

    invoke-direct/range {v11 .. v18}, LX/do5;-><init>(DJZZZ)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8100ba003301ffL

    invoke-static {v4, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81108f000f61d3L

    invoke-static {v3, v5, v4, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8200ba003c02e4L

    invoke-static {v4, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82108f00161f41L

    invoke-static {v4, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v1

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, LX/big;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/big;->A01:Z

    iput-wide v0, v4, LX/big;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8100ba0049020cL

    invoke-static {v5, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81108f002061deL    # 3.037614228314E-306

    invoke-static {v3, v6, v5, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8100ba0047020aL

    invoke-static {v6, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81108f001e61dcL

    invoke-static {v3, v7, v6, v0, v1}, LX/egL;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81149800006c69L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208100ba004d0210L    # 4.05801473088811E-152

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v3}, LX/3oX;->A04(LX/LjV;)Z

    move-result v9

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208100ba00540213L    # 4.058014731277095E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x2081108f002a61e4L    # 4.072774814405186E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/3oX;->A00(LX/LjV;)Z

    new-instance v1, LX/a7Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a7Y;->A02:LX/aB0;

    iput-object v11, v1, LX/a7Y;->A00:LX/do5;

    iput-object v4, v1, LX/a7Y;->A01:LX/big;

    iput-boolean v5, v1, LX/a7Y;->A05:Z

    iput-boolean v7, v1, LX/a7Y;->A07:Z

    iput-boolean v8, v1, LX/a7Y;->A06:Z

    iput-boolean v10, v1, LX/a7Y;->A04:Z

    iput-boolean v9, v1, LX/a7Y;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
