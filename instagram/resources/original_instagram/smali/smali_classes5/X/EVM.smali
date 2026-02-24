.class public final LX/EVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/compose/ui/platform/ComposeView;

.field public A05:LX/0j0;

.field public A06:LX/Bjv;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:LX/0HV;

.field public A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

.field public A0A:LX/EXM;

.field public A0B:LX/YiC;

.field public A0C:LX/Bk2;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/app/Activity;

.field public final A0O:Landroid/view/ViewGroup;

.field public final A0P:Landroid/view/ViewStub;

.field public final A0Q:Landroid/view/ViewStub;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:LX/0cd;

.field public final A0T:Lcom/instagram/common/session/UserSession;

.field public final A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0V:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0W:LX/EWM;

.field public final A0X:LX/Lod;

.field public final A0Y:LX/EUn;

.field public final A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0a:LX/EUm;

.field public final A0b:LX/EUm;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:Landroid/view/View;

.field public final A0g:LX/Lml;

.field public final A0h:LX/EVn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EUn;LX/EUm;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EVM;->A0Y:LX/EUn;

    iput-object p2, p0, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EVM;->A0N:Landroid/app/Activity;

    iput-object p3, p0, LX/EVM;->A0V:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p5, p0, LX/EVM;->A0a:LX/EUm;

    iput-object p5, p0, LX/EVM;->A0X:LX/Lod;

    iput-object p5, p0, LX/EVM;->A0b:LX/EUm;

    iget-object v5, p4, LX/EUn;->A00:Landroid/view/View;

    const v0, 0x7f0b122b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v8, p0, LX/EVM;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/EVn;

    invoke-direct {v0, p0}, LX/EVn;-><init>(LX/EVM;)V

    iput-object v0, p0, LX/EVM;->A0h:LX/EVn;

    new-instance v0, LX/EVo;

    invoke-direct {v0, p0}, LX/EVo;-><init>(LX/EVM;)V

    iput-object v0, p0, LX/EVM;->A0g:LX/Lml;

    iput-boolean v3, p0, LX/EVM;->A0H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/EVM;->A0J:F

    iput v0, p0, LX/EVM;->A0I:F

    const/4 v0, -0x1

    iput v0, p0, LX/EVM;->A00:I

    new-instance v2, LX/HB9;

    invoke-direct {v2, p0, v4}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/EVM;->A0S:LX/0cd;

    const/16 v1, 0xe

    new-instance v0, LX/BQb;

    invoke-direct {v0, p0, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EVM;->A0c:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/BQb;

    invoke-direct {v0, p0, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EVM;->A0e:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/BQb;

    invoke-direct {v0, p0, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EVM;->A0d:LX/B69;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b1223

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/EVM;->A0Q:Landroid/view/ViewStub;

    const v0, 0x7f0b1222

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/EVM;->A0P:Landroid/view/ViewStub;

    const v0, 0x7f0b2ecc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/EVM;->A0R:Landroid/view/ViewStub;

    const v0, 0x7f0b091e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/EVM;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, 0x7f0b091f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EVM;->A0f:Landroid/view/View;

    const v0, 0x7f0b15ac

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/EVM;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070121

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/EVM;->A0L:I

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810dad000254c4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070067

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f070055

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/EVM;->A0M:I

    const v0, 0x7f070041

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/EVM;->A0K:I

    new-instance v0, LX/EWM;

    invoke-direct {v0, v5, p2, v4, v3}, LX/EWM;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v0, p0, LX/EVM;->A0W:LX/EWM;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, LX/EUm;->A04:LX/ECk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ECk;->A0d()LX/0hw;

    move-result-object v1

    iget-object v0, p5, LX/EUm;->A00:LX/9lp;

    invoke-virtual {v1, v0, v2}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_1
    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    iget-object v0, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EXM;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/EVM;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object p0, p0, LX/EVM;->A0A:LX/EXM;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, LX/EXM;->A00:I

    invoke-virtual {p0, v0}, LX/EXM;->A02(I)LX/22I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final A02()V
    .locals 9

    invoke-virtual {p0}, LX/EVM;->DfQ()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v1, "PreCaptureDialViewController"

    const-string v0, "updatePickerAlpha() was called but picker was not initialized"

    invoke-static {v1, v0, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/EVM;->A0J:F

    iget v0, p0, LX/EVM;->A0I:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    cmpl-float v0, v6, v8

    if-lez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/EVM;->A0a:LX/EUm;

    iget-object v7, v0, LX/EUm;->A02:LX/Lua;

    invoke-interface {v7}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v6}, LX/EVM;->GS2(F)V

    :cond_4
    iget-object v1, p0, LX/EVM;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/EXM;->getCount()I

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_5
    iget-object v0, p0, LX/EVM;->A0Y:LX/EUn;

    iget-boolean v0, v0, LX/EUn;->A07:Z

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/EVM;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v5, :cond_c

    cmpg-float v1, v6, v8

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EVM;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_1
    iget-object v1, p0, LX/EVM;->A08:LX/0HV;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/EVM;->A0J:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v1, v2}, LX/0HV;->A03(I)V

    iget-object v0, p0, LX/EVM;->A08:LX/0HV;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, p0, LX/EVM;->A0J:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget-object v0, p0, LX/EVM;->A08:LX/0HV;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/EVM;->A08:LX/0HV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/Blt;

    invoke-direct {v3, v2, v0}, LX/Blt;-><init>(Landroid/content/Context;I)V

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    move-object v2, v3

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/EVM;->A0D:Z

    if-nez v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    invoke-virtual {v1, v6}, LX/Bk2;->setGroupAlpha(F)V

    goto :goto_1

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()V
    .locals 5

    iget-object v0, p0, LX/EVM;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EVM;->A0Y:LX/EUn;

    iget-object v2, v0, LX/EUn;->A00:Landroid/view/View;

    const v0, 0x7f0b025f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/EVM;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/EVM;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v2, p0, LX/EVM;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13622b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final A04()V
    .locals 14

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/EVM;->A0Q:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v3}, LX/EYM;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/EVM;->A0V:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v1, v0

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v1

    int-to-float v10, v2

    int-to-float v11, v1

    iget v4, p0, LX/EVM;->A0M:I

    int-to-float v12, v4

    iget v1, p0, LX/EVM;->A0L:I

    int-to-float v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v11, v1

    const v1, 0x7f070013

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    const v1, 0x7f07001e

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    const v1, 0x7f070009

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v10, v8, v7, v6, v1}, LX/Bjs;->A00(FFFFF)[LX/Bjt;

    move-result-object v9

    new-instance v8, LX/Bjv;

    invoke-direct/range {v8 .. v13}, LX/Bjv;-><init>([LX/Bjt;FFFF)V

    iput-object v8, p0, LX/EVM;->A06:LX/Bjv;

    iget-object v8, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v8, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v8, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/EVM;->A0W:LX/EWM;

    iput-object v8, v1, LX/EWM;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_1
    iget-object v9, p0, LX/EVM;->A0Y:LX/EUn;

    iget-boolean v10, v9, LX/EUn;->A06:Z

    const-string v7, "Required value was null."

    if-nez v10, :cond_2

    iget-object v1, p0, LX/EVM;->A02:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/EVM;->A0P:Landroid/view/ViewStub;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/EVM;->A02:Landroid/view/View;

    :cond_2
    invoke-static {v8, v4}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v4, p0, LX/EVM;->A02:Landroid/view/View;

    if-eqz v4, :cond_3

    iget v1, p0, LX/EVM;->A0K:I

    invoke-static {v4, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iput v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v8, v1, v2, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {p0}, LX/EVM;->GPX()V

    iget-object v1, p0, LX/EVM;->A06:LX/Bjv;

    invoke-virtual {v8, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setItemPositioner(LX/Ea0;)V

    new-instance v1, LX/Bjw;

    invoke-direct {v1, v8}, LX/Bjw;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {v8, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityDelegateCompat(LX/Bjw;)V

    new-instance v1, LX/Bjy;

    invoke-direct {v1, p0}, LX/Bjy;-><init>(LX/EVM;)V

    iput-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Lah;

    iget-object v5, v9, LX/EUn;->A00:Landroid/view/View;

    const v1, 0x7f0b19db

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewStub;

    if-eqz v1, :cond_9

    check-cast v4, Landroid/view/ViewStub;

    :goto_0
    new-instance v1, LX/0HV;

    invoke-direct {v1, v4}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/EVM;->A08:LX/0HV;

    iget-boolean v4, v9, LX/EUn;->A07:Z

    if-eqz v4, :cond_7

    const v0, 0x7f0b123d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.dial.CameraProductTitleView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    iput-object v1, p0, LX/EVM;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    iget-boolean v0, v9, LX/EUn;->A05:Z

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v2}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Ktc;

    invoke-direct {v0, v1, p0}, LX/Ktc;-><init>(Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;LX/EVM;)V

    :goto_1
    invoke-static {v5, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    if-nez v4, :cond_5

    :cond_4
    iget-object v0, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/EVM;->A08:LX/0HV;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.viewstubholder.ViewStubHolder<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0HV;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/EVM;->A08:LX/0HV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/0HV;->A03(I)V

    :cond_6
    iget-object v1, p0, LX/EVM;->A0W:LX/EWM;

    const-string v0, "camera_dial"

    invoke-virtual {v1, v0}, LX/EWM;->A00(Ljava/lang/String;)V

    new-instance v2, LX/LrP;

    invoke-direct {v2, v6, v3, p0}, LX/LrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EVM;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    new-instance v0, LX/Bkq;

    invoke-direct {v0, v3, v1, v8, v2}, LX/Bkq;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Lmm;)V

    iget-object v2, p0, LX/EVM;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/Bkq;->A02:LX/Bks;

    iget-object v0, v0, LX/Bkq;->A01:LX/Bkt;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, LX/EVM;->A05()V

    return-void

    :cond_7
    if-nez v10, :cond_4

    iget-object v1, p0, LX/EVM;->A0C:LX/Bk2;

    if-nez v1, :cond_8

    new-instance v9, LX/Bjz;

    invoke-direct {v9, p0}, LX/Bjz;-><init>(LX/EVM;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v1

    new-instance v0, LX/Bk2;

    invoke-direct {v0, v2, v9, v1}, LX/Bk2;-><init>(Landroid/content/Context;LX/YhG;Z)V

    iput-object v0, p0, LX/EVM;->A0C:LX/Bk2;

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/EVM;->A0O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/EVM;->A0C:LX/Bk2;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v2, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v2, :cond_a

    const/4 v1, 0x3

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Bkj;

    invoke-direct {v0, p0}, LX/Bkj;-><init>(LX/EVM;)V

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05()V
    .locals 5

    iget-object v2, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/EVM;->A06:LX/Bjv;

    iput-object v1, v2, LX/EXM;->A02:LX/Bjv;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/EXM;->A04:LX/Ltz;

    iput-object v0, v1, LX/Bjv;->A01:LX/Lfc;

    :cond_0
    iget-object v0, p0, LX/EVM;->A0g:LX/Lml;

    iput-object v0, v2, LX/EXM;->A03:LX/Lml;

    iget v0, v2, LX/EXM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, LX/EXM;->A07(I)Z

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-object v2, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v1, :cond_2

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(Landroid/widget/Adapter;F)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/22I;LX/EVM;)V
    .locals 9

    iget-object v6, p1, LX/EVM;->A0c:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_0
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p1, LX/EVM;->A0e:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_1

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_1
    sget-object v0, LX/EZp;->A0W:LX/EZp;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-eq v1, v0, :cond_16

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/22I;->A0F:LX/4fF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, LX/22I;->A0J:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    const v0, 0x7f07001d

    invoke-static {v5, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f07000b

    invoke-static {v5, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v7, v8, v4, v4, v0}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_3
    const v7, 0x7f070022

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0h(Landroid/view/View;I)V

    :cond_4
    invoke-static {v5, v8, v4}, LX/7Lf;->A0P(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v2, 0x0

    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/22I;->A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_6

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_6
    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    if-ne v1, v0, :cond_14

    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v5, v2, v0}, LX/7Lf;->A0P(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_7
    :goto_3
    iget-object v1, p1, LX/EVM;->A0d:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    const/4 v1, 0x3

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, p0, p1}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    const/4 v6, 0x0

    if-eqz v5, :cond_d

    const v0, 0x7f082aed

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v0, p0, LX/22I;->A0Q:Z

    if-nez v0, :cond_d

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_c

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_c
    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-eq v1, v0, :cond_d

    move-object v6, v2

    :cond_d
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_f
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0, v4, v4}, LX/6nv;->A0t(Landroid/view/View;II)V

    :cond_10
    iget-object v2, p1, LX/EVM;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_11

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_11
    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-ne v1, v0, :cond_13

    iget-object v1, p1, LX/EVM;->A0N:Landroid/app/Activity;

    const v0, 0x7f0407b9

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setCustomBorderColor(I)V

    :cond_12
    return-void

    :cond_13
    iget v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:I

    goto :goto_4

    :cond_14
    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v0}, LX/7Lf;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v5, v0}, LX/7Lf;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v5, v0}, LX/7Lf;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    goto/16 :goto_1

    :cond_15
    invoke-static {v5}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, LX/22I;->A0J:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A07(LX/22I;LX/EVM;)V
    .locals 5

    iget-object v4, p1, LX/EVM;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/22I;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_0

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_0
    sget-object v0, LX/EZp;->A0b:LX/EZp;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_3

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_3
    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-eq v1, v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setLongPressEnabled(Z)V

    :cond_5
    return-void
.end method

.method public static final A08(LX/EVM;)V
    .locals 29

    move-object/from16 v1, p0

    invoke-static {v1}, LX/EVM;->A01(LX/EVM;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v7, v1, LX/EVM;->A0X:LX/Lod;

    check-cast v7, LX/EUm;

    iget-object v0, v7, LX/EUm;->A03:LX/Dli;

    iget-object v5, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Dli;->A04:Landroid/app/Activity;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/EUm;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, LX/EUm;->A02:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A00(LX/HBJ;)LX/6oa;

    move-result-object v2

    iget-object v0, v7, LX/EUm;->A05:LX/DoQ;

    invoke-virtual {v0}, LX/DoQ;->getModuleName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v7, LX/EUm;->A01:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Ltt;->BZB()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v7

    const/16 v21, 0x0

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v13, :cond_1

    iget-object v14, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v23

    const/4 v9, 0x0

    const-string v19, ""

    new-instance v6, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    move/from16 v22, v21

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v21

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v28}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    sget-object v0, LX/VPc;->A04:LX/VPc;

    invoke-static {v0, v6, v3}, LX/Sox;->A01(LX/VPc;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v25

    sget-object v26, LX/3MR;->A0K:LX/3MR;

    sget-object v28, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v24, v1

    move-object/from16 v27, v5

    invoke-static/range {v24 .. v29}, LX/9sW;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final AIH()Z
    .locals 3

    iget-boolean v0, p0, LX/EVM;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    :goto_0
    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AMS(LX/EXM;LX/YiC;)V
    .locals 2

    iput-object p2, p0, LX/EVM;->A0B:LX/YiC;

    iget-object v1, p0, LX/EVM;->A0W:LX/EWM;

    iput-object p2, v1, LX/EWM;->A02:LX/YiC;

    iget-object v0, p0, LX/EVM;->A0A:LX/EXM;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/EVM;->A0A:LX/EXM;

    iput-object p1, v1, LX/EWM;->A01:LX/EXM;

    invoke-virtual {p0}, LX/EVM;->GPX()V

    invoke-virtual {p0}, LX/EVM;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/EVM;->A05()V

    :cond_0
    return-void
.end method

.method public final Bhh()I
    .locals 2

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0z()I
    .locals 2

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CMz()I
    .locals 1

    iget v0, p0, LX/EVM;->A0M:I

    return v0
.end method

.method public final Cc3()LX/EAA;
    .locals 1

    iget-object v0, p0, LX/EVM;->A0h:LX/EVn;

    return-object v0
.end method

.method public final DFA()V
    .locals 2

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, p0, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    invoke-virtual {v0}, LX/D6v;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EVM;->A0X:LX/Lod;

    invoke-interface {v0}, LX/Lod;->ERw()V

    :cond_0
    invoke-virtual {p0}, LX/EVM;->GPX()V

    return-void
.end method

.method public final DPT(Z)V
    .locals 8

    iget-object v7, p0, LX/EVM;->A0Y:LX/EUn;

    iget-object v0, v7, LX/EUn;->A02:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EVM;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_3

    iget-object v1, v7, LX/EUn;->A00:Landroid/view/View;

    const v0, 0x7f0b1339

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_3

    iput-object v5, p0, LX/EVM;->A04:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, v7, LX/EUn;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v6, v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0A:Ljava/lang/String;

    :goto_1
    iget-object v0, v7, LX/EUn;->A04:Ljava/lang/String;

    new-instance v2, LX/HmJ;

    invoke-direct {v2, v3, v1, v0, v4}, LX/HmJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/YAW;

    invoke-direct {v1, v2, p0, v6, v0}, LX/YAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x5e7b11d3

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-direct {p0}, LX/EVM;->A03()V

    iget-object v1, p0, LX/EVM;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/EVM;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, LX/EVM;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const v0, 0x7f136226

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    move-object v6, v1

    :cond_9
    iget-object v4, v7, LX/EUn;->A03:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_1
.end method

.method public final DTN(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1
.end method

.method public final DfQ()Z
    .locals 1

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dk1()Z
    .locals 1

    iget-boolean v0, p0, LX/EVM;->A0F:Z

    return v0
.end method

.method public final EXx(LX/0j0;)V
    .locals 0

    iput-object p1, p0, LX/EVM;->A05:LX/0j0;

    return-void
.end method

.method public final F94()V
    .locals 2

    iget-object v1, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final FT8()V
    .locals 10

    iget-object v6, p0, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v2

    sget-object v1, LX/FWQ;->A0A:LX/FWQ;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/19e;->A01(LX/9hH;LX/FWQ;LX/19e;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/EVM;->A0N:Landroid/app/Activity;

    sget-object v5, LX/EZp;->A0Z:LX/EZp;

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/Gf3;->A00(Landroid/app/Activity;LX/EZp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FWc()V
    .locals 3

    invoke-virtual {p0}, LX/EVM;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EVM;->A0D:Z

    iget-object v2, p0, LX/EVM;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EVM;->A0a:LX/EUm;

    iget-object v0, v0, LX/EUm;->A03:LX/Dli;

    iget-object v0, v0, LX/Dli;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FXo;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EVM;->GRJ(F)V

    iget-object v0, p0, LX/EVM;->A0Y:LX/EUn;

    iget-boolean v0, v0, LX/EUn;->A07:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EVM;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/EVM;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setCustomBorderColor(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EVM;->Fsh(Ljava/lang/String;)V

    iget-object v1, p0, LX/EVM;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/EVM;->A03:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final FWd()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVM;->A0D:Z

    invoke-direct {p0}, LX/EVM;->A04()V

    iget-object v1, p0, LX/EVM;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_0
    invoke-virtual {p0}, LX/EVM;->onResume()V

    return-void
.end method

.method public final Fal()V
    .locals 1

    invoke-static {p0}, LX/EVM;->A01(LX/EVM;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/EVM;->Fsh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fam()V
    .locals 3

    iget-object v0, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/22I;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, LX/EVM;->A06(LX/22I;LX/EVM;)V

    :cond_0
    :goto_0
    invoke-static {v2, p0}, LX/EVM;->A07(LX/22I;LX/EVM;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/EVM;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/EVM;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setCustomBorderColor(I)V

    goto :goto_0
.end method

.method public final Fil()V
    .locals 5

    iget-object v4, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/EXM;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final Flo(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EXM;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/EVM;->Flz(IZ)V

    :cond_0
    return-void
.end method

.method public final Flz(IZ)V
    .locals 2

    invoke-virtual {p0}, LX/EVM;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EXM;->A07(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Invalid Scroll position passed"

    const-string v0, "PreCaptureDialViewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FmZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EXM;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/EVM;->Fmc(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final Fmc(Ljava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0}, LX/EVM;->A04()V

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    move v2, p2

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-object v0, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/EXM;->A05(Ljava/lang/String;IZZZ)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/EVM;->A00:I

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fsh(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/EVM;->A0A:LX/EXM;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget v0, v2, LX/EXM;->A00:I

    invoke-virtual {v2, v0}, LX/EXM;->A02(I)LX/22I;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/EVM;->A0B:LX/YiC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/YiC;->GDk(LX/22I;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v4, :cond_8

    :cond_0
    const/4 v7, 0x0

    if-nez v6, :cond_8

    move-object v3, v1

    move-object v14, v1

    :cond_1
    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    :cond_3
    const/4 v11, 0x0

    if-nez v3, :cond_7

    iget-object v2, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v2, :cond_4

    sget-object v0, LX/Bkz;->A08:LX/Bkz;

    invoke-virtual {v2, v0}, LX/Bk2;->setCurrentTitle(LX/Bkz;)V

    :cond_4
    iget-object v2, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v2, :cond_6

    iget-boolean v9, v2, LX/Bk2;->A01:Z

    move-object/from16 v13, p1

    if-ne v9, v4, :cond_a

    if-eqz p1, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    invoke-virtual {v2}, LX/Bk2;->A0G()V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, LX/EVM;->A0D:Z

    if-nez v0, :cond_4

    return-void

    :cond_8
    invoke-virtual {v6}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    iget-object v0, p0, LX/EVM;->A0Y:LX/EUn;

    iget-object v0, v0, LX/EUn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/22I;->A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_9
    move-object v6, v1

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, p0, LX/EVM;->A0X:LX/Lod;

    check-cast v0, LX/EUm;

    iget-object v0, v0, LX/EUm;->A03:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3y:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v10, 0x0

    if-eqz v3, :cond_d

    :cond_c
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_d
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_e

    const/4 v12, 0x1

    :cond_e
    new-instance v6, LX/Bkz;

    invoke-direct/range {v6 .. v14}, LX/Bkz;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/Bk2;->setCurrentTitle(LX/Bkz;)V

    return-void
.end method

.method public final Ftk(F)V
    .locals 1

    iget-object v0, p0, LX/EVM;->A0O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final Ftl(Z)V
    .locals 5

    iget-object v4, p0, LX/EVM;->A0C:LX/Bk2;

    if-nez v4, :cond_1

    iput-boolean p1, p0, LX/EVM;->A0G:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v4}, LX/Bk2;->A0F()V

    iget-object v0, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/Bk2;->setHorizontalMargin(I)V

    :cond_2
    invoke-static {p0}, LX/EVM;->A01(LX/EVM;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    iget-object v1, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_0
    invoke-virtual {v1, v3}, LX/Bk2;->setBookmarkIconExpanded(Z)V

    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bk2;->A0G()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/Bk2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v4, LX/Bk2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    iget-object v0, v4, LX/Bk2;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v4, LX/Bk2;->A01:Z

    invoke-static {v4}, LX/Bk2;->A00(LX/Bk2;)V

    iget-object v1, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v1, :cond_7

    iget v0, p0, LX/EVM;->A01:I

    invoke-virtual {v1, v0}, LX/Bk2;->setHorizontalMargin(I)V

    :cond_7
    invoke-static {p0}, LX/EVM;->A01(LX/EVM;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    iget-object v1, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_1
    invoke-virtual {v1, v3}, LX/Bk2;->setBookmarkIcon(Z)V

    :cond_8
    if-nez v2, :cond_0

    iget-object v1, p0, LX/EVM;->A0C:LX/Bk2;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bkz;->A08:LX/Bkz;

    invoke-virtual {v1, v0}, LX/Bk2;->setCurrentTitle(LX/Bkz;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final Ftm(I)V
    .locals 2

    iget-object v1, p0, LX/EVM;->A0O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Fvn(Z)V
    .locals 1

    iget-object v0, p0, LX/EVM;->A0W:LX/EWM;

    iput-boolean p1, v0, LX/EWM;->A05:Z

    return-void
.end method

.method public final FwD(Z)V
    .locals 0

    iput-boolean p1, p0, LX/EVM;->A0E:Z

    return-void
.end method

.method public final G3h(Lcom/instagram/user/model/Product;)V
    .locals 1

    iget-object v0, p0, LX/EVM;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->setProduct(Lcom/instagram/user/model/Product;)V

    :cond_0
    return-void
.end method

.method public final G3n(Z)V
    .locals 2

    iget-object v1, p0, LX/EVM;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final G7w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVM;->A0F:Z

    return-void
.end method

.method public final GEJ()V
    .locals 2

    invoke-virtual {p0}, LX/EVM;->FWd()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/EVM;->GRJ(F)V

    iget-object v0, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/22I;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, LX/EVM;->A06(LX/22I;LX/EVM;)V

    :cond_0
    :goto_0
    invoke-static {v1, p0}, LX/EVM;->A07(LX/22I;LX/EVM;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/EVM;->A0Y:LX/EUn;

    iget-boolean v0, v0, LX/EUn;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/22I;->A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EVM;->G3h(Lcom/instagram/user/model/Product;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/22I;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/EVM;->Fsh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final GPX()V
    .locals 2

    iget-object v1, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EXM;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-boolean v0, p0, LX/EVM;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, p0, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    invoke-virtual {v0}, LX/D6v;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1

    sget-object v0, LX/3mG;->A02:LX/3mG;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1

    sget-object v0, LX/3mG;->A04:LX/3mG;

    goto :goto_0
.end method

.method public final GQN()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/EVM;->A0I:F

    invoke-virtual {p0}, LX/EVM;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/EVM;->A02()V

    :cond_0
    return-void
.end method

.method public final GRJ(F)V
    .locals 0

    iput p1, p0, LX/EVM;->A0J:F

    invoke-direct {p0}, LX/EVM;->A02()V

    return-void
.end method

.method public final GRi()V
    .locals 0

    invoke-virtual {p0}, LX/EVM;->GPX()V

    return-void
.end method

.method public final GS2(F)V
    .locals 3

    iget-object v2, p0, LX/EVM;->A0f:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v0, 0x4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, LX/EVM;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EVM;->FWc()V

    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/EVM;->A0D:Z

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, LX/EVM;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/EVM;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EVM;->A0W:LX/EWM;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(LX/EaY;)V

    :cond_0
    invoke-virtual {p0}, LX/EVM;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/EVM;->A00()I

    move-result v1

    iput v1, p0, LX/EVM;->A00:I

    iget-object v0, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    :cond_1
    iget-object v0, p0, LX/EVM;->A0W:LX/EWM;

    iget-object v0, v0, LX/EWM;->A03:LX/0kE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kE;->onPause()V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, LX/EVM;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/EVM;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EVM;->A0W:LX/EWM;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    :cond_0
    invoke-virtual {p0}, LX/EVM;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/EVM;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/EXM;->A03(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/EVM;->A00:I

    :cond_1
    return-void
.end method
