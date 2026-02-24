.class public final LX/AvG;
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

    iput p2, p0, LX/AvG;->$t:I

    iput-object p1, p0, LX/AvG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;
    .locals 1

    new-instance v0, LX/AvG;

    invoke-direct {v0, p1, p2}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;
    .locals 1

    new-instance v0, LX/AvG;

    invoke-direct {v0, p1, p2}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/AvG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    invoke-virtual {v0}, LX/K1h;->A00()V

    goto/16 :goto_d

    :pswitch_2
    iget-object v2, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v2, LX/K1h;

    iget-object v0, v2, LX/K1h;->A04:LX/OCN;

    iget-object v0, v0, LX/OCN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/K1h;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v0, v0, LX/K1h;->A04:LX/OCN;

    iget-object v0, v0, LX/OCN;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v0, v0, LX/K1h;->A04:LX/OCN;

    iget-object v0, v0, LX/OCN;->A08:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, LX/K1h;

    iget-object v0, v1, LX/K1h;->A03:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/K1h;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/K1h;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v0, v0, LX/K1h;->A04:LX/OCN;

    iget-object v0, v0, LX/OCN;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/OCN;

    iget-object v0, v0, LX/OCN;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v2, LX/OCN;

    const/4 v1, 0x0

    iget-object v0, v2, LX/OCN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iput-object v1, v2, LX/OCN;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v2, LX/OCN;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/OCN;->A00:F

    iput-boolean v1, v2, LX/OCN;->A03:Z

    iput-boolean v1, v2, LX/OCN;->A04:Z

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1c

    goto/16 :goto_3

    :pswitch_b
    new-instance v2, LX/JL7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/JL7;->A00:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_c
    iget-object v4, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    new-instance v3, LX/K09;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ad4001744acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/K09;->A09:Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ad4000e04b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v3, LX/K09;->A0A:[B

    sget-object v0, LX/NUp;->$redex_init_class:LX/NUp;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ad4000f04b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v0, v3, LX/K09;->A03:I

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ad4001404baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput v0, v3, LX/K09;->A02:I

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ad4001104b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput v0, v3, LX/K09;->A05:I

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ad4001204b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput v0, v3, LX/K09;->A04:I

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ad4001004b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iput v0, v3, LX/K09;->A07:I

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ad4001304b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iput v0, v3, LX/K09;->A06:I

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ad4000b1856L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-float v0, v1

    iput v0, v3, LX/K09;->A00:F

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ad4000c1857L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-float v0, v1

    iput v0, v3, LX/K09;->A01:F

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ad4001904bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_d
    iget-object v2, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    new-instance v1, LX/K1w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/K1w;->A00:LX/0AE;

    goto/16 :goto_10

    :pswitch_e
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    if-eqz v0, :cond_3

    check-cast v0, LX/Eba;

    iget-object v0, v0, LX/Eba;->A0B:Ljava/lang/Object;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v4, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const v1, 0x72d35efa

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "barcelona_trending_topics_repository"

    new-instance v2, Lcom/instagram/barcelona/search/data/SearchTopicsRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v2, Lcom/instagram/barcelona/search/data/SearchTopicsRepository;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, v4, v3}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/search/data/SearchTopicsRepository;->A00:LX/261;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Dwg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dwg;->A00:LX/0RQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/barcelona/search/data/SearchTopicsRepository;->A03:LX/AWJ;

    iput-object v0, v2, Lcom/instagram/barcelona/search/data/SearchTopicsRepository;->A04:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/barcelona/search/data/SearchTopicsRepository;->A02:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_12
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/43y;->A63:LX/43y;

    goto :goto_2

    :pswitch_13
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/43y;->A61:LX/43y;

    goto :goto_2

    :pswitch_14
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_15
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    iget-object v0, v0, LX/OC7;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_17
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sgv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Sgv;->AKb(Z)V

    goto/16 :goto_d

    :pswitch_18
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IQ7;->A02:LX/IQ7;

    goto :goto_2

    :pswitch_19
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IQ7;->A04:LX/IQ7;

    goto :goto_2

    :pswitch_1a
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IQ7;->A03:LX/IQ7;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_1b
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH3;

    iget-object v0, v0, LX/EH3;->A02:Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_1c
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/26h;

    invoke-direct {v0, v1, v2}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v15, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v15, LX/FZT;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    instance-of v0, v13, Landroid/app/Application;

    if-eqz v0, :cond_4

    check-cast v13, Landroid/app/Application;

    if-nez v13, :cond_5

    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v13

    :cond_5
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v15}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v11

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "ARGS_CLIPS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const-string v10, ""

    :cond_7
    sget-object v9, LX/26W;->A00:LX/26W;

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const v8, 0x7fffffff

    if-eqz v1, :cond_8

    const-string v0, "ARGS_MAXIMUM_ALLOWED_MEDIA_TO_SELECT"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_8
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "ARGS_MINIMUM_CLIP_DURATION_MS_TO_SELECT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    const-string v0, "ARGS_ALLOW_PHOTOS"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "ARGS_ALLOW_VIDEOS"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_11

    :goto_5
    if-eqz v2, :cond_f

    if-eqz v3, :cond_e

    sget-object v6, LX/2L0;->A04:LX/2L0;

    :goto_6
    iget-boolean v5, v15, LX/FZT;->A03:Z

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "ARGS_INITIAL_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    iget-object v0, v15, LX/FZT;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const-string v0, "ARGS_SHOULD_FORCE_DARK_MODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_b
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "ARGS_GALLERY_LOAD_LOGGING_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/GPT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/GPT;->A01:Landroid/app/Application;

    iput-object v12, v1, LX/GPT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/GPT;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v10, v1, LX/GPT;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/GPT;->A0A:Ljava/util/List;

    iput v8, v1, LX/GPT;->A00:I

    iput-object v7, v1, LX/GPT;->A07:Ljava/lang/Integer;

    iput-object v6, v1, LX/GPT;->A03:LX/2L0;

    iput-boolean v5, v1, LX/GPT;->A0B:Z

    iput-object v4, v1, LX/GPT;->A06:Ljava/lang/Integer;

    iput-object v3, v1, LX/GPT;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-boolean v2, v1, LX/GPT;->A0C:Z

    iput-object v0, v1, LX/GPT;->A09:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    sget-object v6, LX/2L0;->A05:LX/2L0;

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    sget-object v6, LX/2L0;->A07:LX/2L0;

    goto :goto_6

    :cond_10
    sget-object v6, LX/2L0;->A02:LX/2L0;

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_4

    :pswitch_1e
    iget-object v4, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FZT;

    iget-boolean v0, v4, LX/FZT;->A05:Z

    if-eqz v0, :cond_13

    iget-object v3, v4, LX/FZT;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_13

    const-string v2, "GalleryFragment"

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v2, v1}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v4, LX/FZT;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "ARGS_USE_AUDIO_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "AUDIO_PIVOT_SCREEN"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/LPd;

    invoke-direct {v1, v0, v2}, LX/LPd;-><init>(ILX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_14
    iget-boolean v0, v4, LX/FZT;->A03:Z

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;

    invoke-direct {v0, v1, v3}, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;-><init>(LX/YA3;Z)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6e1;->A0D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_d

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_d

    :pswitch_1f
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_17

    check-cast v1, LX/00a;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_25
    iget-object v4, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v4, LX/CGD;

    const/4 v14, -0x1

    goto :goto_a

    :pswitch_26
    iget-object v4, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v4, LX/CGD;

    const/4 v14, -0x3

    goto :goto_a

    :pswitch_27
    iget-object v4, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v4, LX/CGD;

    const/16 v14, -0x9

    :goto_a
    iget-object v0, v4, LX/CGD;->A05:LX/2L5;

    invoke-virtual {v0, v14}, LX/2L5;->A0A(I)V

    iget-object v3, v4, LX/CGD;->A09:LX/AWJ;

    :cond_18
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LX/EZK;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v0, -0x9

    if-eq v14, v0, :cond_1a

    const/4 v0, -0x3

    if-eq v14, v0, :cond_19

    const v0, 0x7f1335be

    :goto_b
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v15, 0x1f9f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v5 .. v18}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_19
    const v0, 0x7f1335bf

    goto :goto_b

    :cond_1a
    const v0, 0x7f1335b8

    goto :goto_b

    :pswitch_28
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    goto :goto_c

    :pswitch_29
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-object v0, v0, LX/EZK;->A01:LX/Dra;

    return-object v0

    :pswitch_2a
    iget-object v1, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_2b
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGD;

    iget-object v4, v0, LX/CGD;->A09:LX/AWJ;

    :cond_1b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZK;

    const/16 v1, 0x1eff

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/EZK;->A01(LX/Dra;LX/ERR;LX/EZK;I)LX/EZK;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    :goto_d
    :pswitch_2c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGD;

    iget-object v0, v0, LX/CGD;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-object v0, v0, LX/EZK;->A03:LX/ERR;

    iget-object v1, v0, LX/ERR;->A01:LX/0RQ;

    iget v0, v0, LX/ERR;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, LX/EPh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_2e
    iget-object v0, v1, LX/AvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GHE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GHE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GHE;->A00:Landroidx/fragment/app/Fragment;

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_9
        :pswitch_2c
        :pswitch_9
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_9
        :pswitch_15
        :pswitch_9
        :pswitch_9
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_9
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_9
        :pswitch_28
        :pswitch_16
        :pswitch_29
        :pswitch_2a
        :pswitch_16
        :pswitch_2b
        :pswitch_2b
        :pswitch_9
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
