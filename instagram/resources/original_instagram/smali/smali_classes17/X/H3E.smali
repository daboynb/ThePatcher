.class public abstract LX/H3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/H3E;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract A02(Landroid/content/Context;Landroid/content/res/Resources;LX/0Nf;I)Landroid/graphics/Typeface;
.end method

.method public A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, LX/6cE;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {p2, v2, p4}, LX/6cE;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    return-object v1
.end method

.method public A04(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05(Landroid/content/Context;[LX/6bU;I)Landroid/graphics/Typeface;
    .locals 11

    move-object v4, p0

    check-cast v4, LX/J8D;

    const/4 v2, 0x0

    array-length v8, p2

    const/4 v0, 0x1

    if-lt v8, v0, :cond_7

    iget-object v3, v4, LX/J8D;->A04:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, p3}, LX/H3E;->A06([LX/6bU;I)LX/6bU;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    iget-object v1, v4, LX/6bU;->A03:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget v0, v4, LX/6bU;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v1

    iget-boolean v0, v4, LX/6bU;->A04:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_3

    aget-object v1, p2, v3

    iget v0, v1, LX/6bU;->A00:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/6bU;->A03:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1}, LX/6cE;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    :try_start_5
    iget-object v1, v4, LX/J8D;->A01:Ljava/lang/reflect/Constructor;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v0, 0x0

    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_5

    aget-object v6, p2, v7

    iget-object v0, v6, LX/6bU;->A03:Landroid/net/Uri;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v5, v6, LX/6bU;->A01:I

    iget v1, v6, LX/6bU;->A02:I

    iget-boolean v0, v6, LX/6bU;->A04:Z

    :try_start_6
    iget-object v6, v4, LX/J8D;->A05:Ljava/lang/reflect/Method;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v5, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :try_start_7
    iget-object v1, v4, LX/J8D;->A06:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, LX/J8D;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_8
    iget-object v1, v4, LX/J8D;->A03:Ljava/lang/reflect/Method;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_7
    return-object v2
.end method

.method public A06([LX/6bU;I)LX/6bU;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/16 v9, 0x2bc

    if-nez v0, :cond_0

    const/16 v9, 0x190

    :cond_0
    and-int/lit8 v0, p2, 0x2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v8

    array-length v7, p1

    const/4 v6, 0x0

    const v5, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v3, p1, v4

    iget v0, v3, LX/6bU;->A02:I

    invoke-static {v0, v9}, LX/BXG;->A02(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget-boolean v1, v3, LX/6bU;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    if-eqz v6, :cond_2

    if-le v5, v2, :cond_3

    :cond_2
    move-object v6, v3

    move v5, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v6
.end method
