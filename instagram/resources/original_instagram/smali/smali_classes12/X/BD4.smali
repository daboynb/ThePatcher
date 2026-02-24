.class public final LX/BD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yav;


# static fields
.field public static A05:Ljava/lang/String; = ""

.field public static A06:I

.field public static A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public static final A08:LX/BLB;

.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BLB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BD4;->A08:LX/BLB;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/BD4;->A09:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/BD4;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/BD4;->A00:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/BD4;->A01:Ljava/util/Set;

    new-instance v0, LX/10D;

    invoke-direct {v0, p0}, LX/10D;-><init>(LX/BD4;)V

    iput-object v0, p0, LX/BD4;->A02:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final Aoj()LX/Jxu;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgSharedPreferences.edit("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/BD4;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x47d148df

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "edit"

    const/4 v2, 0x0

    const v3, 0x1212178d

    sget v0, LX/BD4;->A06:I

    if-eqz v0, :cond_1

    invoke-static {v1, v6, v2, v3}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/2ao;

    invoke-direct {v1, v0, v6}, LX/2ao;-><init>(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/BLB;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3393d822    # -6.190681E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x35754e05    # -4544765.5f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final synthetic CuF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final synthetic CuJ(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/BD4;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/267;->A00:LX/267;

    :cond_0
    return-object v0
.end method

.method public final FbR(LX/Hon;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BD4;->A01:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/BD4;->A02:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final GOA(LX/Hon;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BD4;->A01:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/BD4;->A02:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgSharedPreferences.contains("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/BD4;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1d3f9abb

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "contains"

    const v7, 0x1212178d

    sget v0, LX/BD4;->A06:I

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, v7}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v6, :cond_3

    sget-object v4, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "value_description"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/BLB;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/BLB;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3c68e3a7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x147ec6f9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgSharedPreferences.all("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/BD4;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x625fde61

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v3, "getAll"

    const/4 v2, 0x0

    const v1, 0x1212178d

    sget v0, LX/BD4;->A06:I

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v2, v1}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BLB;->A04(Ljava/util/Map;I)V

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3b9be74c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x72a33c88

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgSharedPreferences.getBoolean("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/BD4;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xf334d77

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "getBoolean"

    const v7, 0x1212178d

    sget v0, LX/BD4;->A06:I

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, v7}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v6, :cond_3

    sget-object v4, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "value_description"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/BLB;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/BLB;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2163f58a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x70cdcaab

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 8

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgSharedPreferences.getFloat("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/BD4;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x25e799bd

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v0, "getFloat"

    const v7, 0x1212178d

    invoke-static {v0, v2, p1, v7}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    if-eqz v6, :cond_2

    sget-object v4, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "value_description"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/BLB;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/BLB;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x18cdcd8b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7af2bd72

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgSharedPreferences.getInt("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/BD4;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x242fd263

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "getInt"

    const v7, 0x1212178d

    sget v0, LX/BD4;->A06:I

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, v7}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v6, :cond_3

    sget-object v4, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "value_description"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/BLB;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/BLB;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2dc289d2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x53dbc08c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgSharedPreferences.getLong("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/BD4;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7318cb1

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "getLong"

    const v8, 0x1212178d

    sget v0, LX/BD4;->A06:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, v8}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    iget-object v0, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v7, :cond_3

    sget-object v4, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "value_description"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/BLB;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/BLB;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x173caa48

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-wide v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x55eba2eb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgSharedPreferences.getString("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/BD4;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1117fa3c

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v2, "getString"

    const v5, 0x1212178d

    sget v0, LX/BD4;->A06:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, v5}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v2, :cond_2

    const-string v1, "value_description"

    invoke-static {v4, p2}, LX/BLB;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4, v3}, LX/BLB;->A03(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4b0592ef    # 8753903.0f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5bb89ba2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgSharedPreferences.getStringSet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/BD4;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x312c1114

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v6, LX/BD4;->A08:LX/BLB;

    const-string v2, "getStringSet"

    const v5, 0x1212178d

    sget v0, LX/BD4;->A06:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, v5}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/BD4;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v2, :cond_2

    const-string v1, "value_description"

    invoke-static {v4, p2}, LX/BLB;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v4, v5, v3}, LX/BLB;->A05(Ljava/util/Set;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7214ab07

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x364c637f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method
