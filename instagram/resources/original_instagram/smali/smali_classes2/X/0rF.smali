.class public final LX/0rF;
.super LX/2lt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0, p2}, LX/2lt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    iput v0, p0, LX/0rF;->A00:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0rF;->A02:Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/16 v0, 0x31

    new-instance v3, LX/AEK;

    invoke-direct {v3, p0, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    :goto_0
    iget v1, p0, LX/0rF;->A00:I

    new-instance v0, LX/4Wh;

    invoke-direct {v0, v3, v1}, LX/4Wh;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)F
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    return v1
.end method

.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    return v1
.end method

.method public final A04(Ljava/lang/String;J)J
    .locals 3

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    return-wide v1
.end method

.method public final A05()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/20h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/20h;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/20h;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    invoke-static {v4}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    const-string v2, "cellar_captured_event_names"

    const/4 v1, 0x1

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/267;->A00:LX/267;

    :cond_0
    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-boolean v1, p0, LX/0rF;->A03:Z

    return-object v0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    return-void
.end method

.method public final A08()V
    .locals 0

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    return-void
.end method

.method public final A0A(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/2lt;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    return-void
.end method

.method public final A0B(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/2lt;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    return-void
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/2lt;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    return-void
.end method

.method public final A0D(Ljava/util/Set;)V
    .locals 3

    const-string v2, "cellar_captured_event_names"

    const/4 v1, 0x1

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/2lt;->A01()V

    iput-boolean v1, p0, LX/0rF;->A03:Z

    return-void
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    return v1
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0rF;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rF;->A03:Z

    return v1
.end method
