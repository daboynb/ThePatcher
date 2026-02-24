.class public final LX/6cY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6cY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6cY;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    sget-object v1, LX/6cY;->A00:LX/6cY;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, p0, p1, v0}, LX/6cY;->A01(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "failed to overwrite classloader completely"

    const-string v0, "BundleUtil"

    invoke-static {v0, p0, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p0, v1, p2, p3}, LX/6cY;->A01(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method
