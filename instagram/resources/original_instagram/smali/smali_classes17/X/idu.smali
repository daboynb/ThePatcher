.class public abstract LX/idu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# static fields
.field public static final METHOD_TYPE_ASYNC:Ljava/lang/String; = "async"

.field public static final METHOD_TYPE_PROMISE:Ljava/lang/String; = "promise"

.field public static final METHOD_TYPE_SYNC:Ljava/lang/String; = "sync"


# instance fields
.field public mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

.field public final mReactApplicationContext:LX/V2j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/idu;-><init>(LX/V2j;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/idu;->mReactApplicationContext:LX/V2j;

    return-void
.end method

.method public static A09(LX/idu;)LX/V2j;
    .locals 1

    iget-object p0, p0, LX/idu;->mReactApplicationContext:LX/V2j;

    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {p0, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReactApplicationContext()LX/V2j;
    .locals 1

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v0

    return-object v0
.end method

.method public final getReactApplicationContextIfActiveOrWarn()LX/V2j;
    .locals 2

    iget-object v1, p0, LX/idu;->mReactApplicationContext:LX/V2j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/RI0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "React Native Instance has already disappeared: requested by "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public synthetic onCatalystInstanceDestroy()V
    .locals 0

    return-void
.end method

.method public setEventEmitterCallback(Lcom/facebook/react/bridge/CxxCallbackImpl;)V
    .locals 0

    iput-object p1, p0, LX/idu;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    return-void
.end method
