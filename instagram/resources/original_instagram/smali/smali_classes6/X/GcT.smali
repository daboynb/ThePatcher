.class public final LX/GcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ef;

.field public final synthetic A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Ef;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/GcT;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p3, p0, LX/GcT;->A02:Ljava/util/List;

    iput-object p1, p0, LX/GcT;->A00:LX/0Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/GcT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Mt;

    iget-object v0, v5, LX/0Mt;->A0F:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/GcT;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v5, LX/0Mt;->A09:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_1
    move-object v6, v4

    move-object v0, v4

    :goto_1
    new-instance v2, LX/0Ms;

    invoke-direct {v2, v5}, LX/0Ms;-><init>(LX/0Mt;)V

    iget-object v1, v2, LX/0Ms;->A03:LX/0Mt;

    iput-object v4, v1, LX/0Mt;->A09:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, LX/0Ms;->A00()LX/0Mt;

    move-result-object v1

    new-instance v4, LX/GcS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/GcS;->A00:LX/0Mt;

    iput-object v6, v4, LX/GcS;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/GcS;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/0Mt;->A09:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v5, v5, LX/0Mt;->A0D:Ljava/lang/String;

    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v4, LX/GdR;

    invoke-direct {v4, v2, v3, v0}, LX/GdR;-><init>(Landroid/graphics/Bitmap;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V

    new-instance v2, LX/0Ef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GcX;

    invoke-direct {v0, v2, v3, v4}, LX/GcX;-><init>(LX/0Ef;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v1, LX/GdS;

    invoke-direct {v1, p0, v2, v5}, LX/GdS;-><init>(LX/GcT;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v4

    goto :goto_1

    :cond_5
    iget-object v2, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v6, v4

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/GcT;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, p0, LX/GcT;->A00:LX/0Ef;

    invoke-virtual {v1, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(LX/0Ef;)V

    return-void
.end method
