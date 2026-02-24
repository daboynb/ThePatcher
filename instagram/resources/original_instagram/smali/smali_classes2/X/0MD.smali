.class public final LX/0MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/Hon;

.field public final A02:LX/Yav;


# direct methods
.method public constructor <init>(LX/Yav;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5931cac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, p0, LX/0MD;->A02:LX/Yav;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0MD;->A00:Ljava/util/Set;

    new-instance v0, LX/0MF;

    invoke-direct {v0, p0}, LX/0MF;-><init>(LX/0MD;)V

    iput-object v0, p0, LX/0MD;->A01:LX/Hon;

    const v0, 0x4926c475

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 3

    const v0, -0x28e7b20e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MD;->A02:LX/Yav;

    invoke-interface {v0, p1}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v1

    const v0, -0x665f510b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    const v0, -0x478b9128

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0MD;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    new-instance v1, LX/31j;

    invoke-direct {v1, v0}, LX/31j;-><init>(LX/Jxu;)V

    const v0, 0xc9250b2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3

    const v0, 0x792dabc3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0MD;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const v0, -0x6de7ed0c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    const v0, -0x2326562

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MD;->A02:LX/Yav;

    invoke-interface {v0, p1, p2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x8bb20af

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 3

    const v0, -0x739333ef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MD;->A02:LX/Yav;

    invoke-interface {v0, p1, p2}, LX/Yav;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, -0x54bd8db9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    const v0, -0x5e9ac8ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MD;->A02:LX/Yav;

    invoke-interface {v0, p1, p2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, -0x2917d61f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    const v0, -0x657f8d86

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0MD;->A02:LX/Yav;

    invoke-interface {v0, p1, p2, p3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const v0, 0x27ae403

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x71fc5655

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0MD;->A02:LX/Yav;

    invoke-interface {v0, p1, p2}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x2fbafff6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    const v0, 0x5c69df9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MD;->A02:LX/Yav;

    invoke-interface {v0, p1, p2}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const v0, -0x2b6a4f63

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    const v0, -0x677fe92e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0MD;->A00:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0MD;->A02:LX/Yav;

    iget-object v0, p0, LX/0MD;->A01:LX/Hon;

    invoke-interface {v1, v0}, LX/Yav;->FbR(LX/Hon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x2d52c9af

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x26d1cf5e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    const v0, 0x38a93895

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0MD;->A00:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MD;->A02:LX/Yav;

    iget-object v0, p0, LX/0MD;->A01:LX/Hon;

    invoke-interface {v1, v0}, LX/Yav;->GOA(LX/Hon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const v0, 0x2c9024

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x5a27e2b9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
