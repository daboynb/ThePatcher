.class public final LX/D6R;
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

    iput p2, p0, LX/D6R;->$t:I

    iput-object p1, p0, LX/D6R;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;
    .locals 1

    new-instance v0, LX/D6R;

    invoke-direct {v0, p1, p2}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/D6R;

    invoke-direct {v0, p0, p1}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/D6R;
    .locals 1

    new-instance v0, LX/D6R;

    invoke-direct {v0, p0, p1}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/D6R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/YLy;

    invoke-direct {v0, v2, v1}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXH;

    iget-object v0, v0, LX/RXH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3H;

    invoke-virtual {v0}, LX/G3H;->A0b()V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXH;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/RXH;->A00:LX/Ywn;

    if-nez v2, :cond_0

    const-string v0, "bottomSheetLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/RXH;->A01:LX/Yox;

    if-nez v0, :cond_1

    const-string v0, "snackBarLogger"

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TJH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TJH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/TJH;->A01:LX/Ywn;

    iput-object v0, v1, LX/TJH;->A02:LX/Yox;

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R7G;

    iget-boolean v0, v1, LX/R7G;->A03:Z

    iget-object v1, v1, LX/R7G;->A01:LX/9CL;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9CL;->A02()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7G;

    iget-object v1, v0, LX/R7G;->A01:LX/9CL;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9CL;->A05(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/LdP;->A4U:LX/LdP;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/LdP;->A3j:LX/LdP;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v5

    const/high16 v4, 0x42200000    # 40.0f

    :goto_1
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v4, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_5

    :pswitch_c
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    new-instance v0, LX/F4R;

    invoke-direct {v0, v2, v1}, LX/F4R;-><init>(Landroid/graphics/drawable/shapes/RectShape;LX/4cQ;)V

    return-object v0

    :pswitch_d
    sget-object v0, LX/RuY;->A0d:[I

    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    invoke-direct {v0, v1}, LX/RuY;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a000006551L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a000016552L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v1, LX/Cc7;->A01:LX/Cc8;

    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Cc8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x83046d001b017bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XEs;->A00(Ljava/lang/String;)LX/VFC;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830b07000b04ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XEs;->A00(Ljava/lang/String;)LX/VFC;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81046d00641685L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b07000946cbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v3, LX/DrM;

    const/4 v2, 0x0

    iget-object v0, v3, LX/DrM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3am;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/DrM;->A05:LX/8LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/8LU;->A03(FI)V

    :cond_3
    iget-object v0, v3, LX/DrM;->A02:LX/9lb;

    invoke-virtual {v0, v3}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object v0, v3, LX/DrM;->A02:LX/9lb;

    invoke-virtual {v0, v3}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/THR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/THR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TGo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TGo;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x421bbb90

    const-string v0, "ClipsViewerFragment.onPageSelected.clearComments"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/ACH;->A00(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x655a5d1e

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1522d119

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1

    :pswitch_20
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3Y;

    iget-object v6, v0, LX/R3Y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/R3Y;->A02:LX/Eul;

    iget-object v4, v0, LX/R3Y;->A00:LX/7bB;

    iget-object v3, v0, LX/R3Y;->A03:LX/1LC;

    iget-object v2, v0, LX/R3Y;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/R3Y;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/R9C;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v6, v1, LX/R9C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/R9C;->A02:LX/Eul;

    iput-object v4, v1, LX/R9C;->A00:LX/7bB;

    iput-object v3, v1, LX/R9C;->A03:LX/1LC;

    iput-object v2, v1, LX/R9C;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/R9C;->A05:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->A08()V

    goto/16 :goto_5

    :pswitch_23
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F6B;->setInfoText(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_24
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F6B;->setBorderEnabled(Z)V

    goto/16 :goto_5

    :pswitch_25
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6B;

    const v0, -0xffff01

    invoke-virtual {v1, v0}, LX/F6B;->setBorderColor(I)V

    goto/16 :goto_5

    :pswitch_26
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/R6I;->A07(LX/R6I;I)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6I;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/R6I;->A07(LX/R6I;I)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6I;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/R6I;->A07(LX/R6I;I)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6I;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/R6I;->A07(LX/R6I;I)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6I;

    iget-object v0, v1, LX/R6I;->A04:LX/4B7;

    iget-object v1, v1, LX/R6I;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4B7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_6

    iget v0, v0, LX/PU6;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :pswitch_2c
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Utz;

    iget-object v1, v0, LX/Utz;->A0B:LX/4u0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b0ba6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D9e;->setCurrentIndex(I)V

    goto/16 :goto_5

    :pswitch_2e
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTg;

    iget-object v1, v0, LX/DTg;->A06:LX/eAN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/eAY;->Fqv(LX/Iep;)V

    goto/16 :goto_5

    :pswitch_2f
    iget-object v2, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v2, LX/DTg;

    iget-object v1, v2, LX/DTg;->A06:LX/eAN;

    new-instance v0, LX/DWB;

    invoke-direct {v0, v2}, LX/DWB;-><init>(LX/DTg;)V

    invoke-interface {v1, v0}, LX/eAY;->Fqv(LX/Iep;)V

    const/16 v0, 0x39

    new-instance v1, LX/D6R;

    invoke-direct {v1, v2, v0}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTg;

    iget v0, v0, LX/DTg;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTg;

    iget v0, v0, LX/DTg;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v2, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7f0b4015

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_33
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk5;

    invoke-virtual {v0}, LX/Tk5;->A0J()V

    goto/16 :goto_5

    :pswitch_34
    iget-object v3, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v3, LX/R3B;

    iget-object v2, v3, LX/R3B;->A01:LX/7bB;

    iget-object v1, v3, LX/R3B;->A02:LX/5Sl;

    iget-object v0, v3, LX/R3B;->A00:LX/ddk;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/ddk;->DqO(LX/7bB;)V

    :cond_8
    iget-object v0, v3, LX/R3B;->A03:LX/eAL;

    invoke-interface {v0, v2, v1}, LX/eAL;->F0j(LX/7bB;LX/5Sl;)V

    goto/16 :goto_5

    :pswitch_35
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3C;

    iget-object v0, v1, LX/R3C;->A00:LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_a

    iget-object v2, v1, LX/R3C;->A02:LX/dAC;

    iget-object v0, v1, LX/R3C;->A01:LX/3vR;

    goto :goto_4

    :pswitch_36
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3Z;

    iget-object v0, v1, LX/R3Z;->A00:LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_a

    iget-object v2, v1, LX/R3Z;->A02:LX/dAC;

    iget-object v0, v1, LX/R3Z;->A01:LX/3vR;

    :goto_4
    invoke-interface {v2, v3, v0}, LX/dAC;->F8g(LX/4vm;LX/3vR;)V

    goto :goto_5

    :pswitch_37
    iget-object v1, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3D;

    iget-object v3, v1, LX/R3D;->A01:LX/7bB;

    iget-object v2, v1, LX/R3D;->A02:LX/5Sl;

    iget-object v0, v1, LX/R3D;->A00:LX/ddk;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/ddk;->DqO(LX/7bB;)V

    :cond_9
    iget-object v1, v1, LX/R3D;->A03:LX/eAL;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v2, v0}, LX/eAL;->Etp(Landroid/view/View;LX/7bB;LX/5Sl;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_38
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1F;

    iget-object v1, v0, LX/R1F;->A02:LX/dAB;

    iget-object v0, v0, LX/R1F;->A00:LX/7bB;

    invoke-interface {v1, v0}, LX/dAB;->EwI(LX/7bB;)V

    goto :goto_5

    :pswitch_39
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4i;

    iget-object v0, v0, LX/R4i;->A03:LX/4vm;

    invoke-static {v0}, LX/5ol;->A1K(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/5ol;->A1J(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZAS;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v2, v0, LX/E4R;->A08:LX/KCm;

    iget v1, v0, LX/E4R;->A01:F

    iget v0, v0, LX/E4R;->A00:F

    invoke-virtual {v2, v1, v0}, LX/KCm;->A0O(FF)F

    move-result v1

    iget v0, v2, LX/KCm;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/D6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v1, v0, LX/E4R;->A08:LX/KCm;

    iget-object v0, v1, LX/KCm;->A05:LX/WDn;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/WDn;->A02:LX/E52;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/KCm;->A0b()V

    :cond_a
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
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
    .end packed-switch
.end method
