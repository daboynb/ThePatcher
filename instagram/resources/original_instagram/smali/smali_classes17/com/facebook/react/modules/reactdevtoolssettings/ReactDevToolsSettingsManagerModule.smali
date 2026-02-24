.class public final Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;
.super Lcom/facebook/fbreact/specs/NativeReactDevToolsSettingsManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactDevToolsSettingsManager"
.end annotation


# static fields
.field public static final Companion:LX/aeL;

.field public static final KEY_HOOK_SETTINGS:Ljava/lang/String; = "HookSettings"

.field public static final NAME:Ljava/lang/String; = "ReactDevToolsSettingsManager"

.field public static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "ReactNative__DevToolsSettings"


# instance fields
.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aeL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;->Companion:LX/aeL;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    const-string v0, "ReactNative__DevToolsSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getGlobalHookSettings()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "HookSettings"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setGlobalHookSettings(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "HookSettings"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
