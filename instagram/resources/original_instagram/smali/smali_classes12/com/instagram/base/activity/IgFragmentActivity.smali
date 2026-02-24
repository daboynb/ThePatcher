.class public abstract Lcom/instagram/base/activity/IgFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LX/Lhv;
.implements LX/Rac;


# instance fields
.field public A00:LX/2lR;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:LX/Xnw;

.field public A04:LX/0HE;

.field public A05:Z

.field public final A06:LX/01d;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    new-instance v0, LX/5sC;

    invoke-direct {v0, p0}, LX/5sC;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/01d;

    return-void
.end method

.method public static final A0f(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    if-eqz p0, :cond_0

    const/16 v0, 0x3e

    new-instance v1, LX/9iA;

    invoke-direct {v1, p0, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/3aY;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    sput-object v0, LX/3aY;->A02:LX/3aY;

    :cond_0
    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    invoke-static {}, LX/3aV;->A00()I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, LX/06t;->A05(I)V

    return p0

    :cond_2
    invoke-static {p0}, LX/06t;->A05(I)V

    return p0
.end method

.method public static A0g(LX/G25;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const v4, 0x29661fa2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cls>"

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "</cls>"

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {p0, v4, p2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {p0, v4, p2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0h(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static A0i(LX/G25;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x29661fa2

    invoke-virtual {p0, v2, p1}, LX/G25;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0j(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x19

    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A0k(Landroid/view/KeyEvent;Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Ccl;

    if-eqz v0, :cond_4

    check-cast v1, LX/Ccl;

    if-ne p1, v3, :cond_5

    sget-object v0, LX/2JH;->A02:LX/2JH;

    :goto_1
    invoke-interface {v1, v0, p2}, LX/Ccl;->onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_5
    sget-object v0, LX/2JH;->A03:LX/2JH;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final A0k(Landroid/view/KeyEvent;Ljava/util/List;I)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Ccl;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ccl;

    const/16 v0, 0x19

    if-ne p3, v0, :cond_1

    sget-object v0, LX/2JH;->A02:LX/2JH;

    :goto_0
    invoke-interface {v1, v0, p1}, LX/Ccl;->onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/2JH;->A03:LX/2JH;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0k(Landroid/view/KeyEvent;Ljava/util/List;I)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0u()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0v()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public A0w()LX/4Zx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0x()LX/254;
    .locals 2

    instance-of v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-virtual {v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/QuickPromotionDevToolV2Activity;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/instagram/quickpromotion/debug/devtool/QuickPromotionIGInternalSettingsActivity;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v0, v0, Lcom/instagram/neko/playables/activity/PlayableAdActivity;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    iget-object v0, v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, Lcom/instagram/fbpay/w3c/views/DemaskCardActivity;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, Lcom/instagram/debug/devoptions/section/wearables/e2e/WearablesTestNotificationActivity;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;

    iget-object v0, v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_e

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, p0, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;

    iget-object v0, v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A00:LX/254;

    if-nez v0, :cond_10

    const-string v0, "session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0y()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A05:Z

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    const/4 v1, 0x0

    new-instance v0, LX/C8u;

    invoke-direct {v0, p0, v1}, LX/C8u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0, v1}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    :cond_0
    return-void
.end method

.method public final A0z()V
    .locals 3

    invoke-static {p0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1402b3

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget-object v0, LX/0BC;->A00:LX/0BC;

    invoke-virtual {v0, p0}, LX/0BC;->A04(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {}, LX/0BC;->A00()I

    move-result v2

    goto :goto_0
.end method

.method public final A10(I)V
    .locals 7

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v4, 0x20

    :cond_0
    :goto_0
    invoke-static {}, LX/1sk;->A00()LX/1sk;

    move-result-object v0

    invoke-virtual {v0}, LX/1sk;->A01()LX/3zx;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget v1, v6, Landroid/content/res/Configuration;->uiMode:I

    if-nez v3, :cond_6

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget v1, LX/06t;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    :goto_2
    iget v1, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v1, 0x30

    if-eq v2, v0, :cond_1

    and-int/lit8 v0, v1, -0x31

    or-int/2addr v2, v0

    iput v2, v3, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    goto :goto_0

    :cond_6
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_7
    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/3aV;->A00:LX/Yav;

    if-nez v2, :cond_8

    const-string v0, "ig_device_theme"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v2

    sput-object v2, LX/3aV;->A00:LX/Yav;

    :cond_8
    const-string v1, "KEY_CONFIG_UI_MODE"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v4, v1, :cond_a

    const/16 v0, 0x10

    if-eq v4, v0, :cond_b

    const/16 v0, 0x20

    if-eq v4, v0, :cond_9

    if-ne v1, v0, :cond_b

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v3, v0, v4}, LX/3aV;->A02(Landroid/content/Context;Ljava/lang/Integer;I)V

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public A11(Landroid/view/View;II)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/6nv;->A0t(Landroid/view/View;II)V

    return-void
.end method

.method public final A12(LX/Edl;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A13(LX/Edl;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A14()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A15()Z
    .locals 5

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010054

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010058

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/util/TypedValue;->isColorType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public BAY()LX/2lR;
    .locals 10

    move-object v3, p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v6

    const-string v1, "IgFragmentActivity"

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Activity is finishing"

    :goto_0
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Activity is destroyed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    if-nez v0, :cond_5

    if-nez v6, :cond_3

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0u()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0b06f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f0b22bf

    const/4 v9, 0x1

    const-string v7, "BottomSheetConstants.FRAGMENT_TAG"

    invoke-static/range {v3 .. v9}, LX/2lU;->A00(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/254;Ljava/lang/String;IZ)LX/2lV;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    return-object v2

    :cond_5
    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6b753958

    const-string v0, "IgFragmentActivity.attachBaseContext"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v0, LX/8aE;

    invoke-direct {v0, p1}, LX/8aE;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c74db06

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e2e81d7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7c5c60a

    const-string v0, "IgFragmentActivity.dispatchTouchEvent"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A03:LX/Xnw;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/Xnw;->FIg(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v5, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0HE;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/0HE;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0HE;->A00(Landroid/content/Context;LX/LjV;LX/0HE;)V

    :cond_2
    iget-object v6, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0HE;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/0HE;->A01:LX/0HK;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0HK;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_5

    :cond_3
    :goto_0
    iget-object v0, v6, LX/0HE;->A02:LX/0c4;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0c4;->A00(Landroid/view/MotionEvent;)V

    :cond_4
    sget-object v0, LX/8gi;->A00:LX/Oma;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v4}, LX/Oma;->FIn(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    iget v13, v5, LX/0HK;->A00:I

    add-int/lit8 v0, v13, 0x1

    iput v0, v5, LX/0HK;->A00:I

    iget-object v11, v5, LX/0HK;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v7

    sub-long v18, v18, v7

    const v12, 0x21c81abb

    sub-long v14, v14, v18

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v8

    const-string v7, "module"

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    invoke-interface {v8, v12, v13, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "touch_delivered"

    invoke-interface {v11, v12, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v17, "ontouch_delay"

    move-object v14, v11

    move v15, v12

    move/from16 v16, v13

    invoke-interface/range {v14 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const-string v7, "touch_phase"

    if-eqz v8, :cond_6

    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    goto :goto_1

    :cond_6
    const-string v0, "touch_down"

    goto :goto_2

    :goto_1
    const-string v0, "touch_up"

    :goto_2
    invoke-interface {v11, v12, v13, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/3Yw;

    invoke-direct {v0, v5, v13}, LX/3Yw;-><init>(LX/0HK;I)V

    new-instance v7, LX/3Yy;

    invoke-direct {v7, v5, v0}, LX/3Yy;-><init>(LX/0HK;Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0HK;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, v7}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v1, :cond_b

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v1}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v7, v0, v5, v6}, LX/3ZC;->A01(LX/3ZC;Ljava/lang/Integer;J)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8106c20000276bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v7, v1

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v6, LX/3ZJ;

    const/4 v5, 0x5

    new-instance v0, LX/Gfr;

    invoke-direct {v0, v5}, LX/Gfr;-><init>(I)V

    invoke-virtual {v7, v6, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ZJ;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v6, LX/3ZJ;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    :cond_9
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_a
    :try_start_2
    sget-object v5, LX/8qb;->A04:LX/8qb;

    sget-object v0, LX/2wx;->A0S:LX/2ww;

    invoke-virtual {v0, v1}, LX/2ww;->A02(LX/254;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget-object v5, LX/8qb;->A04:LX/8qb;

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v4, v0}, LX/8qb;->A02(Landroid/view/MotionEvent;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0w()LX/4Zx;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3, v4}, LX/4Zx;->A00(Landroid/content/Context;Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_e

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8104f900171b51L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x15

    new-instance v5, LX/AEK;

    invoke-direct {v5, v1, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4c1;

    invoke-virtual {v1, v0, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4c1;

    const-string v0, "nullGnvGestureHandler"

    invoke-virtual {v5, v0}, LX/4c1;->A01(Ljava/lang/String;)V

    :cond_d
    :goto_5
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    move-object v7, v1

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7Vk;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x810bce00004beeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    new-instance v5, LX/R0r;

    invoke-direct {v5, v7, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/aFh;

    invoke-virtual {v7, v0, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aFh;

    invoke-virtual {v0, v4}, LX/aFh;->A00(Landroid/view/MotionEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :try_start_3
    invoke-super {v3, v4}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v5

    :try_start_4
    instance-of v0, v5, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "int android.view.View.mPrivateFlags"

    invoke-static {v3, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x2081009c00010142L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81009c00000141L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_10
    const-string v3, "IgFragmentActivity_error_dispatching_touch_event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to dispatch a touch event, but got an error. MotionEvent: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-static {v3, v1, v5, v0}, LX/2kx;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2488e379

    goto :goto_7

    :goto_6
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4c85f120    # 7.022413E7f

    :goto_7
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    return v2

    :cond_12
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_13
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x3451868a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    throw v1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v3, p4

    if-eqz p4, :cond_c

    array-length v5, v3

    if-lez v5, :cond_c

    const-string v0, "e2e"

    aget-object v4, p4, v13

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    sget-object v9, LX/a11;->A05:LX/a11;

    if-nez v9, :cond_0

    new-instance v9, LX/a11;

    invoke-direct {v9}, LX/a11;-><init>()V

    sput-object v9, LX/a11;->A05:LX/a11;

    :cond_0
    const-string v1, "JEST_E2E_DUMPSYS_HELPER"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "ENDPOINT "

    invoke-static {v1, v5, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Top Level Window View Hierarchy:"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "all-roots"

    invoke-static {v1, v3}, LX/a11;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    const-string v1, "top-root"

    invoke-static {v1, v3}, LX/a11;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const-string v1, "webview"

    invoke-static {v1, v3}, LX/a11;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    const-string v1, "jpc"

    invoke-static {v1, v3}, LX/a11;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v18

    const-string v1, "props"

    invoke-static {v1, v3}, LX/a11;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-string v1, "tracking"

    invoke-static {v1, v3}, LX/a11;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    const-string v1, "spannables"

    invoke-static {v1, v3}, LX/a11;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v19

    const-string v1, "ignore-cd-for-text"

    invoke-static {v1, v3}, LX/a11;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v20

    :try_start_0
    iget-object v1, v9, LX/a11;->A03:LX/Ql7;

    invoke-virtual {v1}, LX/Ql7;->A00()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GXf;

    iget-object v10, v4, LX/GXf;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    if-nez v8, :cond_5

    if-eqz v5, :cond_5

    iget-object v1, v4, LX/GXf;->A01:Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_0
    iget-object v3, v9, LX/a11;->A02:LX/QOg;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "  "

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move v14, v13

    invoke-virtual/range {v9 .. v20}, LX/a11;->A05(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZZZ)V

    iget-object v5, v4, LX/GXf;->A01:Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v1, v3, LX/QOg;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YKF;

    iget-object v2, v3, LX/QOg;->A00:Ljava/util/Map;

    iget-object v1, v5, LX/YKF;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v1, "WebView HTML for "

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "\\u003C"

    const-string v1, "<"

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\\n"

    const-string v1, ""

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\\\""

    const-string v1, "\""

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v5, LX/YKF;->A04:Ljava/lang/String;

    iget v1, v5, LX/YKF;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v5, LX/YKF;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v5, LX/YKF;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v5, LX/YKF;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_7
    :try_start_2
    iget-object v0, v3, LX/QOg;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/QOg;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failure in view hierarchy dump: "

    invoke-static {v0, v2, v1}, LX/AsI;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    const-string v1, "uiqr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-lt v5, v6, :cond_9

    const-string v4, "extract-uiqr-view-hierarchy"

    aget-object v1, p4, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIQR Extract View Hierarchy command received"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Arguments: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_3
    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting UIQR view hierarchy extraction for current screen"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIQR extractor not registered. This likely means the UIQR module is not initialized or not included in this build."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown UIQR command: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-le v5, v0, :cond_a

    aget-object v0, p4, v0

    goto :goto_3

    :cond_a
    const-string v0, "none"

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error extracting view hierarchy: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Stack trace: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0, v11, v3}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x71897d03

    const-string v0, "IgFragmentActivity.onActivityResult"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-interface {v0, p1, p2, p3}, LX/Edl;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x30c4d0fa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1e28162f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x72f01262

    const-string v0, "IgFragmentActivity.onBackPressed"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0v()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/Ley;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/Ley;

    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x174cd138

    goto/16 :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p0, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    iget-boolean v0, v0, LX/01k;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3396c4cb

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105fa000e2139L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A14()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v1

    const/high16 v0, 0x10020000

    invoke-virtual {v1, p0, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x58e38c9b

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7dfb3463

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x195e2b06

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4481a16

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x56482ba7

    const-string v0, "IgFragmentActivity.onConfigurationChanged"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    sput-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v0, v1, LX/BQc;

    if-eqz v0, :cond_1

    check-cast v1, LX/BQc;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2ad35d08

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7f300909

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x128eeef6

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {}, LX/327;->A06()I

    move-result v2

    const v5, 0x29661fa2

    invoke-static {v4, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "<cls>"

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "</cls>"

    invoke-static {v7, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v5, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v8, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v5, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation_name"

    const-string v0, "onCreate"

    invoke-virtual {v4, v5, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6, v0}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6a93c4b3

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    const-string v1, "IgFragmentActivity.onCreate"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7d3119a1

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1tg;->A00(Landroid/app/Activity;)V

    :cond_2
    sget-boolean v0, LX/7ve;->A00:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/4VO;->A00:LX/4VO;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v9, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/4VO;->A00:LX/4VO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4VO;->A05()LX/Xnw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A03:LX/Xnw;

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A0f(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    if-eqz p1, :cond_6

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1, v0}, LX/6cY;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    :cond_6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0z()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_7

    invoke-static {p0}, LX/1tg;->A01(Landroid/app/Activity;)V

    :cond_7
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const v0, 0x1010451

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v8

    const/high16 v0, -0x1000000

    or-int/2addr v8, v0

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ae70060451dL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1

    :cond_8
    move-object v1, v9

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_9

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/0GV;

    invoke-direct {v0, p0, v8}, LX/0GV;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;I)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_2

    :cond_9
    const-string v1, ""

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1, v9, v8}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :goto_2
    invoke-virtual {p0, v7}, Lcom/instagram/base/activity/IgFragmentActivity;->A10(I)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0HE;->A05:LX/0HE;

    if-nez v0, :cond_a

    new-instance v0, LX/0HE;

    invoke-direct {v0, v1, v6}, LX/0HE;-><init>(Landroid/content/Context;LX/LjV;)V

    sput-object v0, LX/0HE;->A05:LX/0HE;

    :cond_a
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0HE;

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0HM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/01d;

    invoke-virtual {v1, v0, p0}, LX/01k;->A0A(LX/01d;LX/00W;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x318f8e9e

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x740cb0d2

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    invoke-virtual {v4, v5, v2}, LX/G25;->A0Y(II)V

    const v0, 0x72e5d0eb

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_e
    :try_start_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4a4bd485    # 3339553.2f

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5edcba84

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    const v0, -0x76ba20ab

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0xbc8e814

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    const v0, -0x4e7c918e

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x226f0a44

    :try_start_8
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v4, v2}, LX/G25;->A0X(I)V

    const v0, 0x69816a95

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
.end method

.method public onDestroy()V
    .locals 7

    const v0, 0x6f7d4b31

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {}, LX/327;->A06()I

    move-result v3

    const v5, 0x29661fa2

    invoke-static {v4, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {v4, v0, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0g(LX/G25;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "operation_name"

    const-string v0, "onDestroy"

    invoke-virtual {v4, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6, v0}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2c9292e0

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    const-string v1, "IgFragmentActivity.onDestroy"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2aee88d4

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v6

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/0bc;->A06()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    :cond_3
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1tg;->A02(Landroid/app/Activity;)V

    :cond_4
    invoke-static {p0}, LX/107;->A00(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4e746fdd

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4b4e6162    # 1.3525346E7f

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    invoke-virtual {v4, v5, v3}, LX/G25;->A0Y(II)V

    const v0, -0x528a3205

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7ed93538

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    const v0, 0x1923770c

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x795cbac3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    const v0, -0x111effdd

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x753a00e7

    :try_start_8
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    const v0, -0x791c9567

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x11de521e

    const-string v0, "IgFragmentActivity.onKeyDown"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/8gi;->A00:LX/Oma;

    if-eqz v1, :cond_1

    check-cast v1, LX/8eg;

    iget-object v0, v1, LX/8eg;->A03:LX/8gc;

    iget-object v4, v0, LX/8gc;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    new-instance v3, LX/6gZ;

    invoke-direct/range {v3 .. v8}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    iput v0, v3, LX/6gZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/6xj;->A04(LX/6xj;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6xj;->A05(LX/6xj;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x29a6f08b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return v2

    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A0j(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5e776509

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7ee45a64

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x476eb0a7

    const-string v0, "IgFragmentActivity.onKeyUp"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/8gi;->A00:LX/Oma;

    if-eqz v1, :cond_1

    check-cast v1, LX/8eg;

    iget-object v0, v1, LX/8eg;->A03:LX/8gc;

    iget-object v3, v0, LX/8gc;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    new-instance v2, LX/6hE;

    invoke-direct/range {v2 .. v7}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    iput v0, v2, LX/6hE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0v()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/ogx;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v1, LX/ogx;

    invoke-interface {v1, p1, p2}, LX/ogx;->DHo(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0bc;

    iget-object v0, v0, LX/0bc;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->DHo(ILandroid/view/KeyEvent;)Z

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A0j(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3fa7a468

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2b1a1123

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method public onPause()V
    .locals 7

    const v0, -0x7c73fbcf

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {}, LX/327;->A06()I

    move-result v3

    const v5, 0x29661fa2

    invoke-static {v4, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {v4, v0, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0g(LX/G25;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "operation_name"

    const-string v0, "onPause"

    invoke-virtual {v4, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6, v0}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4fe660c8

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    const-string v1, "IgFragmentActivity.onPause"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x55bc138b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1tg;->A03(Landroid/app/Activity;)V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1zB;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/1zB;->A00:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v6, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0HE;

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/0HE;->A01:LX/0HK;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0HK;->A02:Z

    :cond_4
    iget-object v1, v6, LX/0HE;->A02:LX/0c4;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0c4;->A01:Z

    :cond_5
    iget-object v0, v6, LX/0HE;->A00:LX/8GM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8GM;->A00:LX/8GN;

    iget-object v1, v0, LX/8GN;->A02:LX/8GY;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5033d02b

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x61e93363

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    invoke-virtual {v4, v5, v3}, LX/G25;->A0Y(II)V

    const v0, -0x40e93d73

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x16ef77b5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    const v0, -0xdf77aea

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x35e3af7c    # -2561057.0f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    const v0, -0x4b282199

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x5467ce1f

    :try_start_7
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    const v0, 0x2fef1861

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
.end method

.method public onRestart()V
    .locals 2

    const v0, 0x78bfa436

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-static {p0}, LX/6dE;->A02(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const v0, 0x7814d723

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x16c92791

    const-string v0, "IgFragmentActivity.onRestoreInstanceState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v0}, LX/6cY;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x49f86ae5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1139afea

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public onResume()V
    .locals 7

    const v0, 0x433269de

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {}, LX/327;->A06()I

    move-result v3

    const v6, 0x29661fa2

    invoke-static {v4, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {v4, v0, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0g(LX/G25;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "operation_name"

    const-string v0, "onResume"

    invoke-virtual {v4, v6, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5, v0}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x365d11f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    const-string v1, "IgFragmentActivity.onResume"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2cd3b9e

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1tg;->A04(Landroid/app/Activity;)V

    :cond_2
    sget-object v1, LX/1yY;->A00:LX/1yY;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    const-string v0, "execute"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1zB;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/1zB;->A00:Ljava/lang/ref/WeakReference;

    :cond_4
    iget-object v5, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0HE;

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/0HE;->A01:LX/0HK;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0HK;->A02:Z

    :cond_5
    iget-object v1, v5, LX/0HE;->A02:LX/0c4;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0c4;->A01:Z

    :cond_6
    iget-object v0, v5, LX/0HE;->A00:LX/8GM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8GM;->A00()V

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3a388388

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1e408dec

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    invoke-virtual {v4, v6, v3}, LX/G25;->A0Y(II)V

    const v0, 0x35746983

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x577b9b7a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    const v0, 0x4b7a21a7    # 1.6392615E7f

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1ba7a8d2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    const v0, 0x3d80e01c

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x501b44da

    :try_start_7
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    const v0, 0x2c795f0e

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
.end method

.method public onStart()V
    .locals 7

    const v0, -0x4e7e24a4

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {}, LX/327;->A06()I

    move-result v3

    const v5, 0x29661fa2

    invoke-static {v4, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {v4, v0, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0g(LX/G25;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "operation_name"

    const-string v0, "onStart"

    invoke-virtual {v4, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6, v0}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x360e15c8    # -1981767.0f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    const-string v1, "IgFragmentActivity.onStart"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4fd11b80

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1tg;->A05(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x15ddb940

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6b81084

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    invoke-virtual {v4, v5, v3}, LX/G25;->A0Y(II)V

    const v0, -0x7fc4170a

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x589dc717

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const v0, -0x5057bb9f

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1649d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    const v0, 0x6f9c3f75

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x38810ca1

    :try_start_7
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    const v0, 0x700ae482

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
.end method

.method public onStop()V
    .locals 7

    const v0, -0x6ce89fd7

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {}, LX/327;->A06()I

    move-result v3

    const v5, 0x29661fa2

    invoke-static {v4, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {v4, v0, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0g(LX/G25;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "operation_name"

    const-string v0, "onStop"

    invoke-virtual {v4, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6, v0}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x501f3544

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    const-string v1, "IgFragmentActivity.onStop"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x47ab4c62

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1tg;->A06(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x52c49a42

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x385399c9

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    invoke-virtual {v4, v5, v3}, LX/G25;->A0Y(II)V

    const v0, 0x470ec3f4

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5e921867

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const v0, -0x7c5691a4

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7e20fa9d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    const v0, 0x43c962de    # 402.7724f

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x2f72fd83

    :try_start_7
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    const v0, -0x6a033aa6

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x10ea0a07

    const-string v0, "IgFragmentActivity.onTrimMemory"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3va;->A0A(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x40792b59

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x126d64af

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public onUserLeaveHint()V
    .locals 0

    invoke-static {p0}, LX/6dE;->A03(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x443cd256

    const-string v0, "IgFragmentActivity.onWindowFocusChanged"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_3

    sget-object v0, LX/1tg;->A00:Ljava/util/Set;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x545f797e

    const-string v0, "ActivityListenerManager.activityWindowFocusChanged"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    sget-object v3, LX/1tg;->A00:Ljava/util/Set;

    const-string v2, "onActivityWindowFocusChanged"

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, LX/2xT;

    invoke-direct {v0, p0, v3, p1}, LX/2xT;-><init>(Landroid/app/Activity;Ljava/util/Set;Z)V

    invoke-static {v2, v0, v1}, LX/1tg;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x521567a3

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x16c97096

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1ecd357

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x520c06ac

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public schedule(LX/Lpv;)V
    .locals 1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
