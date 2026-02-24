.class public final LX/Zjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Zjo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Zjo;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zjo;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(LX/YMf;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Zjo;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Zjo;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Zjo;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p2, p0, LX/Zjo;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p1, p0, LX/Zjo;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/Zjo;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Zjo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Zjo;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Zjo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zjo;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v7, p0

    iget v0, v7, LX/Zjo;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v3, LX/a1y;

    iget-object v2, v3, LX/a1y;->A02:LX/Xrn;

    iget-object v1, v7, LX/Zjo;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v3, v1, v2, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yun;

    iget-object v2, v4, LX/Yun;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v7, LX/Zjo;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/bfl;

    invoke-direct {v0, v1, v3, v5}, LX/bfl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v4, LX/Yun;->A01:LX/cpk;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/a7r;

    iget v1, v2, LX/a7r;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pagination failed for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v5}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectStickerTabController"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v2, LX/a6w;

    iget-object v1, v2, LX/a6w;->A0U:LX/Q2V;

    const/16 v0, 0x3fff

    invoke-static {v1, v0}, LX/Q2V;->A00(LX/Q2V;I)LX/Q2V;

    move-result-object v0

    invoke-static {v2, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void

    :pswitch_1
    iget-object v4, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v4, LX/WLy;

    iget-object v0, v7, LX/Zjo;->A00:Ljava/lang/Object;

    check-cast v0, LX/BjK;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, "network_error"

    :cond_1
    sget-object v5, LX/Yxs;->A00:LX/Yxs;

    iget-object v8, v4, LX/WLy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/WLy;->A01:LX/9Tv;

    iget-object v10, v0, LX/BjK;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/BjK;->A01:Ljava/lang/String;

    sget-object v6, LX/VNt;->A02:LX/VNt;

    iget-object v12, v4, LX/WLy;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/Yxs;->A03(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/WLy;->A04:LX/WRo;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/WRo;->A00:LX/3aq;

    const v1, 0x384c3dc7

    const-string v0, "error"

    invoke-interface {v2, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v4, LX/WLy;->A03:LX/XVm;

    iget v3, v4, LX/WLy;->A00:I

    iget-object v2, v0, LX/XVm;->A00:LX/Ypz;

    iget-object v1, v2, LX/Ypz;->A01:Landroid/content/Context;

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ypz;->A06:LX/XUl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XUl;->A00:LX/TSP;

    iget-object v0, v0, LX/TSP;->A03:LX/dhm;

    invoke-interface {v0, v3}, LX/dhm;->F01(I)V

    return-void

    :pswitch_2
    iget-object v0, v7, LX/Zjo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to update grad year"

    goto :goto_0

    :pswitch_3
    iget-object v1, v7, LX/Zjo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to update school story hidden"

    goto :goto_0

    :pswitch_4
    iget-object v1, v7, LX/Zjo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to update school story snoozed"

    goto :goto_0

    :pswitch_5
    iget-object v1, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to update school banner name"

    goto :goto_0

    :pswitch_6
    iget-object v0, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v0, LX/YMf;

    iget-object v2, v0, LX/YMf;->A02:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q2W;

    invoke-static {v0}, LX/Q2W;->A04(LX/Q2W;)LX/Q2W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Zjo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_7
    iget-object v0, v7, LX/Zjo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v1, LX/YMf;

    sget-object v0, LX/VMI;->A0B:LX/VMI;

    invoke-virtual {v1, v0}, LX/YMf;->A01(LX/VMI;)V

    return-void

    :pswitch_8
    iget-object v2, v7, LX/Zjo;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/J8O;->A05:LX/J8O;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v0, LX/ILG;

    iget-object v0, v0, LX/ILG;->A01:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to load school eligibility status"

    :goto_0
    invoke-virtual {v1, v0}, LX/2BX;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v3, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Ol;

    iget-object v1, v3, LX/2Ol;->A03:LX/2Ox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Ox;->A05(Z)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v7, LX/Zjo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/bA3;

    invoke-direct {v0, v3, v1}, LX/bA3;-><init>(LX/2Ol;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v6, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZAe;

    iget-object v1, v6, LX/ZAe;->A07:LX/WRo;

    iget-object v4, v7, LX/Zjo;->A00:Ljava/lang/Object;

    check-cast v4, LX/BjK;

    iget-object v0, v4, LX/BjK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/WRo;->A00:LX/3aq;

    const v1, 0x384c3dc7

    const-string v0, "server_response_received"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "network_error"

    :cond_3
    invoke-static {v6, v4, v0}, LX/ZAe;->A00(LX/ZAe;LX/BjK;Ljava/lang/String;)V

    iget-object v0, v6, LX/ZAe;->A09:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, v7, LX/Zjo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yun;

    const/4 v8, 0x0

    iput-object v8, v0, LX/Yun;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/Yun;->A01:LX/cpk;

    iget-object v0, v7, LX/Zjo;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3S;

    iget-object v2, v0, LX/O3S;->A01:Ljava/lang/String;

    check-cast v5, LX/a7r;

    iget v1, v5, LX/a7r;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, v5, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQM;

    iget-object v0, v0, LX/WQM;->A02:LX/YLx;

    invoke-virtual {v0}, LX/YLx;->A00()V

    return-void

    :cond_4
    iget-object v0, v5, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/a6w;

    invoke-static {v0}, LX/a6w;->A05(LX/a6w;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v3

    iget-object v2, v5, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v2, LX/a6w;

    iget-object v6, v2, LX/a6w;->A0U:LX/Q2V;

    if-eqz v3, :cond_7

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v13, LX/26W;->A00:LX/26W;

    const/16 v17, 0x71be

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-static/range {v6 .. v20}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    invoke-static {v2, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    invoke-static {v2, v1}, LX/a6w;->A0B(LX/a6w;Z)V

    iget-object v1, v2, LX/a6w;->A0K:LX/WOp;

    iget-object v0, v2, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/WOp;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/a6w;->A0C(LX/a6w;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    invoke-static {v2, v4}, LX/a6w;->A0A(LX/a6w;Z)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iget-object v2, v5, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v2, LX/YqA;

    const/16 v1, 0x8

    iget-object v0, v2, LX/YqA;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2, v0}, LX/YqA;->A00(LX/YqA;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/YqA;->A01(LX/YqA;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
