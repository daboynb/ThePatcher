.class public final LX/SnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAC;


# static fields
.field public static A01:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AM8()Ljava/lang/String;
    .locals 1

    const-string v0, "982ab2357294239ce4b727727b41722483918a51832d2d0290dd787c422c4144"

    return-object v0
.end method

.method public final CeW()Ljava/lang/String;
    .locals 1

    const-string v0, "detect_page_language"

    return-object v0
.end method

.method public final Flf()Ljava/lang/String;
    .locals 3

    sget-object v1, LX/SnO;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, LX/327;->A0w(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sput-object v0, LX/SnO;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/SnO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120031

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

    sput-object v0, LX/SnO;->A01:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v2
.end method
