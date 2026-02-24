.class public final LX/OCA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/ActivityOptions;

.field public A01:Landroid/content/Intent;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/OCA;->A01:Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OCA;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/OCA;->A00:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, LX/OCA;->A00:Landroid/app/ActivityOptions;

    :cond_0
    iget-object v1, p0, LX/OCA;->A01:Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    invoke-static {v0, v1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/OCA;->A00:Landroid/app/ActivityOptions;

    invoke-static {v0, v1}, LX/Kz1;->A00(Landroid/app/ActivityOptions;Z)V

    return-void
.end method

.method private A01()V
    .locals 1

    iget-object v0, p0, LX/OCA;->A00:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, LX/OCA;->A00:Landroid/app/ActivityOptions;

    :cond_0
    invoke-static {v0}, LX/KyC;->A00(Landroid/app/ActivityOptions;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/NBh;
    .locals 9

    iget-object v7, p0, LX/OCA;->A01:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, p0, LX/OCA;->A01:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v0, p0, LX/OCA;->A02:Z

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/OCA;->A01:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_1
    const/16 v0, 0x686

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x22

    if-lt v8, v0, :cond_2

    invoke-direct {p0}, LX/OCA;->A01()V

    const/16 v0, 0x24

    if-lt v8, v0, :cond_2

    invoke-direct {p0}, LX/OCA;->A00()V

    :cond_2
    iget-object v0, p0, LX/OCA;->A00:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    :cond_3
    new-instance v1, LX/NBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/NBh;->A00:Landroid/content/Intent;

    iput-object v6, v1, LX/NBh;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method
