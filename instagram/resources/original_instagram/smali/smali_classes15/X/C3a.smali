.class public final LX/C3a;
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

    iput p2, p0, LX/C3a;->$t:I

    iput-object p1, p0, LX/C3a;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C3a;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ca;

    iget-object p0, v2, LX/2Ca;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/2Ca;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/2Ca;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b0367

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    new-instance v2, LX/WMN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/WMN;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/WMN;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/WMN;->A02:Landroid/view/View;

    iput-object v1, v2, LX/WMN;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/WMN;->A05:LX/9Tv;

    const v0, 0x7f0b0365

    invoke-static {v3, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/WMN;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0366

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WMN;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0361

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0364

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/WMN;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0363

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WMN;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/C3a;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v2, LX/1wq;

    invoke-direct {v2, v0}, LX/1wq;-><init>(LX/1wp;)V

    const/16 v0, 0xe

    new-instance v1, LX/9k1;

    invoke-direct {v1, v2, v3, v0}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    const v0, 0x576757ad

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/a1x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/a1x;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/a1x;->A06:LX/Xrn;

    invoke-static {v3}, LX/1wh;->A02(LX/efj;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/a1x;->A05:Ljava/util/Map;

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v1

    new-instance v0, LX/6nn;

    invoke-direct {v0, v1, p0}, LX/6nn;-><init>(LX/4ez;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6nn;->A00()LX/6oj;

    move-result-object v2

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6oq;

    invoke-direct {v0, v1, v2}, LX/6oq;-><init>(LX/6om;LX/6oj;)V

    iput-object v0, v3, LX/a1x;->A01:LX/6oq;

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/a1x;->A00:LX/Oew;

    new-instance v1, LX/6pd;

    invoke-direct {v1, v0}, LX/6pd;-><init>(LX/Oew;)V

    iput-object v1, v3, LX/a1x;->A02:LX/6pd;

    new-instance v0, LX/6pe;

    invoke-direct {v0, v1}, LX/6pe;-><init>(LX/6pd;)V

    iput-object v0, v3, LX/a1x;->A03:LX/6pe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A02(LX/C3a;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ca;

    iget-object p0, v2, LX/2Ca;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/2Ca;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b0368

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iget-object v3, v2, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/WKv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/WKv;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/WKv;->A02:Landroid/view/ViewStub;

    iput-object v3, v2, LX/WKv;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/WKv;->A01:Landroid/view/View;

    const v0, 0x7f0b180b

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WKv;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b180a

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WKv;->A03:Landroid/widget/TextView;

    new-instance v1, LX/Vpu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Vpu;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/Vpu;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/WKv;->A06:LX/Vpu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/C3a;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v0, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AQV;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810200000307bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810200000207bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    sget-object v1, LX/a1z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_1

    new-instance v1, LX/alz;

    invoke-direct {v1}, LX/alz;-><init>()V

    const v0, 0xcb0e15b

    invoke-static {v1, v0}, LX/1mi;->A02(Ljava/lang/Runnable;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2bu;->A02:LX/2bv;

    invoke-virtual {v0, v4}, LX/2bv;->A00(Lcom/instagram/common/session/UserSession;)LX/2bu;

    move-result-object v0

    new-instance v1, LX/a1z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a1z;->A00:LX/2bu;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    :cond_2
    const-string v0, "pando-parsing-instagram-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0KO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/WWj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WWj;->A02:Landroid/content/Context;

    iput-object v2, v1, LX/WWj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WWj;->A04:LX/Eul;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:LX/ZDl;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ZDl;->A05(Z)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/8UG;

    iget-object v0, v0, LX/8UG;->A0D:Ljava/lang/String;

    return-object v0

    :pswitch_9
    iget-object v1, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsU;

    sget-object v0, LX/IsU;->A06:Landroid/os/Handler;

    iget-object v4, v1, LX/IsU;->A02:LX/Eul;

    iget-object v8, v1, LX/IsU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/IsU;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82137600002119L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8213760001211aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8213760002211bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84137600030425L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84137600040426L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x84137600050427L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x84137600060428L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v6, v0

    new-instance v0, LX/3JO;

    invoke-direct {v0, v3, v2, v5, v6}, LX/3JO;-><init>(FFFF)V

    filled-new-array {v0}, [LX/3JO;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v6, LX/3JP;

    invoke-direct/range {v6 .. v12}, LX/D6X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;III)V

    iput-object v4, v6, LX/3JP;->A00:LX/Eul;

    sget-object v0, LX/9fk;->A02:LX/9fk;

    filled-new-array {v0}, [LX/9fk;

    move-result-object v0

    invoke-static {v8, v0}, LX/9fl;->A00(Lcom/instagram/common/session/UserSession;[LX/9fk;)LX/Ja2;

    move-result-object v0

    iput-object v0, v6, LX/3JP;->A01:LX/Ja2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_a
    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IK;

    iget-object v1, v0, LX/6IK;->A00:LX/2ej;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/E3w;

    invoke-direct {v0, v1}, LX/E3w;-><init>(LX/2ej;)V

    return-object v0

    :pswitch_b
    iget-object v2, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v2, LX/CQL;

    iget-object v4, v2, LX/CQL;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f19999a    # 0.6f

    const/16 v17, 0x1

    const-wide/16 v14, 0x12c

    const/4 v13, 0x2

    const v8, 0x3e4ccccd    # 0.2f

    new-instance v3, LX/D5Z;

    move v9, v8

    move v11, v10

    move v12, v10

    move/from16 v16, v10

    move/from16 p0, v17

    move/from16 p1, v10

    invoke-direct/range {v3 .. v19}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iget-object v1, v2, LX/CQL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/CQL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v3

    :pswitch_c
    iget-object v4, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v4, LX/CQk;

    iget-object v1, v4, LX/CQk;->A08:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, v4, LX/CQk;->A00:I

    iget v9, v4, LX/CQk;->A01:I

    iget-object v1, v4, LX/CQk;->A05:Landroid/content/Context;

    const v0, 0x7f0600cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iget-object v7, v4, LX/CQk;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v5, LX/8gB;

    invoke-direct/range {v5 .. v11}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_d
    iget-object v4, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v4, LX/7DZ;

    iget-object v0, v4, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v4, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Lf;->A0K(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-object v3

    :cond_6
    const v0, 0x7f082489

    goto :goto_3

    :pswitch_e
    iget-object v1, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQk;

    iget-boolean v0, v1, LX/CQk;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/CQk;->A05:Landroid/content/Context;

    const v0, 0x7f082748

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v5, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v5, LX/CQk;

    iget-object v1, v5, LX/CQk;->A05:Landroid/content/Context;

    iget v0, v5, LX/CQk;->A02:I

    new-instance v4, LX/1Op;

    invoke-direct {v4, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v2, v4, LX/1Op;->A0e:Landroid/content/Context;

    iget-boolean v1, v5, LX/CQk;->A0C:Z

    const v0, 0x7f0600cb

    if-eqz v1, :cond_8

    const v0, 0x7f060039

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    iget v0, v5, LX/CQk;->A03:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_9

    const v1, 0x7f131181

    iget v0, v5, LX/CQk;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    return-object v4

    :cond_9
    const v2, 0x7f110054

    iget v1, v5, LX/CQk;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_10
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqz;

    invoke-interface {v0}, LX/Lqz;->CsS()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/IiV;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/IiV;->A00:Landroid/view/View;

    const/16 v1, 0x37

    new-instance v0, LX/D2b;

    invoke-direct {v0, v2, v1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/IiV;->A02:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/D2b;

    invoke-direct {v0, v2, v1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/IiV;->A03:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/D2b;

    invoke-direct {v0, v2, v1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/IiV;->A01:LX/B69;

    goto :goto_5

    :pswitch_11
    iget-object v2, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v2, LX/6XT;

    iget-object v0, v2, LX/6XT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Xrn;

    const/16 v0, 0x30

    new-instance v7, LX/C8b;

    invoke-direct {v7, v2, v0}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/D3X;

    invoke-direct {v0, v2, v1}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1f4

    const-wide/16 v3, 0x6a4

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/IyJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/IyJ;->A05:LX/Xrn;

    iput-wide v5, v2, LX/IyJ;->A01:J

    iput-wide v3, v2, LX/IyJ;->A00:J

    iput-object v0, v2, LX/IyJ;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v7, v2, LX/IyJ;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/IyJ;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/IyJ;->A07:LX/AWJ;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_12
    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/0em;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/IgR;

    iget-boolean v0, v0, LX/IgR;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H3;

    iget-object v4, v0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/2H3;->A05:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v5

    :pswitch_15
    iget-object v3, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Q4;

    iget-object v8, v3, LX/3Q4;->A0C:Landroid/content/Context;

    iget-object v9, v3, LX/3Q4;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/TbY;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/TbY;->A01:I

    const v6, 0x7f0600a8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/TbY;->A03:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/TbY;->A00:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, LX/TbY;->A02:I

    const/16 v0, 0x80

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v10, 0x0

    const v12, 0x7f070022

    new-instance v7, LX/Aji;

    move v15, v14

    move/from16 v16, v13

    invoke-direct/range {v7 .. v16}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v2, LX/TbY;->A07:LX/Aji;

    const v0, 0x7f082107

    new-instance v1, LX/F2v;

    invoke-direct {v1, v8, v0, v5, v5}, LX/F2v;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/F2v;->A00:I

    iput-object v10, v1, LX/F2v;->A01:Landroid/graphics/Shader;

    iput-object v1, v2, LX/TbY;->A06:LX/F2v;

    new-instance v5, LX/1Op;

    invoke-direct {v5, v8, v4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/1Op;->A0R(F)V

    const v0, 0x7f0600cb

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1Op;->A0V(I)V

    const v0, 0x7f135bba

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v2, LX/TbY;->A08:LX/1Op;

    const/16 v1, 0x9

    new-instance v0, LX/E8f;

    invoke-direct {v0, v2, v1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TbY;->A09:LX/B69;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/TbY;->A04:Landroid/graphics/Path;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2

    :pswitch_16
    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCp;

    iget-object v1, v0, LX/CCp;->A0B:Landroid/content/Context;

    const v0, 0x7f082cab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v6, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v6, LX/CCp;

    iget-object v5, v6, LX/CCp;->A0B:Landroid/content/Context;

    new-instance v4, LX/F2h;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060039

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/1Op;

    invoke-direct {v1, v5, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, LX/F2h;->A00:LX/1Op;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v3}, LX/1Op;->A0V(I)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-static {v5, v1}, LX/Yzv;->A01(Landroid/content/Context;LX/1Op;)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v1, v0}, LX/1Op;->A0Q(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v5}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v4, LX/F2h;->A00:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0V(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v4

    :pswitch_18
    iget-object v2, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v2, LX/CCp;

    iget-object v1, v2, LX/CCp;->A0B:Landroid/content/Context;

    const v0, 0x7f082d16

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v2, v1, LX/C3a;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/E8f;

    invoke-direct {v1, v2, v0}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZP;

    iget-object v1, v0, LX/3ZP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3ZW;

    invoke-direct {v0, v1}, LX/3ZW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZR;

    iget-object v0, v0, LX/3ZR;->A09:LX/3ZT;

    invoke-virtual {v0}, LX/3ZT;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/C3a;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C3a;->A03(LX/C3a;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/C3a;->A02(LX/C3a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/C3a;->A01(LX/C3a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/C3a;->A00(LX/C3a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j0;

    iget-object v0, v0, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wo4;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ca;

    iget-object v5, v2, LX/2Ca;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/2Ca;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2fc9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    iget-object v3, v2, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Ca;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/WPd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/WPd;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/WPd;->A02:Landroid/view/ViewStub;

    iput-object v3, v2, LX/WPd;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/WPd;->A05:LX/9Tv;

    iput-object v0, v2, LX/WPd;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/WPd;->A01:Landroid/view/View;

    const v0, 0x7f0b2fc8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/WPd;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, LX/ARV;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, LX/ARV;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ARV;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v1, LX/ARV;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "inbox_hub"

    new-instance v3, LX/6pA;

    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const v11, 0x16838bc

    new-instance v1, LX/0kE;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v11}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :pswitch_8
    iget-object v2, p0, LX/C3a;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/C6f;

    invoke-direct {v0, v2, v1}, LX/C6f;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz6;

    iget-object v1, v0, LX/Jz6;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const-string v0, "replyComposerContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b3b37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    iget-object v0, v0, LX/JxH;->A0V:LX/KBI;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/KBI;->A08:LX/LuW;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    invoke-static {v1}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/JxH;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/JxH;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, LX/JxH;->A0U:LX/Jxd;

    new-instance v0, LX/Jy2;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Jy2;-><init>(Lcom/instagram/common/session/UserSession;LX/Jxd;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v0, v0, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/ASJ;

    iget-object v0, v0, LX/ASJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, LX/92N;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/92N;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getAmbientMapPreviewStubber()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b02e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, LX/92N;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/92N;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getAmbientMapPreviewStubber()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b02e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v4, LX/ATY;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/ATY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8800025062L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/ATY;->A02:Landroid/view/View;

    const v0, 0x7f0b24e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v4, LX/ATY;->A01:Landroid/view/View;

    const v0, 0x7f0b24e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v0, v0, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/YWm;->A00(Lcom/instagram/common/session/UserSession;)LX/Rgt;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v2, v0, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v1, LX/C2g;

    invoke-direct {v1, v0}, LX/C2g;-><init>(I)V

    const-class v0, LX/3Rd;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/JmS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JmS;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxB;

    iget-object v0, v0, LX/KxB;->A00:LX/0AE;

    const-wide v1, 0x81078b001c2c42L

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxB;

    iget-object v0, v0, LX/KxB;->A00:LX/0AE;

    const-wide v1, 0x81078b001a2c40L

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxB;

    iget-object v0, v0, LX/KxB;->A00:LX/0AE;

    const-wide v1, 0x81078b00192c3fL

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxB;

    iget-object v0, v0, LX/KxB;->A00:LX/0AE;

    const-wide v1, 0x81078b001e2c44L

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxB;

    iget-object v0, v0, LX/KxB;->A00:LX/0AE;

    const-wide v1, 0x81078b00152c3bL

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxB;

    iget-object v0, v0, LX/KxB;->A00:LX/0AE;

    const-wide v1, 0x81078b00172c3dL

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxB;

    iget-object v0, v0, LX/KxB;->A00:LX/0AE;

    const-wide v1, 0x81078b000e2c36L

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C2g;

    invoke-virtual {v0}, LX/C2g;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v5, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v5, LX/8SS;

    iget-object v4, v5, LX/8SS;->A0g:LX/5Qs;

    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    if-ne v4, v0, :cond_3

    iget-object v1, v5, LX/8SS;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81037600010ebbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    if-eq v4, v0, :cond_4

    iget-object v1, v5, LX/8SS;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e950002588cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v2, LX/8SS;

    iget-object v1, v2, LX/8SS;->A0g:LX/5Qs;

    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    if-ne v1, v0, :cond_6

    iget-object v1, v2, LX/8SS;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81037600020ebcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v1, v0, LX/8SS;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810e950000588aL

    goto :goto_4

    :pswitch_21
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v1, v0, LX/8SS;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810e950001588bL

    :goto_4
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BBF;

    invoke-direct {v0, v1}, LX/BBF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/C3a;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/USM;

    invoke-direct {v0, v2, v1}, LX/USM;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/82h;

    invoke-direct {v3}, LX/82h;-><init>()V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/82h;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/82h;->A00()LX/82x;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/6Zk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_26
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    iget-object v3, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/activity/LeadAdsActivity;

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    new-instance v2, LX/0nx;

    invoke-direct {v2, v0}, LX/0nx;-><init>(LX/0nr;)V

    sget-object v1, LX/XMi;->A04:LX/0kr;

    iget-object v0, v3, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/5c6;

    iget-object v0, v0, LX/5c6;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v0, LX/0eR;

    move-object v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XR;

    iget-object v0, v0, LX/6XR;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/C3a;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XR;

    iget-object v0, v0, LX/6XR;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
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
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
