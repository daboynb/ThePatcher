.class public final LX/C3U;
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

    iput p2, p0, LX/C3U;->$t:I

    iput-object p1, p0, LX/C3U;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/C3U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEO;

    iget-object v0, v0, LX/JEO;->A00:LX/JFf;

    iget-object v0, v0, LX/JFf;->A00:Landroidx/paging/FlattenedPageController;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController;->A01:LX/YHm;

    invoke-virtual {v0}, LX/YHm;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WRL;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    iget-object v1, v2, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    sget-object v0, LX/VCH;->A03:LX/VCH;

    if-ne v1, v0, :cond_0

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2E;

    iget-object v3, v0, LX/D2E;->A00:LX/1Jv;

    if-nez v3, :cond_0

    new-instance v3, LX/1Jv;

    invoke-direct {v3}, LX/1Jv;-><init>()V

    return-object v3

    :pswitch_3
    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    const/4 v5, 0x0

    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/ZAm;

    invoke-direct {v0, v5, v1}, LX/ZAm;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/Yxn;->A03:LX/Yxn;

    const/4 v2, 0x0

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/VCH;->A03:LX/VCH;

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Yxn;LX/Yxn;LX/VCH;Ljava/util/List;II)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataDiffer;

    iget-object v1, v0, Landroidx/paging/PagingDataDiffer;->A09:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8H;

    iget-object v1, v0, LX/Q8H;->A0F:LX/Xx1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xx1;->A01:LX/G78;

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9c;

    iget-object v1, v0, LX/R9c;->A02:LX/XNb;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/XNb;->A00:LX/F7G;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7b;

    iget v2, v0, LX/D7b;->A00:I

    iget v1, v0, LX/D7b;->A01:I

    new-instance v0, LX/D7v;

    invoke-direct {v0, v2, v1}, LX/D7v;-><init>(II)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/04L;

    iget-object v1, v0, LX/04L;->A0D:LX/5YD;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/5YD;->A00:LX/5hE;

    iput-object v0, v1, LX/5YD;->A01:LX/dfn;

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZI;

    invoke-virtual {v0}, LX/5ZI;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v6, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v6, LX/D5Y;

    const-string v0, "ZoomableViewBaseController.init() must be called on the main thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v5

    invoke-virtual {v5}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v4}, LX/0XK;->A02()V

    iput-object v4, v6, LX/D5Y;->A0G:LX/0XK;

    invoke-virtual {v5}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0XK;->A06:Z

    iput-object v4, v6, LX/D5Y;->A0F:LX/0XK;

    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v0, LX/D5Y;

    invoke-direct {v0, v1}, LX/D5Y;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Vft;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vft;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/WHL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WHL;->A00:LX/Vft;

    iput-object v2, v3, LX/WHL;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "AIS_AUTO_OPEN_KEY"

    iput-object v0, v3, LX/WHL;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v3, LX/WHL;->A02:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "container_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRr;

    iget-object v2, v0, LX/RRr;->A00:LX/aKL;

    iget-object v1, v0, LX/RRr;->A01:LX/ooo;

    new-instance v0, LX/acR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v1}, LX/Wb6;->A00(LX/aKL;LX/acR;LX/ooo;)LX/0el;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v3, p0, LX/C3U;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x5

    new-instance v0, LX/D09;

    invoke-direct {v0, v1}, LX/D09;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRW;

    iget-object v2, v0, LX/RRW;->A00:LX/aKL;

    iget-object v1, v0, LX/RRW;->A01:LX/ooo;

    new-instance v0, LX/acR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v1}, LX/Wb6;->A00(LX/aKL;LX/acR;LX/ooo;)LX/0el;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b30a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_17
    iget-object v3, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wvf;

    invoke-virtual {v3}, LX/Wvf;->A0G()LX/aKL;

    move-result-object v2

    move-object v0, v3

    check-cast v0, LX/UsI;

    iget-object v1, v0, LX/UsI;->A00:LX/ooo;

    iget-object v0, v3, LX/Wvf;->A01:LX/acR;

    invoke-static {v2, v0, v1}, LX/Wb6;->A00(LX/aKL;LX/acR;LX/ooo;)LX/0el;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/E25;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E25;->setCanvasModel(LX/N7r;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ComposePrimitive:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->A08()V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1b
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_2

    const-wide v0, 0x820b300033190dL

    goto/16 :goto_7

    :cond_2
    const-wide v0, 0x820b300034190eL

    goto/16 :goto_7

    :pswitch_1c
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v3, :cond_3

    const-wide v0, 0x820b3000291907L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "basel app, using decoder dequeue timeout "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_3
    const-wide v0, 0x820310006d090eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    goto :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b300032190cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_5

    const-wide v0, 0x820b8e001319dbL

    goto/16 :goto_7

    :cond_5
    const-wide v0, 0x820c5700121b03L

    goto/16 :goto_7

    :pswitch_1f
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81133e000169afL

    goto/16 :goto_8

    :pswitch_20
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v1, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114c000026cabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disableOldAudioTranscoder: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3

    :pswitch_21
    iget-object v2, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/REQ;

    iget-object v0, v2, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v2, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v1, :cond_6

    const-wide v0, 0x810b30003847eeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b30003b47f0L

    goto/16 :goto_6

    :cond_6
    const-wide v0, 0x810310006e0cc9L

    goto/16 :goto_8

    :pswitch_22
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_7

    const-wide v0, 0x810b30000b47d0L

    goto/16 :goto_8

    :cond_7
    const-wide v0, 0x81031000600cc0L

    goto/16 :goto_8

    :pswitch_23
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110fa0009635fL

    goto/16 :goto_8

    :pswitch_24
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b30002547e5L

    goto/16 :goto_8

    :pswitch_25
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v1, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113a800006a7fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fix volume effect redundant audio transcode ? "

    goto/16 :goto_5

    :pswitch_26
    iget-object v2, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/REQ;

    iget-object v1, v2, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b8e002b4a1bL

    goto/16 :goto_8

    :cond_8
    invoke-static {v1}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-object v1, v2, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c57001f4f14L

    goto/16 :goto_8

    :pswitch_27
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v8, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/REQ;->A02:LX/ddy;

    invoke-interface {v2}, LX/ddy;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eq v7, v1, :cond_9

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v7, v1, :cond_e

    invoke-interface {v2}, LX/ddy;->DhW()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_9
    const/4 v6, 0x1

    :goto_3
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v2, v1}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v6, :cond_d

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v3, v2, v1}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    if-eqz v5, :cond_c

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b000013d3bL    # 3.032836511059992E-306

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shareType "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", story "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clips "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", direct "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", av1 upload ? "

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_b

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b000023d3cL

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    if-eqz v6, :cond_a

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b000003d3aL

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_28
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b30000547ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel callback fix: "

    :goto_5
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_29
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81031000610cc1L

    goto/16 :goto_8

    :pswitch_2a
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c57003c4f2cL    # 3.034680782490009E-306

    goto/16 :goto_8

    :pswitch_2b
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81031000570cb7L

    goto/16 :goto_8

    :pswitch_2c
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5900094110L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_2d
    iget-object v2, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/REQ;

    iget-object v0, v2, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/Cc7;->A01:LX/Cc8;

    iget-object v0, v2, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Cc8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_2e
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_f

    const-wide v0, 0x811226000166fbL

    goto/16 :goto_8

    :cond_f
    const-wide v0, 0x811226000366fdL

    goto/16 :goto_8

    :pswitch_2f
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b8e00364a1eL

    goto/16 :goto_8

    :pswitch_30
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b8e002d4a1cL

    goto/16 :goto_8

    :pswitch_31
    iget-object v2, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/REQ;

    iget-object v0, v2, LX/REQ;->A02:LX/ddy;

    invoke-interface {v0}, LX/ddy;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_16

    iget-object v1, v2, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104820000171fL    # 3.029234889996288E-306

    :goto_6
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_9

    :pswitch_32
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b30003747edL

    goto/16 :goto_8

    :pswitch_33
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_11

    const-wide v0, 0x810ebe00005924L

    goto/16 :goto_8

    :cond_11
    const-wide v0, 0x810eba0000591cL

    goto/16 :goto_8

    :pswitch_34
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_12

    const-wide v0, 0x820ebe00051d67L

    :goto_7
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_12
    const-wide v0, 0x820eba00021d65L

    goto :goto_7

    :pswitch_35
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_13

    const-wide v0, 0x810b30000a47cfL

    goto/16 :goto_8

    :cond_13
    const-wide v0, 0x810310005e0cbeL

    goto/16 :goto_8

    :pswitch_36
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b30003947efL

    goto/16 :goto_8

    :pswitch_37
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v0, v0, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_38
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_14

    const-wide v0, 0x20810c870002505aL

    goto/16 :goto_8

    :cond_14
    const-wide v0, 0x81031000590cb9L

    goto/16 :goto_8

    :pswitch_39
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b30002647e6L

    goto/16 :goto_8

    :pswitch_3a
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v1, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114c000016caaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableRedundantAudioTranscodingFix: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3

    :pswitch_3b
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_15

    const-wide v0, 0x810beb00064c90L

    goto :goto_8

    :cond_15
    const-wide v0, 0x810beb00074c91L

    goto :goto_8

    :pswitch_3c
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111f600156673L

    goto :goto_8

    :pswitch_3d
    iget-object v1, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b30002f47e9L

    goto :goto_8

    :cond_16
    :pswitch_3e
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_3f
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v1, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b31000147f2L

    goto :goto_8

    :pswitch_40
    iget-object v0, p0, LX/C3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v1, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a0c00013f65L

    :goto_8
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3e
        :pswitch_6
        :pswitch_3e
        :pswitch_3e
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
