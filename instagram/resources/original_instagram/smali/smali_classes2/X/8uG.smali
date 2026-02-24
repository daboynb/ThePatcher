.class public LX/8uG;
.super LX/9rr;
.source ""

# interfaces
.implements LX/Bbm;


# static fields
.field public static final A09:LX/Nez;


# instance fields
.field public A00:LX/8tB;

.field public A01:LX/8uC;

.field public A02:LX/8zx;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Thread;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:LX/Byo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/9ih;

    invoke-direct {v1, v0}, LX/9ih;-><init>(I)V

    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    sput-object v0, LX/8uG;->A09:LX/Nez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9nd;LX/Byo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8uG;->A06:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8uG;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/8uG;->A08:LX/Byo;

    check-cast p2, LX/8uC;

    iput-object p2, p0, LX/8uG;->A01:LX/8uC;

    sget-object v0, LX/8tB;->A02:LX/8tB;

    iput-object v0, p0, LX/8uG;->A00:LX/8tB;

    iget-boolean v0, p2, LX/8uC;->A0C:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/8jx;->A1Q:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/8uG;->A07:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/2lI;Ljava/lang/String;Z)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2lI;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    return p2

    :cond_0
    invoke-static {p1}, LX/8uG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/2lI;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/8uG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "-"

    const/4 p2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p2

    :cond_1
    const/4 p2, 0x3

    return p2

    :cond_2
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    const/4 p2, 0x1

    return p2

    :cond_3
    return p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private A02()V
    .locals 4

    iget-object v3, p0, LX/8uG;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/8uG;->A04:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v1, v0}, LX/8et;->A08(ZLjava/lang/Object;)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/8uG;->A02:LX/8zx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8zx;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8uG;->A02:LX/8zx;

    :cond_2
    invoke-super {p0}, LX/9pg;->A0C()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/9nd;LX/8wC;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/8wC;->A01:I

    if-ge v2, v0, :cond_2

    iget-object v0, p1, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9nd;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9A2;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9A2;->A00:LX/8wD;

    iget v0, v0, LX/8wD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9A2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9A2;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9A2;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/9A2;->A00:LX/8wD;

    iget v0, v0, LX/8wD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A04(LX/8uC;LX/8uG;)V
    .locals 2

    if-eqz p0, :cond_2

    iget-object v1, p1, LX/8uG;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/8uG;->A01:LX/8uC;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p0, p1, LX/8uG;->A01:LX/8uC;

    monitor-exit v1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/8uC;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8uG;->A05:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/9pg;->A00:LX/Bzl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bzl;->FJP()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {p0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/8uG;)V
    .locals 3

    iget-object v2, p0, LX/8uG;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/8uG;->A01:LX/8uC;

    iget-boolean v0, v0, LX/8uC;->A0C:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/8uG;->A02:LX/8zx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8zx;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9pg;->A00:LX/Bzl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bzl;->FJP()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(LX/8zw;[LX/8vT;[LX/8vU;[[[I)V
    .locals 12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x1

    :goto_0
    iget v0, p0, LX/8zw;->A00:I

    const/4 v4, 0x1

    if-ge v9, v0, :cond_5

    iget-object v0, p0, LX/8zw;->A03:[I

    aget v7, v0, v9

    aget-object v3, p2, v9

    if-eq v7, v4, :cond_0

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    :cond_0
    if-eqz v3, :cond_3

    aget-object v11, p3, v9

    iget-object v0, p0, LX/8zw;->A04:[LX/8wC;

    aget-object v0, v0, v9

    invoke-interface {v3}, LX/EaE;->D3L()LX/8wD;

    move-result-object v1

    iget-object v0, v0, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_1

    const/4 v10, -0x1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, LX/EaE;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    aget-object v1, v11, v10

    invoke-interface {v3, v2}, LX/EaE;->Bvo(I)I

    move-result v0

    aget v0, v1, v0

    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v4, :cond_4

    if-ne v5, v8, :cond_6

    move v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v8, :cond_6

    move v6, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eq v5, v8, :cond_7

    if-eq v6, v8, :cond_7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, LX/8vT;

    invoke-direct {v0, v4}, LX/8vT;-><init>(Z)V

    aput-object v0, p1, v5

    aput-object v0, p1, v6

    :cond_7
    return-void
.end method

.method public static A07(LX/2lI;)Z
    .locals 4

    iget-object p0, p0, LX/2lI;->A0b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x1

    const v0, -0x7e929daa

    if-eq v2, v0, :cond_2

    const v0, 0xb269698

    if-eq v2, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_0

    const v0, 0x59ae0c65

    if-ne v2, v0, :cond_3

    const-string v0, "audio/eac3"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    const-string v0, "audio/ac4"

    goto :goto_0

    :cond_1
    const-string v0, "audio/ac3"

    goto :goto_0

    :cond_2
    const-string v0, "audio/eac3-joc"

    goto :goto_0

    :cond_3
    return v3
.end method

.method private A08(LX/2lI;LX/8uC;)Z
    .locals 2

    iget-boolean v0, p2, LX/8uC;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8uG;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v1, p1, LX/2lI;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    invoke-static {p1}, LX/8uG;->A07(LX/2lI;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LX/8uG;->A02:LX/8zx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8zx;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    iget-object v1, p0, LX/8uG;->A02:LX/8zx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/8zx;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/8zx;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8uG;->A02:LX/8zx;

    invoke-virtual {v0}, LX/8zx;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8uG;->A02:LX/8zx;

    iget-object v0, p0, LX/8uG;->A00:LX/8tB;

    invoke-virtual {v1, v0, p1}, LX/8zx;->A04(LX/8tB;LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    iget-boolean v0, p0, LX/8uG;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8uG;->A02()V

    return-void

    :cond_0
    iget-object v2, p0, LX/8uG;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/8uG;->A02:LX/8zx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8zx;->A00()V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/9pg;->A0C()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(Landroidx/media3/common/Timeline;LX/8wB;LX/8zw;[I[[[I)Landroid/util/Pair;
    .locals 38

    move-object/from16 v11, p0

    iget-object v1, v11, LX/8uG;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v11, LX/8uG;->A04:Ljava/lang/Thread;

    iget-object v9, v11, LX/8uG;->A01:LX/8uC;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v11, LX/8uG;->A03:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v0, v11, LX/8uG;->A05:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0Y(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, LX/8uG;->A03:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, v9, LX/8uC;->A0C:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    iget-object v0, v11, LX/8uG;->A02:LX/8zx;

    if-nez v0, :cond_1

    iget-object v1, v11, LX/8uG;->A05:Landroid/content/Context;

    new-instance v0, LX/8zx;

    invoke-direct {v0, v1, v11, v2}, LX/8zx;-><init>(Landroid/content/Context;LX/8uG;Ljava/lang/Boolean;)V

    iput-object v0, v11, LX/8uG;->A02:LX/8zx;

    :cond_1
    move-object/from16 v10, p3

    iget v8, v10, LX/8zw;->A00:I

    new-array v7, v8, [LX/8zy;

    const/16 v37, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_2

    const/4 v1, 0x2

    iget-object v0, v10, LX/8zw;->A03:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_b

    iget-object v0, v10, LX/8zw;->A04:[LX/8wC;

    aget-object v0, v0, v2

    iget v0, v0, LX/8wC;->A01:I

    if-lez v0, :cond_b

    const/16 v37, 0x1

    :cond_2
    const/16 v29, 0x4

    new-instance v21, LX/9ih;

    move-object/from16 v1, v21

    move/from16 v0, v29

    invoke-direct {v1, v0}, LX/9ih;-><init>(I)V

    const/16 v28, 0x1

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    move-object/from16 v24, p5

    if-ge v13, v8, :cond_c

    iget-object v0, v10, LX/8zw;->A03:[I

    aget v1, v0, v13

    move/from16 v0, v28

    if-ne v0, v1, :cond_a

    iget-object v0, v10, LX/8zw;->A04:[LX/8wC;

    aget-object v19, v0, v13

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v0, v19

    iget v0, v0, LX/8wC;->A01:I

    if-ge v12, v0, :cond_a

    move-object/from16 v0, v19

    iget-object v0, v0, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8wD;

    aget-object v0, p5, v13

    aget-object v4, v0, v12

    new-instance v3, LX/8zz;

    invoke-direct {v3, v9, v11}, LX/8zz;-><init>(LX/8uC;LX/8uG;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    iget v0, v6, LX/8wD;->A01:I

    if-ge v1, v0, :cond_3

    aget v36, v4, v1

    new-instance v0, LX/9A0;

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v3

    move/from16 v34, v13

    move/from16 v35, v1

    invoke-direct/range {v30 .. v37}, LX/9A0;-><init>(LX/8wD;LX/8uC;LX/Opf;IIIZ)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    iget v0, v6, LX/8wD;->A01:I

    new-array v0, v0, [Z

    move-object/from16 v17, v0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_4
    iget v0, v6, LX/8wD;->A01:I

    if-ge v14, v0, :cond_8

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9nj;

    invoke-virtual {v5}, LX/9nj;->A00()I

    move-result v1

    aget-boolean v0, v17, v14

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v14, 0x1

    :goto_5
    iget v0, v6, LX/8wD;->A01:I

    if-ge v3, v0, :cond_6

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nj;

    invoke-virtual {v2}, LX/9nj;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v5, v2}, LX/9nj;->A01(LX/9nj;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-boolean v28, v17, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v11, LX/8uG;->A01:LX/8uC;

    iget-boolean v0, v0, LX/8uC;->A0E:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v6, LX/8wD;->A01:I

    if-ne v1, v0, :cond_9

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v7, v1

    :cond_d
    const/16 v26, 0x0

    const/4 v13, 0x0

    if-nez v2, :cond_17

    move-object/from16 v33, v26

    :goto_7
    move-object v0, v11

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, v33

    move-object/from16 v5, v24

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, LX/8uG;->A0E(LX/8uC;LX/8zw;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v7, v1

    :cond_e
    iget-boolean v0, v11, LX/8uG;->A07:Z

    move/from16 v27, v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v9, LX/9nd;->A0Q:Z

    if-nez v0, :cond_f

    if-nez v4, :cond_1e

    :cond_f
    new-instance v25, LX/frp;

    move-object/from16 v0, v25

    invoke-direct {v0, v9}, LX/frp;-><init>(LX/8uC;)V

    new-instance v23, LX/HKm;

    move-object/from16 v0, v23

    invoke-direct {v0, v13}, LX/HKm;-><init>(I)V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_1a

    iget-object v0, v10, LX/8zw;->A03:[I

    aget v1, v0, v3

    move/from16 v0, v29

    if-ne v0, v1, :cond_16

    iget-object v0, v10, LX/8zw;->A04:[LX/8wC;

    aget-object v21, v0, v3

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, v21

    iget v0, v0, LX/8wC;->A01:I

    if-ge v2, v0, :cond_16

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8wD;

    aget-object v0, p5, v3

    aget-object v1, v0, v2

    move-object/from16 v0, v25

    invoke-interface {v0, v6, v1, v3}, LX/Byn;->Agx(LX/8wD;[II)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    iget v0, v6, LX/8wD;->A01:I

    new-array v0, v0, [Z

    move-object/from16 v19, v0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_a
    iget v0, v6, LX/8wD;->A01:I

    if-ge v5, v0, :cond_14

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nj;

    invoke-virtual {v1}, LX/9nj;->A00()I

    move-result v12

    aget-boolean v0, v19, v5

    if-nez v0, :cond_13

    if-eqz v12, :cond_13

    const/4 v0, 0x1

    if-eq v12, v0, :cond_11

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v5, 0x1

    :goto_b
    iget v0, v6, LX/8wD;->A01:I

    if-ge v12, v0, :cond_12

    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9nj;

    invoke-virtual {v14}, LX/9nj;->A00()I

    move-result v15

    const/4 v0, 0x2

    if-ne v15, v0, :cond_10

    invoke-virtual {v1, v14}, LX/9nj;->A01(LX/9nj;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-boolean v28, v19, v12

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    iget-object v0, v11, LX/8uG;->A01:LX/8uC;

    iget-boolean v0, v0, LX/8uC;->A0E:Z

    if-eqz v0, :cond_15

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v6, LX/8wD;->A01:I

    if-ne v1, v0, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_17
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/8zy;

    iget-object v2, v0, LX/8zy;->A00:LX/8wD;

    iget-object v0, v0, LX/8zy;->A01:[I

    aget v1, v0, v13

    iget-object v0, v2, LX/8wD;->A04:[LX/2lI;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/2lI;->A0a:Ljava/lang/String;

    move-object/from16 v33, v0

    goto/16 :goto_7

    :cond_18
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nj;

    iget v0, v0, LX/9nj;->A01:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nj;

    iget-object v0, v2, LX/9nj;->A03:LX/8wD;

    new-instance v1, LX/8zy;

    invoke-direct {v1, v0, v3}, LX/8zy;-><init>(LX/8wD;[I)V

    iget v0, v2, LX/9nj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_6

    :cond_1a
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1d

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nj;

    iget v0, v0, LX/9nj;->A01:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nj;

    iget-object v0, v2, LX/9nj;->A03:LX/8wD;

    new-instance v1, LX/8zy;

    invoke-direct {v1, v0, v3}, LX/8zy;-><init>(LX/8wD;[I)V

    iget v0, v2, LX/9nj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_d

    :cond_1d
    if-eqz v4, :cond_1f

    :cond_1e
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_f
    aput-object v0, v7, v1

    :cond_1f
    const/16 v34, 0x0

    iget-boolean v0, v9, LX/9nd;->A0T:Z

    if-eqz v0, :cond_20

    iget-object v1, v11, LX/8uG;->A05:Landroid/content/Context;

    if-eqz v1, :cond_20

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v34

    :cond_20
    const/4 v1, 0x5

    new-instance v23, LX/9ih;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/9ih;-><init>(I)V

    const/16 v22, 0x3

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v8, :cond_29

    iget-object v0, v10, LX/8zw;->A03:[I

    aget v1, v0, v12

    move/from16 v0, v22

    if-ne v0, v1, :cond_28

    iget-object v0, v10, LX/8zw;->A04:[LX/8wC;

    aget-object v20, v0, v12

    const/4 v6, 0x0

    :goto_11
    move-object/from16 v0, v20

    iget v0, v0, LX/8wC;->A01:I

    if-ge v6, v0, :cond_28

    move-object/from16 v0, v20

    iget-object v0, v0, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8wD;

    aget-object v0, p5, v12

    aget-object v3, v0, v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_12
    iget v0, v5, LX/8wD;->A01:I

    if-ge v1, v0, :cond_21

    aget v37, v3, v1

    new-instance v0, LX/1Yo;

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move/from16 v35, v12

    move/from16 v36, v1

    invoke-direct/range {v30 .. v37}, LX/1Yo;-><init>(LX/8wD;LX/8uC;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    iget v0, v5, LX/8wD;->A01:I

    new-array v0, v0, [Z

    move-object/from16 v18, v0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_13
    iget v0, v5, LX/8wD;->A01:I

    if-ge v14, v0, :cond_26

    move-object/from16 v0, v19

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nj;

    invoke-virtual {v4}, LX/9nj;->A00()I

    move-result v1

    aget-boolean v0, v18, v14

    if-nez v0, :cond_25

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v14, 0x1

    :goto_14
    iget v0, v5, LX/8wD;->A01:I

    if-ge v3, v0, :cond_24

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nj;

    invoke-virtual {v2}, LX/9nj;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    invoke-virtual {v4, v2}, LX/9nj;->A01(LX/9nj;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-boolean v28, v18, v3

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_23
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_26
    iget-object v0, v11, LX/8uG;->A01:LX/8uC;

    iget-boolean v0, v0, LX/8uC;->A0E:Z

    if-eqz v0, :cond_27

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v5, LX/8wD;->A01:I

    if-ne v1, v0, :cond_27

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_28
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_10

    :cond_29
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_2a

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v7, v1

    :cond_2a
    :goto_16
    if-ge v13, v8, :cond_34

    iget-object v0, v10, LX/8zw;->A03:[I

    aget v1, v0, v13

    const/4 v0, 0x2

    if-eqz v27, :cond_2e

    if-eq v1, v0, :cond_31

    move/from16 v0, v28

    if-eq v1, v0, :cond_31

    move/from16 v0, v22

    if-eq v1, v0, :cond_31

    move/from16 v0, v29

    if-eq v1, v0, :cond_31

    :goto_17
    iget-object v0, v10, LX/8zw;->A04:[LX/8wC;

    aget-object v14, v0, v13

    aget-object v17, p5, v13

    const/4 v12, 0x0

    move-object v6, v12

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_18
    iget v0, v14, LX/8wC;->A01:I

    if-ge v5, v0, :cond_2f

    iget-object v0, v14, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8wD;

    aget-object v15, v17, v5

    const/4 v3, 0x0

    :goto_19
    iget v0, v4, LX/8wD;->A01:I

    if-ge v3, v0, :cond_2d

    aget v0, v15, v3

    iget-boolean v2, v9, LX/8uC;->A0F:Z

    and-int/lit8 v1, v0, 0x7

    move/from16 v0, v29

    if-eq v1, v0, :cond_2b

    if-eqz v2, :cond_2c

    move/from16 v0, v22

    if-ne v1, v0, :cond_2c

    :cond_2b
    move-object v6, v4

    move/from16 v16, v3

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2e
    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    const/4 v0, 0x3

    if-eq v1, v0, :cond_31

    goto :goto_17

    :cond_2f
    if-eqz v6, :cond_30

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    new-instance v12, LX/8zy;

    invoke-direct {v12, v6, v0}, LX/8zy;-><init>(LX/8wD;[I)V

    :cond_30
    aput-object v12, v7, v13

    :cond_31
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_32
    move-object/from16 v1, v21

    move-object/from16 v0, v23

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nj;

    iget v0, v0, LX/9nj;->A01:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_33
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nj;

    iget-object v0, v2, LX/9nj;->A03:LX/8wD;

    new-instance v1, LX/8zy;

    invoke-direct {v1, v0, v3}, LX/8zy;-><init>(LX/8wD;[I)V

    iget v0, v2, LX/9nj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_15

    :cond_34
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v8, :cond_35

    iget-object v0, v10, LX/8zw;->A04:[LX/8wC;

    aget-object v0, v0, v1

    invoke-static {v9, v0, v4}, LX/8uG;->A03(LX/9nd;LX/8wC;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_35
    iget-object v0, v10, LX/8zw;->A01:LX/8wC;

    invoke-static {v9, v0, v4}, LX/8uG;->A03(LX/9nd;LX/8wC;Ljava/util/Map;)V

    :goto_1c
    if-ge v3, v8, :cond_38

    iget-object v0, v10, LX/8zw;->A03:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9A2;

    if-eqz v2, :cond_36

    iget-object v1, v2, LX/9A2;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v10, LX/8zw;->A04:[LX/8wC;

    aget-object v0, v0, v3

    iget-object v2, v2, LX/9A2;->A00:LX/8wD;

    iget-object v0, v0, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_37

    invoke-static {v1}, LX/2jz;->A05(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v0, LX/8zy;

    invoke-direct {v0, v2, v1}, LX/8zy;-><init>(LX/8wD;[I)V

    :goto_1d
    aput-object v0, v7, v3

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_37
    const/4 v0, 0x0

    goto :goto_1d

    :cond_38
    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v8, :cond_3b

    iget-object v0, v10, LX/8zw;->A04:[LX/8wC;

    aget-object v2, v0, v3

    iget-object v1, v9, LX/8uC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3a

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_39

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    aput-object v26, v7, v3

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v8, :cond_3e

    iget-object v0, v10, LX/8zw;->A03:[I

    aget v2, v0, v3

    iget-object v0, v9, LX/8uC;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, v9, LX/9nd;->A0N:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    aput-object v26, v7, v3

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_3e
    iget-object v1, v11, LX/8uG;->A08:LX/Byo;

    iget-object v0, v11, LX/9pg;->A01:LX/9g3;

    if-eqz v0, :cond_43

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-interface {v1, v3, v2, v0, v7}, LX/Byo;->AjZ(Landroidx/media3/common/Timeline;LX/8wB;LX/9g3;[LX/8zy;)[LX/8vU;

    move-result-object v3

    new-array v2, v8, [LX/8vT;

    :goto_20
    if-ge v4, v8, :cond_41

    iget-object v6, v10, LX/8zw;->A03:[I

    aget v5, v6, v4

    iget-object v0, v9, LX/8uC;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v1, v9, LX/9nd;->A0N:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    aget v1, v6, v4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3f

    aget-object v0, v3, v4

    if-eqz v0, :cond_40

    :cond_3f
    sget-object v0, LX/8vT;->A01:LX/8vT;

    :goto_21
    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_40
    move-object/from16 v0, v26

    goto :goto_21

    :cond_41
    iget-boolean v0, v9, LX/8uC;->A0H:Z

    if-eqz v0, :cond_42

    move-object/from16 v0, v24

    invoke-static {v10, v2, v3, v0}, LX/8uG;->A06(LX/8zw;[LX/8vT;[LX/8vU;[[[I)V

    :cond_42
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_43
    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0E(LX/8uC;LX/8zw;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 33

    const/4 v9, 0x0

    move-object/from16 v10, p1

    iget-boolean v0, v10, LX/9nd;->A0R:Z

    move-object/from16 v32, p0

    if-eqz v0, :cond_0

    move-object/from16 v0, v32

    iget-object v0, v0, LX/8uG;->A05:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0K(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v9

    :cond_0
    const/4 v1, 0x3

    new-instance v20, LX/9ih;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/9ih;-><init>(I)V

    const/16 v19, 0x2

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, p2

    move-object/from16 v0, v31

    iget v0, v0, LX/8zw;->A00:I

    move/from16 v30, v0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v30

    if-ge v8, v0, :cond_10

    move-object/from16 v0, v31

    iget-object v0, v0, LX/8zw;->A03:[I

    aget v1, v0, v8

    move/from16 v0, v19

    if-ne v0, v1, :cond_f

    move-object/from16 v0, v31

    iget-object v0, v0, LX/8zw;->A04:[LX/8wC;

    aget-object v17, v0, v8

    const/4 v7, 0x0

    :goto_1
    move-object/from16 v0, v17

    iget v0, v0, LX/8wC;->A01:I

    if-ge v7, v0, :cond_f

    move-object/from16 v0, v17

    iget-object v0, v0, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8wD;

    aget-object v0, p5, v8

    aget-object v16, v0, v7

    aget v28, p4, v8

    if-eqz v9, :cond_e

    iget v12, v9, Landroid/graphics/Point;->x:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    :goto_2
    sget-object v0, LX/8jx;->A1Q:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v12, v10, LX/9nd;->A0F:I

    iget v11, v10, LX/9nd;->A0E:I

    :cond_1
    iget-boolean v14, v10, LX/9nd;->A0U:Z

    const v5, 0x7fffffff

    if-eq v12, v5, :cond_3

    if-eq v11, v5, :cond_3

    const/4 v4, 0x0

    :goto_3
    iget v0, v6, LX/8wD;->A01:I

    if-ge v4, v0, :cond_3

    iget-object v0, v6, LX/8wD;->A04:[LX/2lI;

    aget-object v3, v0, v4

    iget v0, v3, LX/2lI;->A0Q:I

    if-lez v0, :cond_2

    iget v0, v3, LX/2lI;->A0D:I

    if-lez v0, :cond_2

    iget v2, v3, LX/2lI;->A0Q:I

    iget v0, v3, LX/2lI;->A0D:I

    invoke-static {v12, v11, v2, v0, v14}, LX/Eyu;->A00(IIIIZ)Landroid/graphics/Point;

    move-result-object v1

    mul-int v13, v2, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v15, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v15

    float-to-int v0, v0

    if-lt v2, v0, :cond_2

    iget v0, v3, LX/2lI;->A0D:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v15

    float-to-int v1, v1

    if-lt v0, v1, :cond_2

    if-ge v13, v5, :cond_2

    move v5, v13

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    iget v0, v6, LX/8wD;->A01:I

    if-ge v1, v0, :cond_7

    iget-object v0, v6, LX/8wD;->A04:[LX/2lI;

    aget-object v0, v0, v1

    iget v4, v0, LX/2lI;->A0Q:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    iget v0, v0, LX/2lI;->A0D:I

    if-eq v0, v3, :cond_4

    mul-int v3, v4, v0

    :cond_4
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_5

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    if-gt v3, v5, :cond_6

    :cond_5
    const/16 v29, 0x1

    :goto_5
    aget v27, v16, v1

    new-instance v0, LX/9A1;

    move-object/from16 v24, p3

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move/from16 v25, v8

    move/from16 v26, v1

    invoke-direct/range {v21 .. v29}, LX/9A1;-><init>(LX/8wD;LX/8uC;Ljava/lang/String;IIIIZ)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/16 v29, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget v0, v6, LX/8wD;->A01:I

    new-array v13, v0, [Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_6
    iget v0, v6, LX/8wD;->A01:I

    if-ge v5, v0, :cond_c

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nj;

    invoke-virtual {v4}, LX/9nj;->A00()I

    move-result v1

    aget-boolean v0, v13, v5

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, 0x1

    :goto_7
    iget v0, v6, LX/8wD;->A01:I

    if-ge v2, v0, :cond_a

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nj;

    invoke-virtual {v1}, LX/9nj;->A00()I

    move-result v15

    move/from16 v0, v19

    if-ne v15, v0, :cond_8

    invoke-virtual {v4, v1}, LX/9nj;->A01(LX/9nj;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v13, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v0, v32

    iget-object v0, v0, LX/8uG;->A01:LX/8uC;

    iget-boolean v0, v0, LX/8uC;->A0E:Z

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v6, LX/8wD;->A01:I

    if-ne v1, v0, :cond_d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_e
    iget v12, v10, LX/9nd;->A0F:I

    iget v11, v10, LX/9nd;->A0E:I

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nj;

    iget v0, v0, LX/9nj;->A01:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nj;

    iget-object v0, v2, LX/9nj;->A03:LX/8wD;

    new-instance v1, LX/8zy;

    invoke-direct {v1, v0, v3}, LX/8zy;-><init>(LX/8wD;[I)V

    iget v0, v2, LX/9nj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()LX/8uC;
    .locals 2

    iget-object v1, p0, LX/8uG;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8uG;->A01:LX/8uC;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0G(LX/8uF;)V
    .locals 1

    new-instance v0, LX/8uC;

    invoke-direct {v0, p1}, LX/8uC;-><init>(LX/8uF;)V

    invoke-static {v0, p0}, LX/8uG;->A04(LX/8uC;LX/8uG;)V

    return-void
.end method

.method public final synthetic A0H(LX/2lI;LX/8uC;)Z
    .locals 3

    iget-boolean v0, p0, LX/8uG;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/8uG;->A08(LX/2lI;LX/8uC;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/8uG;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p2, LX/8uC;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8uG;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget v1, p1, LX/2lI;->A06:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_4

    invoke-static {p1}, LX/8uG;->A07(LX/2lI;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    sget v0, Landroidx/media3/common/util/Util;->A00:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, LX/8uG;->A02:LX/8zx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8zx;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    iget-object v1, p0, LX/8uG;->A02:LX/8zx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/8zx;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/8zx;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8uG;->A02:LX/8zx;

    invoke-virtual {v0}, LX/8zx;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8uG;->A02:LX/8zx;

    iget-object v0, p0, LX/8uG;->A00:LX/8tB;

    invoke-virtual {v1, v0, p1}, LX/8zx;->A04(LX/8tB;LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
