.class public final Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appinitializer.storage.IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2"
    f = "IgSharedPreferencesInitializer.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3ct;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ct;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;->A01:LX/3ct;

    iput-object p2, p0, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;->A01:LX/3ct;

    iget-object v1, p0, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;

    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;-><init>(LX/3ct;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;->A01:LX/3ct;

    iget-object v6, v7, LX/3ct;->A01:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;->A02:Ljava/lang/String;

    monitor-enter v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/3cu;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    iput v2, p0, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :goto_0
    :try_start_0
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "*"

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    iget-object v0, v7, LX/3ct;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "loaded_prefs"

    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
