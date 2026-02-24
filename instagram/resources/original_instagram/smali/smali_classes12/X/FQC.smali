.class public final LX/FQC;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Xun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/Yci;

.field public A03:LX/YaJ;

.field public A04:LX/QHx;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/WeakHashMap;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:Z


# direct methods
.method private final A00()Ljava/lang/String;
    .locals 8

    iget-object v4, p0, LX/FQC;->A01:Landroid/content/Intent;

    iget-object v5, p0, LX/FQC;->A03:LX/YaJ;

    move-object v0, v5

    check-cast v0, LX/SuP;

    iget-object v0, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d75000405b4L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    check-cast v5, LX/SuP;

    invoke-static {v5}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d75000205b3L    # 3.3914694176546E-306

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d75000a05b5L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    move-object v2, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_APP_LOCALE_LANGUAGE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v7, :cond_4

    move-object v7, v1

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "BrowserLiteIntent.EXTRA_LANGUAGE_OVERRIDE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v7, v1

    :cond_6
    if-nez v6, :cond_7

    move-object v2, v7

    :cond_7
    invoke-static {v2}, LX/D1F;->A0m(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/FQC;LX/NP8;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/FQC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FQC;->A02:LX/Yci;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, p2, v0}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/FQC;->A06:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0o;

    invoke-virtual {v0}, LX/P0o;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 10

    invoke-static {p1, p2, p3, p4, p5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/RtL;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V

    iget-object v9, p0, LX/FQC;->A03:LX/YaJ;

    move-object v0, v9

    check-cast v0, LX/SuP;

    iget-object v1, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d7500015428L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/NP8;->A32:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/FQC;->A01(LX/FQC;LX/NP8;Ljava/lang/Integer;)V

    check-cast v9, LX/SuP;

    invoke-static {v9}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d75000f1c66L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d75000e1c65L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d7500101c67L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v9}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d75000c1c63L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v9}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d75000d1c64L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d75000b1c62L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d750017542fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v2, LX/HPC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/HPC;->A04:I

    iput v6, v2, LX/HPC;->A03:I

    iput v5, v2, LX/HPC;->A05:I

    iput v4, v2, LX/HPC;->A01:I

    iput v8, v2, LX/HPC;->A02:I

    iput v3, v2, LX/HPC;->A00:I

    iput-boolean v0, v2, LX/HPC;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QHx;->A00:LX/HPC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FQC;->A04:LX/QHx;

    :cond_0
    return-void
.end method

.method public final onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "ACTION_TOGGLE_WEB_PAGE_TRANSLATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/BuI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/FQC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FQC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yal;

    invoke-interface {v0}, LX/Yal;->D2c()LX/FSU;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-boolean v0, p0, LX/FQC;->A0A:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/FQC;->A0A:Z

    iget-object v0, p0, LX/FQC;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS7;

    iput-boolean v4, v0, LX/OS7;->A03:Z

    new-instance v0, LX/Umm;

    invoke-direct {v0, v2}, LX/Umm;-><init>(LX/FSU;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FQC;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, LX/FQC;->A0A:Z

    iget-object v0, p0, LX/FQC;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS7;

    iput-boolean v3, v0, LX/OS7;->A03:Z

    iget-object v0, p0, LX/FQC;->A04:LX/QHx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FQC;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS7;

    iget-boolean v0, v0, LX/OS7;->A03:Z

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/FQC;->A04:LX/QHx;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/VaG;

    invoke-direct {v0, v1, v2}, LX/VaG;-><init>(LX/QHx;LX/FSU;)V

    invoke-virtual {v2, v0}, LX/QuU;->A0C(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Failed to inject browser translation script: "

    const-string v0, "PageTranslationRequiredListenerFromJS"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "handleToggleWebPageTranslation: error toggling translation"

    const-string v0, "TranslationController"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LX/FQC;->A0A:Z

    iget-object v0, p0, LX/FQC;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return v3

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public final onPageInteractive(LX/FSU;J)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQC;->A04:LX/QHx;

    if-eqz v0, :cond_0

    new-instance v5, LX/Vam;

    invoke-direct {v5, p0, p1}, LX/Vam;-><init>(LX/FQC;LX/FSU;)V

    sget-object v1, LX/NP8;->A37:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/FQC;->A01(LX/FQC;LX/NP8;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/FQC;->A04:LX/QHx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FQC;->A00()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/SoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SoK;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/SmM;

    invoke-direct {v0, v4, v5}, LX/SmM;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1, v2, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to evaluate IAB Translation Required Expression: "

    const-string v0, "PageTranslationRequiredListenerFromJS"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final pushNewWebView(LX/FSU;LX/FSU;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQC;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OS7;

    invoke-direct {p0}, LX/FQC;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/FQC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v7, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v2, p0, LX/FQC;->A03:LX/YaJ;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/P0o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/SmQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SmQ;->A02:Ljava/lang/ref/WeakReference;

    iput-object v5, v1, LX/SmQ;->A01:LX/OS7;

    iput-object v2, v1, LX/SmQ;->A00:LX/YaJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/SmQ;->A03:Ljava/util/List;

    iput-object v4, v1, LX/SmQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/P0o;->A06:LX/SmQ;

    new-instance v6, LX/SmO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/SmO;->A01:LX/QuX;

    iput-object v2, v6, LX/SmO;->A00:LX/YaJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/P0o;->A04:LX/SmO;

    new-instance v4, LX/SmP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/SmP;->A01:LX/QuX;

    iput-object v2, v4, LX/SmP;->A00:LX/YaJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v2

    iget-object v1, v3, LX/P0o;->A06:LX/SmQ;

    const-string v0, "translation_request"

    invoke-virtual {v2, v1, p1, v0}, LX/Rnc;->A01(LX/Xkl;LX/FSU;Ljava/lang/String;)LX/Qj5;

    move-result-object v0

    iput-object v0, v3, LX/P0o;->A03:LX/Qj5;

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v1

    const-string v0, "page_language"

    invoke-virtual {v1, v6, p1, v0}, LX/Rnc;->A01(LX/Xkl;LX/FSU;Ljava/lang/String;)LX/Qj5;

    move-result-object v0

    iput-object v0, v3, LX/P0o;->A00:LX/Qj5;

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v1

    const-string v0, "text_classification"

    invoke-virtual {v1, v4, p1, v0}, LX/Rnc;->A01(LX/Xkl;LX/FSU;Ljava/lang/String;)LX/Qj5;

    move-result-object v0

    iput-object v0, v3, LX/P0o;->A01:LX/Qj5;

    iget-object v0, v5, LX/OS7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    new-instance v1, LX/RTm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RTm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/RTm;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/SmV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/SmV;->A00:LX/RTm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/P0o;->A05:LX/SmV;

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v1

    const-string v0, "translation_qpl_event"

    invoke-virtual {v1, v2, p1, v0}, LX/Rnc;->A01(LX/Xkl;LX/FSU;Ljava/lang/String;)LX/Qj5;

    move-result-object v0

    iput-object v0, v3, LX/P0o;->A02:LX/Qj5;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/FQC;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final webViewPopped(LX/FSU;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQC;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P0o;->A00()V

    :cond_0
    return-void
.end method
