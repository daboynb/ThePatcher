.class public final Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xku;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/OEC;

.field public A03:LX/Qj7;

.field public A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method private final A00()LX/N2r;
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v1, v0, LX/QsL;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v2, LX/ROi;->A00:LX/7A7;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/N2r;

    invoke-direct {v0, v1}, LX/N2r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;)LX/N2r;
    .locals 6

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/OEC;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/OEC;->A01:LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b2c5b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    :cond_0
    :goto_1
    const-string v1, "success"

    new-instance v0, LX/N2r;

    invoke-direct {v0, v1}, LX/N2r;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const v0, 0x7f0b3beb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e116d

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, LX/OEC;->A00:Landroid/content/Context;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2c5d

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/Mhc;->A06:LX/Mhc;

    sget-object v3, LX/Q1b;->A00:LX/dy0;

    invoke-virtual {v3, v4, v0}, LX/dy0;->A00(Landroid/content/Context;LX/Mhc;)I

    move-result v0

    invoke-static {v5, v0}, LX/234;->A0w(Landroid/view/View;I)V

    sget-object v0, LX/Mhc;->A04:LX/Mhc;

    invoke-virtual {v3, v4, v0}, LX/dy0;->A00(Landroid/content/Context;LX/Mhc;)I

    move-result v0

    invoke-static {v1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1354e9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0b2c5c

    invoke-static {v5, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Mhc;->A05:LX/Mhc;

    invoke-virtual {v3, v4, v0}, LX/dy0;->A00(Landroid/content/Context;LX/Mhc;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1354e8

    :try_start_0
    invoke-static {v4, v1, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    const-string v0, "hide"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/OEC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OEC;->A01:LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method private final A02(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/QMi;)LX/O4y;
    .locals 4

    iget-boolean v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v1, LX/N2n;

    invoke-direct {v1, v0, v0, v2}, LX/N2n;-><init>(LX/NZW;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/479;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Wft;->A00:LX/Wft;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05(Ljava/lang/Object;Ljava/lang/Object;)LX/QVf;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/XaZ;

    invoke-direct {v2, v1, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/QMi;->A00:Ljava/util/Map;

    sget-object v0, LX/N8V;->A02:LX/N8V;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v3, v1, v2}, LX/QVf;->A00(LX/QVf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-string v0, ""

    new-instance v1, LX/N2r;

    invoke-direct {v1, v0}, LX/N2r;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final A03(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/QMi;)LX/O4y;
    .locals 7

    iget-boolean v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v1, LX/N2n;

    invoke-direct {v1, v0, v0, v2}, LX/N2n;-><init>(LX/NZW;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/479;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wfu;->A00:LX/Wfu;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v3, LX/N2s;

    iget-object v5, v3, LX/N2s;->A02:LX/SBd;

    iget-object v2, v3, LX/N2s;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/N2s;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Vyl;

    invoke-direct {v0, v2, v1}, LX/Vyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p2, LX/QMi;->A00:Ljava/util/Map;

    sget-object v0, LX/N8V;->A02:LX/N8V;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    iget-object v3, v6, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->userId:Ljava/lang/String;

    iget-object v2, v6, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->name:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/CQb;

    invoke-direct {v0, v1}, LX/CQb;-><init>(I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/SBd;->A02(LX/SBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-string v0, ""

    new-instance v1, LX/N2r;

    invoke-direct {v1, v0}, LX/N2r;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final A04(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/QMi;)LX/O4y;
    .locals 4

    iget-boolean v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v1, LX/N2n;

    invoke-direct {v1, v0, v0, v2}, LX/N2n;-><init>(LX/NZW;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/479;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wfv;->A00:LX/Wfv;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05(Ljava/lang/Object;Ljava/lang/Object;)LX/QVf;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/XaZ;

    invoke-direct {v2, v1, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/QMi;->A00:Ljava/util/Map;

    sget-object v0, LX/N8V;->A02:LX/N8V;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v3, v1, v2}, LX/QVf;->A00(LX/QVf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-string v0, ""

    new-instance v1, LX/N2r;

    invoke-direct {v1, v0}, LX/N2r;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)LX/QVf;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/N2s;

    iget-object p0, p1, LX/N2s;->A02:LX/SBd;

    iget-object v1, p1, LX/N2s;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/N2s;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Vyl;

    invoke-direct {v2, v1, v0}, LX/Vyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0xa

    new-instance v0, LX/Xbs;

    invoke-direct {v0, v1}, LX/Xbs;-><init>(I)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QVf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QVf;->A00:LX/SBd;

    iput-object v2, v1, LX/QVf;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/QVf;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A06(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/QMi;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p3, LX/CPf;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/CPf;

    iget v0, v5, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CPf;->A00:I

    :goto_0
    iget-object v2, v5, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/479;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wff;->A00:LX/Wff;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_4

    iput v3, v5, LX/CPf;->A00:I

    invoke-virtual {v0, v1, p2, v5}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;LX/QMi;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, LX/ROi;->A00:LX/7A7;

    sget-object v0, LX/Wfh;->A00:LX/Wfh;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/N2r;

    invoke-direct {v4, v0}, LX/N2r;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    new-instance v4, LX/N2n;

    invoke-direct {v4, v0, v0, v3}, LX/N2n;-><init>(LX/NZW;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v4
.end method

.method public static final A07(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/QMi;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p3, LX/CPf;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/CPf;

    iget v0, v6, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CPf;->A00:I

    :goto_0
    iget-object v2, v6, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/CPf;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/479;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wfl;->A00:LX/Wfl;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iput v4, v6, LX/CPf;->A00:I

    invoke-static {v0, p2, v3, v6}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/QMi;Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, LX/ROi;->A00:LX/7A7;

    sget-object v0, LX/Wfn;->A00:LX/Wfn;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/N2r;

    invoke-direct {v5, v0}, LX/N2r;-><init>(Ljava/lang/String;)V

    return-object v5

    :cond_4
    const/4 v0, 0x0

    new-instance v5, LX/N2n;

    invoke-direct {v5, v0, v0, v4}, LX/N2n;-><init>(LX/NZW;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v5
.end method

.method public static final A08(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x1

    instance-of v0, p3, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Wla;

    iget v2, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/Wla;

    iget v4, v2, LX/Wla;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v2, LX/Wla;->A00:I

    :goto_0
    iget-object v3, v2, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v7, v2, LX/Wla;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p3, v1}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object p0, v2, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    goto :goto_2

    :cond_4
    iget-object p0, v2, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    goto :goto_3

    :cond_5
    iget-object p0, v2, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    goto/16 :goto_4

    :cond_6
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    const/4 v0, 0x0

    new-instance v3, LX/N2n;

    invoke-direct {v3, v0, v0, v1}, LX/N2n;-><init>(LX/NZW;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_1
    invoke-static {p0, v3}, LX/QxK;->A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/O4y;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v4

    return-object v4

    :sswitch_0
    const-string v0, "webauthn.isImmediateMediationAvailable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p1}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00()LX/N2r;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v0, "webauthn.isUserVerifyingPlatformAuthenticatorAvailable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, v2, LX/Wla;->A01:Ljava/lang/Object;

    iput v6, v2, LX/Wla;->A00:I

    invoke-static {p1, v2}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A09(Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    goto/16 :goto_5

    :goto_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/O4y;

    goto :goto_1

    :sswitch_2
    const-string v0, "metadisclaimerfooter.eligibledomains"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    new-instance v3, LX/N2r;

    invoke-direct {v3, v0}, LX/N2r;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "webauthn.get"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/QMi;

    invoke-direct {v0, p2}, LX/QMi;-><init>(Ljava/util/Map;)V

    iput-object p0, v2, LX/Wla;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Wla;->A00:I

    invoke-static {p0, p1, v0, v2}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/QMi;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    goto/16 :goto_6

    :goto_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/O4y;

    goto :goto_1

    :sswitch_4
    const-string v0, "webauthn.create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/QMi;

    invoke-direct {v0, p2}, LX/QMi;-><init>(Ljava/util/Map;)V

    iput-object p0, v2, LX/Wla;->A01:Ljava/lang/Object;

    iput v1, v2, LX/Wla;->A00:I

    invoke-static {p0, p1, v0, v2}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/QMi;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    goto :goto_7

    :goto_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/O4y;

    goto :goto_1

    :sswitch_5
    const-string v0, "webauthn.signalUnknownCredential"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/QMi;

    invoke-direct {v0, p2}, LX/QMi;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p0, v0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/QMi;)LX/O4y;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pollingduration.get"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/N2r;

    invoke-direct {v3, v0}, LX/N2r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "webauthn.signalAllAcceptedCredentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/QMi;

    invoke-direct {v0, p2}, LX/QMi;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p0, v0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/QMi;)LX/O4y;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "metadisclaimerfooter.state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p1, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;)LX/N2r;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "metadisclaimerfooter.targetids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    new-instance v3, LX/N2r;

    invoke-direct {v3, v0}, LX/N2r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "webauthn.signalCurrentUserDetails"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/QMi;

    invoke-direct {v0, p2}, LX/QMi;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p0, v0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/QMi;)LX/O4y;

    move-result-object v3

    goto/16 :goto_1

    :goto_5
    return-object v4

    :goto_6
    return-object v4

    :goto_7
    return-object v4
    :try_end_0
    .catch LX/Dkf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const-string v0, "WrongFormatError"

    invoke-static {v0, v1}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    invoke-static {p0, v0}, LX/QxK;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/NZW;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f19fcfe -> :sswitch_a
        -0x4623c3ac -> :sswitch_9
        -0x42240022 -> :sswitch_8
        -0x2eb55a48 -> :sswitch_7
        -0x2d6c3cc1 -> :sswitch_6
        -0x1da07683 -> :sswitch_5
        -0x18e94e88 -> :sswitch_4
        0x2db2b05a -> :sswitch_3
        0x398d5985 -> :sswitch_2
        0x42e5d841 -> :sswitch_1
        0x66a96ebc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A09(Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/CPf;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/CPf;

    iget v0, v6, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CPf;->A00:I

    :goto_0
    iget-object v1, v6, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/CPf;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_4

    iput v2, v6, LX/CPf;->A00:I

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/P0F;

    invoke-virtual {v0}, LX/P0F;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    sget-object v2, LX/ROi;->A00:LX/7A7;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/N2r;

    invoke-direct {v5, v0}, LX/N2r;-><init>(Ljava/lang/String;)V

    return-object v5
.end method

.method private final A0A(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    const-string v0, "webauthn.get"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/479;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wfl;->A00:LX/Wfl;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v1, v0, LX/QsL;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    const-string v1, "immediate"

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediation_option"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_allowcredentialIds_empty"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final DJX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/4 v2, 0x1

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Wlc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Wlc;

    iget v1, v0, LX/Wlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/Wlc;

    iget v3, v10, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v10, LX/Wlc;->A00:I

    :goto_0
    iget-object v8, v10, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/Wlc;->A00:I

    const-string v4, "isCrossAppCredentialShareEnabled"

    const-string v18, "response"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/Wlc;

    invoke-direct {v10, v11, v4, v2}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v10, LX/Wlc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    iget-object v7, v10, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v10, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    goto/16 :goto_3

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    invoke-static {v6}, LX/QxR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    sget-object v0, LX/N8V;->A02:LX/N8V;

    invoke-static {v0, v13}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    sget-object v9, LX/RWm;->A04:Ljava/util/Set;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v12, v11, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/Qj7;

    if-eqz v12, :cond_8

    iget-object v9, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "request"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-object v0, v11, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v0, v0, LX/QsL;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v8}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-direct {v11, v1, v8}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A0A(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V

    iget-object v14, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    const-string v0, "webauthn.get"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v15, LX/ROi;->A00:LX/7A7;

    invoke-static {v14}, LX/479;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/Wfl;->A00:LX/Wfl;

    invoke-virtual {v15, v14, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v14, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    const-string v0, "uvOption"

    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v12, LX/Qj7;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v16

    iget-object v14, v12, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_load_mfarequest_init"

    invoke-interface {v14, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v14

    invoke-interface {v14}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/BuI;->A00()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-interface {v14, v15, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v12, v13, v7, v9}, LX/Qj7;->A00(LX/Qj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EsH;

    move-result-object v0

    invoke-static {v14, v0, v8}, LX/479;->A17(LX/0vz;LX/0we;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    const-string v0, "unknown"

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    iput-object v11, v10, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {v6, v7, v1, v10, v2}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    move-object/from16 v0, v17

    invoke-static {v1, v11, v0, v10}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A08(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_c

    move-object v12, v11

    goto :goto_4
    :try_end_0
    .catch LX/Dkf; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/NZW; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    invoke-static {v8}, LX/479;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v3, LX/RWm;->A04:Ljava/util/Set;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v14, v12, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/Qj7;

    if-eqz v14, :cond_a

    iget-object v11, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-static {v6}, LX/QxR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v0, v0, LX/QsL;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0, v3}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-direct {v12, v1, v9}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A0A(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V

    iget-object v15, v14, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v8

    iget-object v3, v14, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_load_mfarequest_success"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/BuI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v14, v10, v7, v11}, LX/Qj7;->A00(LX/Qj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EsH;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/479;->A17(LX/0vz;LX/0we;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    const-string v0, "unknown"

    goto :goto_5

    :goto_6
    return-object v13

    :cond_a
    return-object v13
    :try_end_1
    .catch LX/Dkf; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/NZW; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v8

    move-object v12, v11

    goto :goto_9

    :catch_1
    move-exception v8

    move-object v12, v11

    goto :goto_7

    :catch_2
    move-exception v8

    :goto_7
    invoke-static {v1, v8}, LX/QxK;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/NZW;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    goto :goto_a

    :catch_3
    move-exception v8

    move-object v12, v11

    goto :goto_8

    :catch_4
    move-exception v8

    :goto_8
    const/4 v9, 0x0

    const-string v3, "WrongFormatError"

    new-instance v0, LX/NZW;

    invoke-direct {v0, v3, v9, v5}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/QxK;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/NZW;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    invoke-static {v0}, LX/479;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :catch_5
    move-exception v8

    :goto_9
    const/4 v9, 0x0

    const-string v3, "NotAllowedError"

    new-instance v0, LX/NZW;

    invoke-direct {v0, v3, v9, v5}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/QxK;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/NZW;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/479;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, LX/RWm;->A04:Ljava/util/Set;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_b
    iget-object v11, v12, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/Qj7;

    if-eqz v11, :cond_c

    iget-object v10, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-static {v6}, LX/QxR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v0, v0, LX/QsL;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v4, v0, v5}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-direct {v12, v1, v6}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A0A(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v4

    iget-object v1, v11, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_load_mfarequest_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/BuI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v11, v9, v7, v10}, LX/Qj7;->A00(LX/Qj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EsH;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v8}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-object v3

    :cond_b
    const-string v0, "unknown"

    goto :goto_c

    :cond_c
    return-object v3
.end method
