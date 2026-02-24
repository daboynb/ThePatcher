.class public final LX/FQU;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/content/Intent;

.field public A02:LX/RWm;

.field public A03:LX/Yal;

.field public A04:Lcom/facebook/iabadscontext/IABAdsContext;

.field public A05:Lcom/facebook/iabadscontext/IABAdsContext;

.field public A06:LX/0AE;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/B69;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/1rd;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/Boolean;


# direct methods
.method public static A00(LX/0vu;LX/4gk;Ljava/lang/String;)LX/EsE;
    .locals 1

    invoke-virtual {p1, p2}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object p0, LX/A2T;->A02:LX/A2T;

    const-string v0, "platform"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "actual_event_time"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/EsE;

    invoke-direct {v0}, LX/0we;-><init>()V

    return-object v0
.end method

.method public static final A01(LX/FQU;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/FQU;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FQU;->A03()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/NP3;->A0O:LX/NP3;

    invoke-static {v0, v2}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/FQU;->A06:LX/0AE;

    const-wide v0, 0x830c4b0002054fL    # 3.3906600035800307E-306

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v3

    move-object v4, p0

    iget-object v2, p0, LX/FQU;->A06:LX/0AE;

    const-wide v0, 0x810c4b00054ea0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N8Z;->A02:LX/N8Z;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/FQU;->A06:LX/0AE;

    const-wide v0, 0x20810c4b00184eafL    # 4.068798002815584E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/N8Z;->A03:LX/N8Z;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/QxR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LX/FQU;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v7

    :goto_0
    iget-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/Wmb;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LX/Wmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    const-string v6, "https://www.paypal.com"

    goto :goto_0
.end method


# virtual methods
.method public final A03()Lcom/facebook/iabadscontext/IABAdsContext;
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "EXTRA_IAB_CONTEXT"

    iget-object v1, p0, LX/FQU;->A00:Landroid/content/Intent;

    if-lt v3, v0, :cond_0

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/iabadscontext/IABAdsContext;

    return-object v1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/FQU;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    return-object v1
.end method

.method public final A04()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, LX/FQU;->A03()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/NP3;->A0O:LX/NP3;

    invoke-static {v0, v1}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "mfa_enabled_checkout"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A05()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LX/FQU;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/FQU;->A03()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/NP3;->A0O:LX/NP3;

    invoke-static {v0, v2}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QxR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/FQU;->A06:LX/0AE;

    const-wide v0, 0x830c4b00030550L    # 3.3906600036214765E-306

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QxR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/FQU;->A06:LX/0AE;

    const-wide v0, 0x830c4b000d0553L    # 3.390660004035931E-306

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QxR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final newWebViewCreated(LX/FSU;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/FQU;->A05()Ljava/util/Set;

    move-result-object v5

    new-instance v4, LX/D3X;

    invoke-direct {v4, p0, v6}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/QuU;->A07()LX/IR5;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    new-instance v2, LX/RWm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RWm;->A00:Landroid/webkit/WebView;

    iput-object v5, v2, LX/RWm;->A02:Ljava/util/Set;

    iput-object v4, v2, LX/RWm;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p1, v2, LX/RWm;->A01:LX/FSU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/FQU;->A02:LX/RWm;

    if-eqz v3, :cond_1

    :try_start_0
    const-string v1, "MfaJsBridge"

    new-instance v0, LX/SiZ;

    invoke-direct {v0, v2}, LX/SiZ;-><init>(LX/RWm;)V

    invoke-static {v3, v0, v1, v5}, LX/0se;->A04(Landroid/webkit/WebView;LX/Xju;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MfaBaseJsBridge"

    const-string v0, "JS injection failed"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/FQU;->A0B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/FQU;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/FQU;->A0E:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v4, p0, LX/FQU;->A02:LX/RWm;

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/FQU;->A06:LX/0AE;

    const-wide v0, 0x810c4b00044e9fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-boolean v3, p0, LX/FQU;->A0D:Z

    iget-object v2, v4, LX/RWm;->A00:Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Sns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sns;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/RWm;->A00(LX/YAC;LX/RWm;)V

    :cond_3
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Snt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Snt;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/RWm;->A00(LX/YAC;LX/RWm;)V

    if-eqz v3, :cond_4

    new-instance v1, LX/Snv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Snv;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/RWm;->A00(LX/YAC;LX/RWm;)V

    :cond_4
    invoke-virtual {p1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/FQU;->A06()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    :goto_1
    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    sget-object v0, LX/Fgr;->A04:LX/Fh2;

    invoke-virtual {v0}, LX/Fh2;->A00()LX/Fgr;

    invoke-static {v2}, LX/368;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v0, ";"

    invoke-static {v1, v0, v6}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-static {v1, v0, v6}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const-string v3, "-xy4jNvugy4apqcgwCA99ToihJO"

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/FQU;->A0F:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/FQU;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onDomLoaded(LX/FSU;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QxR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/FQU;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_12

    sget-object v0, LX/NP3;->A0O:LX/NP3;

    invoke-static {v0, v1}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/FQU;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qj7;

    iget-boolean v0, p0, LX/FQU;->A0C:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credential_cookie_set"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, p0, LX/FQU;->A0F:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credential_cookie_presence"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    iget-object v2, v9, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v7

    iget-object v1, v9, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_load_mfaavailability_init"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v6, v2}, LX/FQU;->A00(LX/0vu;LX/4gk;Ljava/lang/String;)LX/EsE;

    move-result-object v2

    invoke-static {v2}, LX/479;->A19(LX/0we;)V

    iget-object v10, v9, LX/Qj7;->A01:LX/QWa;

    iget-object v1, v10, LX/QWa;->A01:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    if-nez v5, :cond_2

    iget-object v1, v10, LX/QWa;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    const-string v0, "security_origin"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/QWa;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    move-object v9, v4

    :cond_4
    const-string v0, "test_variant"

    invoke-virtual {v2, v0, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/QWa;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    const-string v0, "event_payload"

    invoke-virtual {v6, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_6
    invoke-virtual {p1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/FQU;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/FQU;->A05()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/QxR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    iget-boolean v0, p0, LX/FQU;->A0B:Z

    if-nez v0, :cond_9

    iget-object v8, p0, LX/FQU;->A02:LX/RWm;

    if-eqz v8, :cond_9

    iget-object v2, p0, LX/FQU;->A06:LX/0AE;

    const-wide v0, 0x810c4b00044e9fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iget-boolean v10, p0, LX/FQU;->A0D:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inject MFA JS Script, isDebugEnabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v8, LX/RWm;->A00:Landroid/webkit/WebView;

    if-eqz v9, :cond_9

    if-eqz v2, :cond_8

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/Sns;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Sns;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/RWm;->A01:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6, v2, v1}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    new-instance v1, LX/Snt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Snt;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/RWm;->A01:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v6, v3}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v10, :cond_9

    new-instance v1, LX/Snv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Snv;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/RWm;->A01:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v6, v3}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, p0, LX/FQU;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qj7;

    iget-object v2, v3, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/7ws;->A01(Ljava/lang/String;)V

    invoke-static {v7}, LX/7ws;->A00(LX/7vw;)V

    iget-object v1, v3, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_load_mfaavailability_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v6, v2}, LX/FQU;->A00(LX/0vu;LX/4gk;Ljava/lang/String;)LX/EsE;

    move-result-object v2

    invoke-static {v2}, LX/479;->A19(LX/0we;)V

    iget-object v7, v3, LX/Qj7;->A01:LX/QWa;

    iget-object v1, v7, LX/QWa;->A01:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_a

    :goto_2
    move-object v1, v3

    :cond_a
    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_b

    iget-object v5, v7, LX/QWa;->A02:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v3

    :cond_b
    const-string v0, "security_origin"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/QWa;->A03:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    move-object v3, v4

    :cond_d
    const-string v0, "test_variant"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/QWa;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    const-string v0, "event_payload"

    invoke-virtual {v6, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/FQU;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qj7;

    iget-object v2, v3, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/7ws;->A01(Ljava/lang/String;)V

    invoke-static {v7}, LX/7ws;->A00(LX/7vw;)V

    iget-object v1, v3, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_load_mfaavailability_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v6, v2}, LX/FQU;->A00(LX/0vu;LX/4gk;Ljava/lang/String;)LX/EsE;

    move-result-object v2

    invoke-static {v2}, LX/479;->A19(LX/0we;)V

    iget-object v7, v3, LX/Qj7;->A01:LX/QWa;

    iget-object v1, v7, LX/QWa;->A01:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_a

    goto :goto_2

    :cond_11
    iget-boolean v0, p0, LX/FQU;->A0E:Z

    goto/16 :goto_1

    :cond_12
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RtL;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LX/FQU;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
