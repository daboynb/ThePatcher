.class public final Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;
.super Lcom/facebook/fbreact/specs/NativeI18nManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18nManager"
.end annotation


# static fields
.field public static final Companion:LX/aeH;

.field public static final NAME:Ljava/lang/String; = "I18nManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aeH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->Companion:LX/aeH;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    return-void
.end method


# virtual methods
.method public allowRTL(Z)V
    .locals 2

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "RCTI18nUtil_allowRTL"

    invoke-static {v1, v0, p1}, LX/idu;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public forceRTL(Z)V
    .locals 2

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "RCTI18nUtil_forceRTL"

    invoke-static {v1, v0, p1}, LX/idu;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 6

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    sget-object v2, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v2, v5}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isRTL"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-virtual {v2, v5}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "doLeftAndRightSwapInRTL"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "localeIdentifier"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public swapLeftAndRightInRTL(Z)V
    .locals 2

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    invoke-static {v1, v0, p1}, LX/idu;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
