.class public final LX/C7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dlt;I)V
    .locals 1

    iput p2, p0, LX/C7C;->$t:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/C7C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7C;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/C7C;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/C7C;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public static A00(LX/C7C;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, LX/C7C;->A00:Ljava/lang/Object;

    check-cast p0, LX/FwL;

    iget-object v10, p0, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FwL;->A0t:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, p0, LX/FwL;->A0v:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/FwL;->A15:LX/Lrk;

    iget-object v6, p0, LX/FwL;->A0p:Landroid/view/View;

    iget-object v4, p0, LX/FwL;->A0x:LX/eGz;

    iget-object v5, p0, LX/FwL;->A1S:LX/Ecy;

    iget-object v3, p0, LX/FwL;->A1V:LX/FyL;

    new-instance v1, LX/YKj;

    invoke-direct {v1, p0}, LX/YKj;-><init>(LX/FwL;)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/a4q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/a4q;->A02:Landroid/app/Activity;

    iput-object v8, v2, LX/a4q;->A0X:Ljava/lang/String;

    iput-object v7, v2, LX/a4q;->A0K:LX/Lrk;

    iput-object v6, v2, LX/a4q;->A0A:Landroid/view/View;

    iput-object v5, v2, LX/a4q;->A0R:LX/Ecy;

    iput-object p0, v2, LX/a4q;->A0U:LX/djn;

    iput-object v3, v2, LX/a4q;->A0T:LX/FyL;

    iput-object v1, v2, LX/a4q;->A0S:LX/YKj;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, LX/a4q;->A03:Landroid/content/Context;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0b:LX/B69;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0c:LX/B69;

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0j:LX/B69;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0e:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0h:LX/B69;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0d:LX/B69;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0i:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0g:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0f:LX/B69;

    const/4 v0, 0x3

    new-instance v1, LX/aZu;

    invoke-direct {v1, v2, v0}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/a4q;->A0Q:LX/Idn;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/EZN;

    invoke-direct {v0, v3, v4, v1}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v0, v2, LX/a4q;->A0L:LX/EZN;

    const/4 v1, 0x4

    new-instance v0, LX/Zdd;

    invoke-direct {v0, v2, v1}, LX/Zdd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/a4q;->A07:Landroid/view/View$OnFocusChangeListener;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0Z:Ljava/util/List;

    invoke-static {v3}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/BW4;->A0M(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0Y:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A0a:LX/B69;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/a4q;->A04:Landroid/os/Handler;

    new-instance v0, LX/axv;

    invoke-direct {v0, v2}, LX/axv;-><init>(LX/a4q;)V

    iput-object v0, v2, LX/a4q;->A0W:Ljava/lang/Runnable;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/a4q;->A0V:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/C7C;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/C7C;->A00:Ljava/lang/Object;

    check-cast p0, LX/FwL;

    iget-object v0, p0, LX/FwL;->A0t:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FwL;->A0p:Landroid/view/View;

    iget-object v2, p0, LX/FwL;->A1R:LX/EB7;

    iget-object v0, p0, LX/FwL;->A15:LX/Lrk;

    new-instance v3, LX/agq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/agq;->A00:Landroid/app/Activity;

    iput-object v4, v3, LX/agq;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/agq;->A04:Landroid/view/View;

    iput-object v2, v3, LX/agq;->A0C:LX/EB7;

    iput-object v0, v3, LX/agq;->A0A:LX/Lrk;

    iput-object p0, v3, LX/agq;->A0E:LX/djn;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/agq;->A01:Landroid/content/Context;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v3, LX/agq;->A0H:Ljava/util/Random;

    const v0, 0x7f0b413d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/agq;->A02:Landroid/view/View;

    const v0, 0x7f0b2154

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v3, LX/agq;->A05:Landroid/view/ViewStub;

    new-instance v5, LX/aZq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/aZq;->A08:LX/EB7;

    iget-object v0, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v5, LX/aZq;->A03:Landroid/content/Context;

    iget-object v0, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, LX/aZq;->A02:I

    iget-object v0, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, LX/aZq;->A01:I

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/aZq;->A07:Landroid/os/Handler;

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/hardware/SensorManager;

    :goto_0
    iput-object v2, v5, LX/aZq;->A06:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iput-object v0, v5, LX/aZq;->A04:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    new-instance v0, LX/SMa;

    invoke-direct {v0, v5, v1}, LX/SMa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/aZq;->A05:Landroid/hardware/SensorEventListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/agq;->A0D:LX/aZq;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/agq;->A0J:LX/B69;

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/agq;->A0I:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/agq;->A0G:Ljava/util/Map;

    sget-object v0, LX/VIL;->A08:LX/VIL;

    iput-object v0, v3, LX/agq;->A0B:LX/VIL;

    new-instance v0, LX/Zev;

    invoke-direct {v0, v3, v1}, LX/Zev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public static A02(LX/C7C;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dlt;

    iget-object v1, v2, LX/Dlt;->A0J:LX/9lp;

    iget-object v5, v2, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Dlt;->A1W:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v6, v2, LX/Dlt;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v5, v6}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v4, LX/RQi;->A00:LX/Yct;

    new-instance v7, LX/UvJ;

    invoke-direct {v7, v0}, LX/Nhn;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, v7, LX/UvJ;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/16 v0, 0x35

    new-instance p0, LX/E6E;

    invoke-direct {p0, v5, v0}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v2, LX/E6E;

    invoke-direct {v2, v1, v0}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/FHn;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/eGq;

    invoke-direct {v1, v3, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v3, v1, p0, v2, v0}, LX/BUF;->A0J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, v7, LX/UvJ;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    new-instance v0, LX/Fku;

    invoke-direct {v0, v5, v4, v1, v2}, LX/Fku;-><init>(Lcom/instagram/common/session/UserSession;LX/Yct;LX/dlk;Ljava/util/List;)V

    return-object v0
.end method

.method public static A03(LX/C7C;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object p0, v0, LX/FwL;->A0n:Landroid/content/Context;

    new-instance v10, LX/YMb;

    invoke-direct {v10, v0}, LX/YMb;-><init>(LX/FwL;)V

    iget-object v9, v0, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/FwL;->A0r:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/FwL;->A0t:LX/9lp;

    iget-object v6, v0, LX/FwL;->A1Z:Ljava/lang/String;

    invoke-static {v0}, LX/FwL;->A0R(LX/FwL;)LX/Czq;

    move-result-object v5

    iget-object v4, v0, LX/FwL;->A0v:LX/9Tv;

    const/16 v0, 0x9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/ZEy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/PhT;

    invoke-direct {v1, v2, v0}, LX/PhT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/ZEy;->A05:LX/Sno;

    iput-object p0, v2, LX/ZEy;->A00:Landroid/content/Context;

    iput-object v10, v2, LX/ZEy;->A08:LX/YMb;

    iput-object v3, v2, LX/ZEy;->A0A:Ljava/lang/String;

    iput-object v9, v2, LX/ZEy;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YKi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/YKi;->A00:LX/Czq;

    iput-object v0, v2, LX/ZEy;->A07:LX/YKi;

    invoke-static {p0, v8, v9, v1}, LX/2ae;->A0f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Sno;)LX/OEJ;

    move-result-object v0

    iput-object v0, v2, LX/ZEy;->A04:LX/OEJ;

    iput-object v7, v2, LX/ZEy;->A01:LX/9lp;

    iput-object v4, v2, LX/ZEy;->A02:LX/9Tv;

    iput-object v6, v2, LX/ZEy;->A09:Ljava/lang/String;

    new-instance v1, LX/PjW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PjW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ZEy;->A06:LX/PjW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(LX/C7C;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v9, LX/DQo;

    iget-object v3, v9, LX/DQo;->A1W:LX/2qa;

    iget-object v2, v3, LX/2qa;->A8A:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x30

    invoke-static {v3, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    invoke-static {v2, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v8}, LX/2qa;->A1g(Ljava/lang/String;)V

    move-object v2, v8

    :cond_0
    invoke-static {v2}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/DWo;->A00:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v2, v0, v8, v8, v1}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v8

    :cond_1
    iget-object v2, v9, LX/DQo;->A0r:Landroid/content/Context;

    iget-object v1, v9, LX/DQo;->A11:Landroid/view/View;

    const v0, 0x7f0b413c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iget-object v3, v9, LX/DQo;->A0x:Landroid/view/View;

    iget-object v5, v9, LX/DQo;->A1B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v9, LX/DQo;->A1K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, v9, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    new-instance v1, LX/Clq;

    invoke-direct/range {v1 .. v10}, LX/Clq;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/DWn;LX/Lpq;Z)V

    return-object v1
.end method

.method public static A05(LX/C7C;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/C7C;->A00:Ljava/lang/Object;

    check-cast p0, LX/FwL;

    iget-object v1, p0, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FwL;->A15:LX/Lrk;

    iget-object v5, p0, LX/FwL;->A0p:Landroid/view/View;

    iget-object v4, p0, LX/FwL;->A0x:LX/eGz;

    const/4 v3, 0x2

    new-instance v2, LX/Zdj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zdj;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Zdj;->A0I:LX/Lrk;

    iput-object p0, v2, LX/Zdj;->A0N:LX/det;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/Zdj;->A02:Landroid/content/Context;

    new-instance v0, LX/EZN;

    invoke-direct {v0, v1, v4, v2}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v0, v2, LX/Zdj;->A0J:LX/EZN;

    const v0, 0x7f0b413d

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Zdj;->A04:Landroid/view/View;

    const v0, 0x7f0b3c81

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/Zdj;->A08:Landroid/view/ViewStub;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/Zdj;->A03:Landroid/graphics/Rect;

    new-array v0, v3, [I

    iput-object v0, v2, LX/Zdj;->A0Q:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget v0, v1, LX/C7C;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v2, v0, LX/Dlt;->A24:LX/1Y1;

    return-object v2

    :pswitch_1
    invoke-static {v1}, LX/C7C;->A05(LX/C7C;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {v1}, LX/C7C;->A04(LX/C7C;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {v1}, LX/C7C;->A03(LX/C7C;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {v1}, LX/C7C;->A02(LX/C7C;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    invoke-static {v1}, LX/C7C;->A01(LX/C7C;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    invoke-static {v1}, LX/C7C;->A00(LX/C7C;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v2, v1, LX/C7C;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    iget-object v1, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8103c900001194L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v2, LX/XWl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/XWl;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    iget-object v0, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Jk;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jn;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v9, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v9, LX/FDn;

    iget-object v7, v9, LX/FDn;->A0w:Landroid/app/Activity;

    iget-object v8, v9, LX/FDn;->A0y:Landroid/view/View;

    iget-object v0, v9, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/FDn;->A10:LX/9lp;

    iget-object v1, v9, LX/FDn;->A1M:LX/Lrk;

    check-cast v1, LX/Dlw;

    iget-object v6, v1, LX/Dlw;->A00:LX/Dly;

    iget-object v1, v9, LX/FDn;->A1n:LX/EB7;

    iget-object v10, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v9, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v13

    iget-object v1, v9, LX/FDn;->A1L:LX/Luo;

    invoke-virtual {v9}, LX/FDn;->A0f()LX/HBJ;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/Bxs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Bxs;->A00:Landroid/app/Activity;

    iput-object v0, v2, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Bxs;->A05:LX/9lp;

    iput-object v9, v2, LX/Bxs;->A09:LX/Oju;

    iput-object v6, v2, LX/Bxs;->A0B:LX/Dly;

    iput-object v10, v2, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v1, v2, LX/Bxs;->A0A:LX/Luo;

    const/16 v1, 0x44

    new-instance v11, LX/E6E;

    invoke-direct {v11, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v7, LX/E6E;

    invoke-direct {v7, v5, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x40

    new-instance v1, LX/E6E;

    invoke-direct {v1, v7, v6}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v12

    const-class v1, LX/FHn;

    new-instance v9, LX/4bA;

    invoke-direct {v9, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x9

    new-instance v7, LX/eGq;

    invoke-direct {v7, v12, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v1, 0x20

    new-instance v6, LX/CYd;

    invoke-direct {v6, v12, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lh;

    invoke-direct {v1, v7, v11, v6, v9}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v1, v2, LX/Bxs;->A0L:LX/B69;

    const/16 v1, 0x45

    new-instance v11, LX/E6E;

    invoke-direct {v11, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v7, LX/E6E;

    invoke-direct {v7, v5, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x42

    new-instance v1, LX/E6E;

    invoke-direct {v1, v7, v6}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v12

    const-class v1, LX/G3g;

    new-instance v9, LX/4bA;

    invoke-direct {v9, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0xa

    new-instance v7, LX/eGq;

    invoke-direct {v7, v12, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v6, LX/CYd;

    invoke-direct {v6, v12, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lh;

    invoke-direct {v1, v7, v11, v6, v9}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v1, v2, LX/Bxs;->A0M:LX/B69;

    const/16 v1, 0x43

    new-instance v11, LX/E6E;

    invoke-direct {v11, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v7, LX/E6E;

    invoke-direct {v7, v5, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x3e

    new-instance v1, LX/E6E;

    invoke-direct {v1, v7, v6}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v12

    const-class v1, LX/GAn;

    new-instance v9, LX/4bA;

    invoke-direct {v9, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x8

    new-instance v7, LX/eGq;

    invoke-direct {v7, v12, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v6, LX/CYd;

    invoke-direct {v6, v12, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lh;

    invoke-direct {v1, v7, v11, v6, v9}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v1, v2, LX/Bxs;->A0K:LX/B69;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f060059

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v9, v2, LX/Bxs;->A01:Landroid/graphics/drawable/ColorDrawable;

    sget-object v18, LX/6z4;->A04:LX/6z4;

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/LTA;

    invoke-direct {v1, v6}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v31, 0x7

    new-instance v14, LX/7Hu;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v20

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v45}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v14, v2, LX/Bxs;->A0C:LX/7Hu;

    const v1, 0x7f0b3e23

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, v2, LX/Bxs;->A02:Landroid/view/View;

    const/16 v7, 0x38

    new-instance v1, LX/E6E;

    invoke-direct {v1, v2, v7}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v2, LX/Bxs;->A0H:LX/B69;

    const/16 v7, 0x39

    new-instance v1, LX/E6E;

    invoke-direct {v1, v2, v7}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v2, LX/Bxs;->A0I:LX/B69;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v13, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070013

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    :goto_0
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v22, 0x41200000    # 10.0f

    new-instance v1, LX/F2X;

    move/from16 v21, v7

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, LX/F2X;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    iput-object v1, v2, LX/Bxs;->A06:LX/F2X;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v8

    iput-boolean v4, v8, LX/0XK;->A06:Z

    const/4 v7, 0x3

    new-instance v1, LX/RE3;

    invoke-direct {v1, v2, v7}, LX/RE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v8, v2, LX/Bxs;->A03:LX/0XK;

    if-eqz v13, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070013

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v8, v1

    :goto_1
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104bd001f18d7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v23

    new-instance v0, LX/F2X;

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v20

    move/from16 v20, v8

    move/from16 v21, v22

    move/from16 v22, v3

    invoke-direct/range {v16 .. v24}, LX/F2X;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    iput-object v0, v2, LX/Bxs;->A07:LX/F2X;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v7

    iput-boolean v4, v7, LX/0XK;->A06:Z

    const/4 v1, 0x4

    new-instance v0, LX/RE3;

    invoke-direct {v0, v2, v1}, LX/RE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v7, v2, LX/Bxs;->A04:LX/0XK;

    const/16 v1, 0x37

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Bxs;->A0G:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Bxs;->A0J:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Bxs;->A0F:LX/B69;

    const v0, 0x7f0b3e27

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v7, LX/2vF;

    invoke-direct {v7, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v3, v7, LX/2vF;->A06:Z

    const/16 v1, 0x2f

    new-instance v0, LX/TjG;

    invoke-direct {v0, v2, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v7}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b3e21

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/2vF;

    invoke-direct {v6, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v3, v6, LX/2vF;->A06:Z

    const/16 v1, 0x30

    new-instance v0, LX/TjG;

    invoke-direct {v0, v2, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v6}, LX/2vF;->A00()LX/2vJ;

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v7

    const/16 v0, 0x2e

    new-instance v1, LX/C9b;

    invoke-direct {v1, v2, v15, v0}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v2, LX/Bxs;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3g;

    iget-object v6, v0, LX/G3g;->A04:LX/MwU;

    new-instance v1, LX/bjq;

    invoke-direct {v1, v2, v15, v3}, LX/bjq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v5, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v6, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v2, LX/Bxs;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAn;

    iget-object v3, v0, LX/GAn;->A05:LX/MwU;

    new-instance v1, LX/bjq;

    invoke-direct {v1, v2, v15, v4}, LX/bjq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v3, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    iget-object v2, v0, LX/FDn;->A0M:Lcom/instagram/reels/interactive/Interactive;

    return-object v2

    :pswitch_d
    iget-object v0, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v2, v0, LX/Dlt;->A1e:LX/Fp0;

    return-object v2

    :pswitch_e
    iget-object v0, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v2, v0, LX/Dlt;->A25:LX/1Y2;

    return-object v2

    :pswitch_f
    iget-object v0, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1e:LX/Fp0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fp0;->BR9()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :pswitch_10
    iget-object v0, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v3, v0, LX/FwL;->A1R:LX/EB7;

    iget-object v1, v0, LX/FwL;->A0n:Landroid/content/Context;

    iget-object v0, v0, LX/FwL;->A11:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v2, LX/DZp;

    invoke-direct {v2, v1, v0, v3}, LX/DZp;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EB7;)V

    return-object v2

    :pswitch_11
    iget-object v6, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v6, LX/FwL;

    iget-object v5, v6, LX/FwL;->A0p:Landroid/view/View;

    iget-object v4, v6, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/FwL;->A0v:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/FwL;->A15:LX/Lrk;

    iget-object v3, v6, LX/FwL;->A0x:LX/eGz;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Zdk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Zdk;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Zdk;->A0A:LX/djn;

    iput-object v0, v2, LX/Zdk;->A08:LX/Lrk;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Zdk;->A00:Landroid/content/Context;

    const v0, 0x7f0b413d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Zdk;->A01:Landroid/view/View;

    const v0, 0x7f0b3a0f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/Zdk;->A03:Landroid/view/ViewStub;

    new-instance v0, LX/EZN;

    invoke-direct {v0, v1, v3, v2}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v0, v2, LX/Zdk;->A09:LX/EZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_12
    iget-object v0, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v0, v0, LX/FwL;->A1R:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v2, LX/Nhn;

    invoke-direct {v2, v0}, LX/Nhn;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    return-object v2

    :pswitch_13
    iget-object v3, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQo;

    iget-object v1, v3, LX/DQo;->A11:Landroid/view/View;

    iget-object v0, v3, LX/DQo;->A12:Landroid/view/ViewGroup;

    const v9, 0x7f0b413c

    const v10, 0x7f0b2ea2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/5E7;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, LX/5E7;-><init>(Landroid/view/View;Landroid/view/View;LX/Oeb;Ljava/lang/Integer;II)V

    return-object v2

    :pswitch_14
    iget-object v5, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v5, LX/DQo;

    iget-object v4, v5, LX/DQo;->A0r:Landroid/content/Context;

    iget-object v3, v5, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/DQo;->A19:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/DQo;->A1K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v2, LX/DbX;

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/DbX;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/DQo;)V

    return-object v2

    :pswitch_15
    iget-object v5, v1, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v5, LX/DQo;

    iget-object v4, v5, LX/DQo;->A0r:Landroid/content/Context;

    iget-object v3, v5, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/DQo;->A1A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/DQo;->A1K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v2, LX/DbG;

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/DbG;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/DQo;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
