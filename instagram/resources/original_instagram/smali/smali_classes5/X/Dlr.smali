.class public final LX/Dlr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dli;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ca00052784L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, p1, LX/Dli;->A0I:LX/9lp;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2wx;->EYn(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const-string v0, "igcam_qcc_constr"

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    iget-object v5, p1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/Dli;->A04:Landroid/app/Activity;

    iget-object v0, p1, LX/Dli;->A0A:LX/6mx;

    invoke-static {v0}, LX/Dls;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/7tc;->A01:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/7tc;->A00:Z

    if-nez v0, :cond_1

    const/4 v7, 0x0

    const v0, 0x50c47a7d

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v1

    const/4 v8, 0x6

    new-instance v3, LX/Q76;

    invoke-direct/range {v3 .. v8}, LX/Q76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    :try_start_0
    iget-object v0, p1, LX/Dli;->A1z:LX/AXQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AXQ;->A00:LX/6C7;

    iget-object v0, v0, LX/6C7;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6D4;

    const-string v0, "partially_visible_begin"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/Dlt;

    invoke-direct {v0, p1}, LX/Dlt;-><init>(LX/Dli;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/7pr;->A01()V

    iput-object v0, p0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, p1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v3

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v4, v3, LX/LrI;->A03:LX/6pz;

    const v2, 0x22e1198e

    iget-wide v0, v3, LX/LrI;->A00:J

    invoke-virtual {v4, v2, v0, v1}, LX/6pz;->A0L(IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v5, v3, LX/LrI;->A00:J

    const/4 v8, 0x0

    const-string v7, "qcc_created"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v4 .. v13}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7pr;->A01()V

    throw v0
.end method

.method public static A00(LX/0j0;LX/2ES;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dlr;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p3, LX/Dlr;->A00:LX/Dlt;

    iget-object v1, v4, LX/Dlt;->A0H:LX/ESl;

    invoke-virtual {v1}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    invoke-virtual {v0}, LX/21N;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Jva;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    invoke-virtual {v0}, LX/21N;->A03()V

    :cond_0
    iget-object v0, v4, LX/Dlt;->A0k:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Luf;->EXx(LX/0j0;)V

    iget-object v1, v4, LX/Dlt;->A1h:LX/FbI;

    invoke-virtual {v1, p0}, LX/FbI;->A0c(LX/0j0;)V

    iget-object v0, v4, LX/Dlt;->A17:LX/LuA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/LuA;->EXx(LX/0j0;)V

    :cond_1
    iget-object v0, v4, LX/Dlt;->A0s:LX/Edi;

    iget-object v0, v0, LX/Edi;->A04:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FbI;->A1K:LX/FbW;

    iput-object p1, v0, LX/FbW;->A01:LX/2ES;

    iget-object v2, v0, LX/FbW;->A00:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_3

    sget-object v1, LX/2ES;->A04:LX/2ES;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_3
    sget-object v2, LX/2ES;->A04:LX/2ES;

    if-ne p1, v2, :cond_a

    iget-object v0, v4, LX/Dlt;->A0J:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/5So;->A00(Landroid/view/View;LX/0j0;)F

    move-result v0

    :goto_0
    iput v0, v4, LX/Dlt;->A00:F

    iget-object v0, v4, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2ES;->A03:LX/2ES;

    if-ne p1, v0, :cond_7

    iget-object v1, v1, LX/7Wh;->A05:LX/6mo;

    sget-object v0, LX/Jjh;->A03:LX/Jjh;

    :goto_1
    iput-object v0, v1, LX/6mo;->A06:LX/Jjh;

    iget-object v0, v4, LX/Dlt;->A0h:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FSn;->A01:LX/FTM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1, p4}, LX/FTM;->A09(LX/0j0;LX/2ES;Ljava/lang/Integer;)V

    :cond_4
    if-eqz p2, :cond_6

    iget-object v3, v4, LX/Dlt;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-nez v3, :cond_5

    iput-object p2, v4, LX/Dlt;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v3, p2

    :cond_5
    iget-object v2, v4, LX/Dlt;->A0V:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v4, LX/Dlt;->A0z:LX/Okg;

    iget-object v0, v4, LX/Dlt;->A10:LX/EBP;

    iget-object v0, v0, LX/EBP;->A00:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v3, v1}, LX/DpL;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okg;)V

    iget-object v0, v4, LX/Dlt;->A2W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aby;

    iget-object v1, v4, LX/Dlt;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Aby;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    :cond_6
    return-void

    :cond_7
    if-ne p1, v2, :cond_8

    iget-object v1, v1, LX/7Wh;->A05:LX/6mo;

    sget-object v0, LX/Jjh;->A04:LX/Jjh;

    goto :goto_1

    :cond_8
    sget-object v0, LX/2ES;->A02:LX/2ES;

    iget-object v1, v1, LX/7Wh;->A05:LX/6mo;

    if-ne p1, v0, :cond_9

    sget-object v0, LX/Jjh;->A02:LX/Jjh;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v1, LX/Dlt;->A2E:LX/Fk2;

    iget-object v0, v0, LX/Fk2;->A07:LX/0lt;

    invoke-virtual {v0}, LX/0lt;->A01()V

    iget-object v0, v1, LX/Dlt;->A11:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->clear()V

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1r:LX/Dms;

    invoke-virtual {v0}, LX/Dms;->onResume()V

    return-void
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 10

    const-string v7, "button"

    const/4 v8, 0x1

    iget-object v0, p0, LX/Dlr;->A00:LX/Dlt;

    iget-object v6, v0, LX/Dlt;->A1z:LX/oyb;

    check-cast v6, LX/1X1;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v1

    int-to-float v2, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v6, LX/1X1;->A0B:Landroid/view/View;

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/1X1;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/1X1;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final A04(LX/8h1;Ljava/util/List;IZZ)V
    .locals 10

    const/4 v5, 0x0

    iget-object v2, p0, LX/Dlr;->A00:LX/Dlt;

    iget-object v1, v2, LX/Dlt;->A28:LX/1X8;

    iget-boolean v0, v1, LX/1X8;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Dlt;->A1Z:LX/Gb9;

    iput-object p1, v0, LX/Gb9;->A03:LX/8h1;

    move v8, p4

    iput-boolean p4, v0, LX/Gb9;->A05:Z

    iget-object v0, v2, LX/Dlt;->A11:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNB()V

    invoke-virtual {v1}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZO;->A0G()LX/Adu;

    invoke-virtual {v1}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1X8;->A00()LX/1ZO;

    move-result-object v1

    iget-boolean v6, v0, LX/Adu;->A0H:Z

    iget-boolean v7, v0, LX/Adu;->A1V:Z

    const/4 v2, 0x0

    move-object v3, p2

    move v4, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, LX/1ZO;->A0P(LX/MAN;Ljava/util/List;IZZZZZ)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 2

    iget-object v0, p0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1W:LX/EB7;

    iput-object p1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, LX/EB7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwQ;

    iget-object v0, v0, LX/FwQ;->A00:LX/FwL;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    invoke-static {v0}, LX/FwL;->A0U(LX/FwL;)LX/Lsv;

    move-result-object v0

    invoke-interface {v0}, LX/Lsv;->DVT()Z

    move-result v0

    iput-boolean v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/Dlr;->A00:LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A1z:LX/oyb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/oyb;->EUW(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07()Z
    .locals 3

    iget-object v2, p0, LX/Dlr;->A00:LX/Dlt;

    iget-object v1, v2, LX/Dlt;->A0e:LX/EJN;

    iget-boolean v0, v1, LX/EJN;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EJN;->A0R:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3g:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EJN;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/Dlt;->A1i:LX/1TQ;

    invoke-virtual {v0}, LX/1TQ;->onBackPressed()Z

    move-result v0

    return v0
.end method
