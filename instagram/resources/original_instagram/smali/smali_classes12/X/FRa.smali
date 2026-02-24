.class public final LX/FRa;
.super LX/RtL;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;


# static fields
.field public static final A0C:Ljava/util/List;


# instance fields
.field public A00:LX/0cd;

.field public A01:LX/0cd;

.field public A02:LX/QOa;

.field public A03:LX/P6j;

.field public A04:Lcom/facebook/iabadscontext/IABAdsContext;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/J4J;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A0A:LX/B69;

.field public A0B:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "facebookpay"

    const-string v3, "fbpay"

    const-string v2, "ecp"

    const-string v1, "expresscheckout"

    const-string v0, "offsite"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FRa;->A0C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/RtL;-><init>()V

    iput-object v0, p0, LX/FRa;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/FRa;->A00:LX/0cd;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/FRa;->A01:LX/0cd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/FRa;)V
    .locals 2

    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RdT;

    iget-object v0, v0, LX/RdT;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Z

    :cond_0
    iget-object v0, p0, LX/FRa;->A03:LX/P6j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FRa;->A05()LX/P6j;

    move-result-object v0

    iget-object v0, v0, LX/P6j;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FSU;

    if-eqz v1, :cond_1

    new-instance v0, LX/Umg;

    invoke-direct {v0, v1}, LX/Umg;-><init>(LX/FSU;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "browserLiteWebView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FRa;)V
    .locals 11

    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    invoke-virtual {v0}, LX/P7d;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CLICK_AND_FILL"

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3j;

    invoke-virtual {v0, v2}, LX/J3j;->A0B(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RdT;

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v0

    invoke-virtual {v0}, LX/QuD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RdT;->A00(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/OffsiteData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/facebookpay/offsite/models/message/OffsiteData;->script:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LX/FRa;->A05()LX/P6j;

    move-result-object v0

    iget-object v0, v0, LX/P6j;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/FRa;->A05()LX/P6j;

    move-result-object v5

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    invoke-virtual {v0}, LX/P7d;->A02()Z

    move-result v8

    iget-object v0, v5, LX/P6j;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FSU;

    iput-object v3, v5, LX/P6j;->A07:Ljava/util/Map;

    iput-boolean v1, v5, LX/P6j;->A08:Z

    const/4 v0, 0x7

    new-instance v4, LX/Spi;

    invoke-direct {v4, v7, v0}, LX/Spi;-><init>(Ljava/lang/String;I)V

    if-eqz v6, :cond_1

    new-instance v3, LX/Vkv;

    invoke-direct/range {v3 .. v8}, LX/Vkv;-><init>(LX/YAC;LX/P6j;LX/FSU;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LX/FRa;->A08:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    check-cast v0, LX/J3x;

    iget-object v8, v0, LX/J3x;->A00:LX/OYS;

    if-eqz v8, :cond_5

    check-cast v8, LX/J3Y;

    iget-object v0, v8, LX/J3Y;->A01:LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v7, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v7, :cond_5

    const v0, 0x7f0b2790

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, v8, LX/J3Y;->A00:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const v0, 0x7f070043

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f070047

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    invoke-static {v7, v1}, LX/J3Y;->A00(Landroid/view/View;I)V

    iget-object v0, v8, LX/J3Y;->A02:LX/Yal;

    invoke-interface {v0}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rku;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x7f0b3beb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_5

    const v0, 0x7f0e007a

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v8, LX/OYS;->A00:LX/CuI;

    if-eqz v10, :cond_3

    const v0, 0x7f0b2792

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v10}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/234;->A0w(Landroid/view/View;I)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f040855

    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 p0, 0x0

    new-instance v1, LX/DL4;

    invoke-direct {v1, p0, v10, v8}, LX/DL4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, LX/J3Y;->A03:LX/Ybh;

    move-object v0, v6

    check-cast v0, LX/Tfp;

    iget-object v0, v0, LX/Tfp;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    check-cast v6, LX/Tfp;

    iget v5, v6, LX/Tfp;->A00:I

    iget v4, v6, LX/Tfp;->A01:I

    const/16 v3, 0x21

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0b2791

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v9}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0407b8

    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f04081d

    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, p0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0407f0

    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :try_start_0
    iget-object v0, v6, LX/Tfp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    check-cast v0, LX/J3x;

    iget-object v0, v0, LX/J3x;->A00:LX/OYS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/OYS;->A01()V

    return-void

    :cond_9
    const-string v0, "checkoutHandler"

    goto :goto_2

    :cond_a
    const-string v0, "browserLiteWebView"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/FRa;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FRa;->A06:LX/J4J;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3j;

    invoke-virtual {v0, p1}, LX/J3j;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    invoke-virtual {v0}, LX/P7d;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    iget-object p0, p0, LX/FRa;->A06:LX/J4J;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/J4J;->A02:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Vnl;

    invoke-direct {v0, p0}, LX/Vnl;-><init>(LX/J4J;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "messageHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_2

    invoke-static {}, LX/7aA;->A0D()LX/6t7;

    move-result-object v0

    iget-object v2, v0, LX/6t7;->A00:LX/0AE;

    const-wide v0, 0x8101b6002e06a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3j;

    invoke-virtual {v0, p1}, LX/J3j;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FSU;->A0K:LX/YaN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YaN;->B6H()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FSU;->A0K:LX/YaN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/YaN;->FpS(Z)V

    :cond_1
    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "IS_ENABLED"

    invoke-static {v0, v2, v1}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "checkoutHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "BaseOffsiteFbPaySDKController"

    invoke-static {v0, p1, v4}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, LX/FRa;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "ERROR_MESSAGE"

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_EXTRA"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    iget-object v0, v0, LX/P7d;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/Rku;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v1

    const-string v0, "logging_context"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/util/Map;)V

    :cond_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Rku;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v0, "-1"

    goto :goto_0
.end method


# virtual methods
.method public final A05()LX/P6j;
    .locals 1

    iget-object v0, p0, LX/FRa;->A03:LX/P6j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jSInjector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_1

    invoke-static {}, LX/7aA;->A0D()LX/6t7;

    move-result-object v0

    iget-object v2, v0, LX/6t7;->A00:LX/0AE;

    const-wide v0, 0x8101b6002d06a2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    invoke-virtual {v0}, LX/P7d;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/FRa;->A09:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FRa;->A09:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_0
    invoke-super {p0}, LX/RtL;->destroy()V

    return-void
.end method

.method public final newWebViewCreated(LX/FSU;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LX/FRa;->A09:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    iget-object v5, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v5, :cond_6

    new-instance v0, LX/QOa;

    invoke-direct {v0, p0, v5}, LX/QOa;-><init>(LX/FRa;LX/Yal;)V

    iput-object v0, p0, LX/FRa;->A02:LX/QOa;

    move-object v3, v5

    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    invoke-static {v5, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v7

    iput-object v7, p0, LX/FRa;->A0A:LX/B69;

    iget-object v6, p0, LX/FRa;->A02:LX/QOa;

    if-eqz v6, :cond_5

    iget-object v4, p0, LX/FRa;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<com.instagram.facebookpay.offsite.inappwebviewer.IgIAWCheckoutHandler>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/FRa;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/NP3;->A0D:LX/NP3;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Qi5;

    invoke-direct {v2, v5, v4}, LX/Qi5;-><init>(LX/Yal;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/J4J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tfq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/Tfq;->A02:LX/QOa;

    iput-object v7, v1, LX/Tfq;->A05:LX/B69;

    iput-object v2, v1, LX/Tfq;->A04:LX/Qi5;

    invoke-virtual {v2}, LX/Qi5;->A00()LX/J3x;

    move-result-object v0

    iput-object v0, v1, LX/Tfq;->A03:LX/P7d;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v1, LX/Tfq;->A01:LX/0hv;

    const/16 v3, 0x33

    invoke-static {v1, v3}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Tfq;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/J4J;->A02:LX/Yal;

    iput-object v7, v1, LX/J4J;->A07:LX/B69;

    iput-object v2, v1, LX/J4J;->A04:LX/Qi5;

    invoke-interface {v5}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/J4J;->A05:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, v1, LX/J4J;->A00:LX/0cd;

    iput-object v5, v1, LX/J4J;->A01:LX/Yal;

    iput-object v4, v1, LX/J4J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/J4J;->A09:LX/B69;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/J4J;->A08:LX/B69;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/J4J;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FRa;->A06:LX/J4J;

    :cond_2
    iget-object v0, p0, LX/FRa;->A02:LX/QOa;

    if-eqz v0, :cond_4

    new-instance v2, LX/P6j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P6j;->A03:LX/QOa;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/P6j;->A07:Ljava/util/Map;

    new-instance v0, LX/Umf;

    invoke-direct {v0, v2}, LX/Umf;-><init>(LX/P6j;)V

    iput-object v0, v2, LX/P6j;->A04:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/SmN;

    invoke-direct {v0, v2, v1}, LX/SmN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/P6j;->A02:LX/Xto;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/P6j;->A06:Ljava/lang/ref/WeakReference;

    const-string v0, "fbpayIAWBridge"

    invoke-virtual {p1, v2, v0}, LX/FSU;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/FRa;->A03:LX/P6j;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    const-string v0, "messageHandlerCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "messageHandlerCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, LX/FRa;->A04(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDomLoaded(LX/FSU;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FRa;->A01(LX/FRa;)V

    return-void
.end method

.method public final onHandleBackButtonPress()Z
    .locals 1

    iget-object v0, p0, LX/FRa;->A06:LX/J4J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Tfq;->A03:LX/P7d;

    check-cast v0, LX/J3x;

    iget-object v0, v0, LX/J3x;->A00:LX/OYS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OYS;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FRa;->A01(LX/FRa;)V

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FRa;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/PUt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/FRa;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/PUt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v0

    invoke-virtual {v0}, LX/QuD;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkout_navigated_to_unsupported_origin_during_checkout "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIEW_NAME"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    iget-object v5, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v5, :cond_2

    move-object v4, v5

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101b6000d0692L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/FRa;->A0B:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    :goto_0
    iput-object p1, p0, LX/FRa;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/FRa;->A06:LX/J4J;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Tfq;->A03:LX/P7d;

    check-cast v0, LX/J3x;

    iget-object v0, v0, LX/J3x;->A00:LX/OYS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OYS;->A01()V

    :cond_3
    invoke-virtual {p0, p1}, LX/FRa;->A06(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/FRa;->A02(LX/FRa;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/FRa;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/FRa;->A01(LX/FRa;)V

    return-void

    :cond_4
    new-instance v0, LX/Vah;

    invoke-direct {v0, p0, v5}, LX/Vah;-><init>(LX/FRa;LX/Yal;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    invoke-static {}, LX/7aA;->A0C()LX/OCP;

    move-result-object v1

    iget-object v1, v1, LX/OCP;->A00:LX/7aT;

    iget-object v1, v1, LX/7aT;->A00:LX/9k1;

    iget-object v3, v1, LX/9k1;->A01:LX/9q1;

    const/16 v2, 0xa

    new-instance v1, LX/C3Z;

    invoke-direct {v1, p0, v0, v2}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v1, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/FRa;->A0B:LX/1rd;

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PUt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101b6002b06a1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/FRa;->A06(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/FRa;->A02(LX/FRa;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/FRa;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/FRa;->A01(LX/FRa;)V

    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/FRa;->A04(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/FRa;->A09:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final webViewPopped(LX/FSU;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FRa;->A03:LX/P6j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FRa;->A05()LX/P6j;

    :cond_0
    return-void
.end method
