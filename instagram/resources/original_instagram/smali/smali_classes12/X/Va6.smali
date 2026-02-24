.class public final LX/Va6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rnc;

.field public final synthetic A01:LX/P07;


# direct methods
.method public constructor <init>(LX/Rnc;LX/P07;)V
    .locals 0

    iput-object p1, p0, LX/Va6;->A00:LX/Rnc;

    iput-object p2, p0, LX/Va6;->A01:LX/P07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Va6;->A00:LX/Rnc;

    iget-object v4, v6, LX/Rnc;->A04:Ljava/util/WeakHashMap;

    iget-object v5, p0, LX/Va6;->A01:LX/P07;

    iget-object v3, v5, LX/P07;->A03:LX/FSU;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/Rnc;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Rnc;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/P07;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/Smg;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, LX/327;->A0w(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sput-object v0, LX/Smg;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12003b

    invoke-static {v1, v0}, LX/458;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/327;->A0s(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/Smg;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, v6, LX/Rnc;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Rnc;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/VvA;

    invoke-direct {v0, v1}, LX/VvA;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v6, LX/Rnc;->A02:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v2, v6, LX/Rnc;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/RSi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/P07;->A01:Landroid/webkit/WebView;

    invoke-static {v0, v2, v1}, LX/0se;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/Xfx;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
