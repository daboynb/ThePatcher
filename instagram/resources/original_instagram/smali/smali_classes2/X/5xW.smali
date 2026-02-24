.class public final LX/5xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xW;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DeadObjectException initializing SharedPreferences"

    const-string v0, "SharedPreferencesManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/5xW;->A01:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final Aoh()LX/er0;
    .locals 2

    iget-object v0, p0, LX/5xW;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string/jumbo v0, "sharedPreferences is null, returning NoOpEditorImpl"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/bqY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v1, LX/er0;

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/6GZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6GZ;->A00:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5xW;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string/jumbo v0, "sharedPreferences is null, returning false"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/5xW;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string/jumbo v0, "sharedPreferences is null, returning empty map"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, LX/5xW;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string/jumbo v0, "sharedPreferences is null, returning default boolean value"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, LX/5xW;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string/jumbo v0, "sharedPreferences is null, returning default int value"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5xW;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string/jumbo v0, "sharedPreferences is null, returning default long value"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5xW;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string v1, "SharedPreferencesManager"

    const-string/jumbo v0, "sharedPreferences is null, returning default string value"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method
