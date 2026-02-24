.class public abstract LX/1W1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:[B

.field public static final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1W1;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/1W1;->A01:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1W1;->A03:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/1W1;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/25r;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/1W7;->A01:LX/1W7;

    iget-object v0, v0, LX/1W7;->A00:LX/0Am;

    invoke-virtual {v0, p1}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/25r;

    invoke-direct {v0, v1}, LX/25r;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/204;->A02(Ljava/io/InputStream;)LX/20P;

    move-result-object v0

    new-instance v2, LX/20Q;

    invoke-direct {v2, v0}, LX/20Q;-><init>(LX/Yih;)V

    sget-object v0, LX/1W1;->A03:[B

    invoke-static {v2, v0}, LX/1W1;->A07(LX/Yiw;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/20r;

    invoke-direct {v1, v2}, LX/20r;-><init>(LX/20Q;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1, v0}, LX/1W1;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/25r;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1W1;->A02:[B

    invoke-static {v2, v0}, LX/1W1;->A07(LX/Yiw;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/20r;

    invoke-direct {v1, v2}, LX/20r;-><init>(LX/20Q;)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, LX/1W1;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/25r;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/25r;

    invoke-direct {v0, v1}, LX/25r;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    new-instance v0, LX/20r;

    invoke-direct {v0, v2}, LX/20r;-><init>(LX/20Q;)V

    invoke-static {v0, p1}, LX/1W1;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/25r;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/25r;

    invoke-direct {v0, v1}, LX/25r;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/25r;
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/1W7;->A01:LX/1W7;

    iget-object v0, v0, LX/1W7;->A00:LX/0Am;

    invoke-virtual {v0, p2}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/25r;

    invoke-direct {v0, v1}, LX/25r;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/204;->A02(Ljava/io/InputStream;)LX/20P;

    move-result-object v0

    new-instance v2, LX/20Q;

    invoke-direct {v2, v0}, LX/20Q;-><init>(LX/Yih;)V

    sget-object v0, LX/1W1;->A03:[B

    invoke-static {v2, v0}, LX/1W1;->A07(LX/Yiw;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/20r;

    invoke-direct {v1, v2}, LX/20r;-><init>(LX/20Q;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2, v0}, LX/1W1;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/25r;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1W1;->A02:[B

    invoke-static {v2, v0}, LX/1W1;->A07(LX/Yiw;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/20r;

    invoke-direct {v1, v2}, LX/20r;-><init>(LX/20Q;)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, LX/1W1;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/25r;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/20r;

    invoke-direct {v0, v2}, LX/20r;-><init>(LX/20Q;)V

    invoke-static {v0, p2}, LX/1W1;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/25r;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/25r;

    invoke-direct {v0, v1}, LX/25r;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/25r;
    .locals 12

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/1W7;->A01:LX/1W7;

    iget-object v0, v0, LX/1W7;->A00:LX/0Am;

    invoke-virtual {v0, p1}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20u;

    if-eqz v0, :cond_0

    new-instance v3, LX/25r;

    invoke-direct {v3, v0}, LX/25r;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    move-object v4, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "__MACOSX"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest.json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/204;->A02(Ljava/io/InputStream;)LX/20P;

    move-result-object v1

    new-instance v0, LX/20Q;

    invoke-direct {v0, v1}, LX/20Q;-><init>(LX/Yih;)V

    new-instance v1, LX/20s;

    invoke-direct {v1}, LX/AUb;-><init>()V

    iput v5, v1, LX/20s;->A00:I

    iput-object v0, v1, LX/20s;->A05:LX/Yiw;

    iget-object v0, v0, LX/20Q;->A01:LX/20R;

    iput-object v0, v1, LX/20s;->A04:LX/20R;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/AUb;->A0N(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v1, v3, v5}, LX/1W1;->A03(LX/AUb;Ljava/lang/String;Z)LX/25r;

    move-result-object v0

    iget-object v4, v0, LX/25r;->A00:Ljava/lang/Object;

    check-cast v4, LX/20u;

    goto :goto_1

    :cond_3
    const-string v0, ".png"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v1, "/"

    if-nez v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, ".webp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".jpg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".jpeg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".ttf"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".otf"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v6

    aget-object v8, v1, v0

    const-string v0, "\\."

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v10, v0, [B

    :goto_2
    invoke-virtual {p2, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v11, v10, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to save font "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to the temporary file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Qv2;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete temp font file "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Qv2;->A00(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v6

    aget-object v1, v1, v0

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    if-nez v4, :cond_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v1, "Unable to parse composition"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/25r;

    invoke-direct {v3, v0}, LX/25r;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, LX/20u;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Esw;

    iget-object v0, v8, LX/Esw;->A04:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iget v1, v8, LX/Esw;->A01:I

    iget v0, v8, LX/Esw;->A00:I

    invoke-static {v7, v1, v0}, LX/21n;->A02(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, LX/Esw;->A02:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v0, v4, LX/20u;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_e
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Epj;

    iget-object v1, v7, LX/Epj;->A01:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, v7, LX/Epj;->A00:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-nez v9, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parsed font for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " however it was not found in the animation."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Qv2;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/20u;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Esw;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/Esw;->A04:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "base64,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    const/16 v0, 0x2c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    array-length v0, v1

    invoke-static {v1, v5, v0, v7}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/Esw;->A02:Landroid/graphics/Bitmap;

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, v1}, LX/Qv2;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    if-eqz p1, :cond_13

    sget-object v0, LX/1W7;->A01:LX/1W7;

    iget-object v0, v0, LX/1W7;->A00:LX/0Am;

    invoke-virtual {v0, p1, v4}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    new-instance v3, LX/25r;

    invoke-direct {v3, v4}, LX/25r;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v3, LX/25r;

    invoke-direct {v3, v0}, LX/25r;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_14
    :goto_9
    invoke-static {p2}, LX/21n;->A04(Ljava/io/Closeable;)V

    return-object v3

    :catchall_3
    move-exception v0

    invoke-static {p2}, LX/21n;->A04(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A03(LX/AUb;Ljava/lang/String;Z)LX/25r;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LX/1W7;->A01:LX/1W7;

    iget-object v0, v0, LX/1W7;->A00:LX/0Am;

    invoke-virtual {v0, v4}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20u;

    if-eqz v0, :cond_0

    new-instance v1, LX/25r;

    invoke-direct {v1, v0}, LX/25r;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    sget-object v0, LX/20v;->A00:LX/20w;

    invoke-static {}, LX/21n;->A00()F

    move-result p1

    new-instance p0, LX/0Aj;

    invoke-direct/range {p0 .. p0}, LX/0Aj;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, LX/0Db;

    invoke-direct/range {v18 .. v18}, LX/0Db;-><init>()V

    new-instance v3, LX/20u;

    invoke-direct {v3}, LX/20u;-><init>()V

    invoke-virtual {v5}, LX/AUb;->A0I()V

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/20v;->A03:LX/20w;

    invoke-virtual {v5, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, LX/AUb;->A0L()V

    invoke-virtual {v5}, LX/AUb;->A0M()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, LX/AUb;->A0H()V

    const/4 v8, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v5}, LX/22K;->A00(LX/20u;LX/AUb;)LX/25n;

    move-result-object v9

    iget-object v1, v9, LX/25n;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v9, LX/25n;->A07:J

    move-object/from16 v7, p0

    invoke-virtual {v7, v0, v1, v9}, LX/0Aj;->A09(JLjava/lang/Object;)V

    const/4 v0, 0x4

    if-le v8, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You have "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Qv2;->A00(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v5}, LX/AUb;->A0H()V

    :goto_2
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/0Aj;

    invoke-direct {v13}, LX/0Aj;-><init>()V

    invoke-virtual {v5}, LX/AUb;->A0I()V

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/20v;->A00:LX/20w;

    invoke-virtual {v5, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, LX/AUb;->A0L()V

    invoke-virtual {v5}, LX/AUb;->A0M()V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LX/AUb;->A0B()I

    move-result v8

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LX/AUb;->A0B()I

    move-result v9

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/AUb;->A0H()V

    :goto_4
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v5}, LX/22K;->A00(LX/20u;LX/AUb;)LX/25n;

    move-result-object v7

    iget-wide v0, v7, LX/25n;->A07:J

    invoke-virtual {v13, v0, v1, v7}, LX/0Aj;->A09(JLjava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LX/AUb;->A0J()V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, LX/AUb;->A0K()V

    if-eqz v11, :cond_c

    new-instance v1, LX/Esw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Esw;->A01:I

    iput v8, v1, LX/Esw;->A00:I

    iput-object v12, v1, LX/Esw;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/Esw;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/Esw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v5}, LX/AUb;->A0I()V

    :goto_5
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/20v;->A01:LX/20w;

    invoke-virtual {v5, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/AUb;->A0L()V

    invoke-virtual {v5}, LX/AUb;->A0M()V

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, LX/AUb;->A0H()V

    :goto_6
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/GCC;->A00:LX/20w;

    invoke-virtual {v5}, LX/AUb;->A0I()V

    const/4 v9, 0x0

    move-object v7, v9

    move-object v8, v9

    :goto_7
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/GCC;->A00:LX/20w;

    invoke-virtual {v5, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-virtual {v5}, LX/AUb;->A0L()V

    invoke-virtual {v5}, LX/AUb;->A0M()V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, LX/AUb;->A0A()D

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, LX/AUb;->A0K()V

    new-instance v1, LX/Epj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Epj;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/Epj;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/Epj;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, LX/AUb;->A0J()V

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, LX/AUb;->A0K()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v5}, LX/AUb;->A0H()V

    :goto_8
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/GNO;->A00:LX/20w;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/AUb;->A0I()V

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    move-object v10, v11

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, LX/GNO;->A01:LX/20w;

    invoke-virtual {v5, v7}, LX/AUb;->A0C(LX/20w;)I

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v7, 0x1

    if-eq v8, v7, :cond_1c

    const/4 v7, 0x2

    if-eq v8, v7, :cond_1b

    const/4 v7, 0x3

    if-eq v8, v7, :cond_1a

    const/4 v7, 0x4

    if-eq v8, v7, :cond_19

    const/4 v7, 0x5

    if-eq v8, v7, :cond_15

    invoke-virtual {v5}, LX/AUb;->A0L()V

    invoke-virtual {v5}, LX/AUb;->A0M()V

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, LX/AUb;->A0I()V

    :goto_a
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, LX/GNO;->A00:LX/20w;

    invoke-virtual {v5, v7}, LX/AUb;->A0C(LX/20w;)I

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5}, LX/AUb;->A0L()V

    invoke-virtual {v5}, LX/AUb;->A0M()V

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, LX/AUb;->A0H()V

    :goto_b
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v3, v5}, LX/23v;->A00(LX/20u;LX/AUb;)LX/MpV;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v5}, LX/AUb;->A0J()V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, LX/AUb;->A0K()V

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_1a
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_1b
    invoke-virtual {v5}, LX/AUb;->A0A()D

    move-result-wide v0

    goto :goto_9

    :cond_1c
    invoke-virtual {v5}, LX/AUb;->A0A()D

    goto :goto_9

    :cond_1d
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_9

    :cond_1e
    invoke-virtual {v5}, LX/AUb;->A0K()V

    new-instance v7, LX/Eza;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/Eza;->A04:Ljava/util/List;

    iput-char v9, v7, LX/Eza;->A00:C

    iput-wide v0, v7, LX/Eza;->A01:D

    iput-object v11, v7, LX/Eza;->A03:Ljava/lang/String;

    iput-object v10, v7, LX/Eza;->A02:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v7}, LX/0Db;->A07(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v5}, LX/AUb;->A0H()V

    :goto_c
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, LX/AUb;->A0I()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/20v;->A02:LX/20w;

    invoke-virtual {v5, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    invoke-virtual {v5}, LX/AUb;->A0L()V

    invoke-virtual {v5}, LX/AUb;->A0M()V

    goto :goto_d

    :cond_1f
    invoke-virtual {v5}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v7, v0

    goto :goto_d

    :cond_20
    invoke-virtual {v5}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v9, v0

    goto :goto_d

    :cond_21
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_22
    invoke-virtual {v5}, LX/AUb;->A0K()V

    new-instance v1, LX/25q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/25q;->A02:Ljava/lang/String;

    iput v7, v1, LX/25q;->A00:F

    iput v9, v1, LX/25q;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-virtual {v5}, LX/AUb;->A0J()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v5}, LX/AUb;->A0B()I

    move-result v17

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v5}, LX/AUb;->A0B()I

    move-result v6

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v5}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v7, v0

    move/from16 v16, v7

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v5}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v5}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v15, v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v5}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v9, v1, :cond_24

    if-gt v9, v1, :cond_1

    if-lt v8, v1, :cond_24

    if-gt v8, v1, :cond_1

    if-lt v7, v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v3, v0}, LX/20u;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    move/from16 v0, v17

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v7, v0

    int-to-float v0, v6

    mul-float v0, v0, p1

    float-to-int v6, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/21n;->A00()F

    move-result v1

    iput-object v0, v3, LX/20u;->A05:Landroid/graphics/Rect;

    move/from16 v0, v16

    iput v0, v3, LX/20u;->A03:F

    iput v2, v3, LX/20u;->A00:F

    iput v15, v3, LX/20u;->A01:F

    move-object/from16 v0, v23

    iput-object v0, v3, LX/20u;->A08:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v0, v3, LX/20u;->A06:LX/0Aj;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/20u;->A0C:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/20u;->A0B:Ljava/util/Map;

    iput v1, v3, LX/20u;->A02:F

    move-object/from16 v0, v18

    iput-object v0, v3, LX/20u;->A07:LX/0Db;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/20u;->A0A:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/20u;->A09:Ljava/util/List;

    if-eqz v4, :cond_26

    sget-object v0, LX/1W7;->A01:LX/1W7;

    iget-object v0, v0, LX/1W7;->A00:LX/0Am;

    invoke-virtual {v0, v4, v3}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    new-instance v1, LX/25r;

    invoke-direct {v1, v3}, LX/25r;-><init>(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/25r;

    invoke-direct {v1, v0}, LX/25r;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    if-eqz p2, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/21n;->A04(Ljava/io/Closeable;)V

    :cond_27
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_28

    invoke-static {v5}, LX/21n;->A04(Ljava/io/Closeable;)V

    :cond_28
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A04(Ljava/io/InputStream;Ljava/lang/String;)LX/25r;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LX/204;->A02(Ljava/io/InputStream;)LX/20P;

    move-result-object v0

    new-instance v2, LX/20Q;

    invoke-direct {v2, v0}, LX/20Q;-><init>(LX/Yih;)V

    new-instance v1, LX/20s;

    invoke-direct {v1}, LX/AUb;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/20s;->A00:I

    iput-object v2, v1, LX/20s;->A05:LX/Yiw;

    iget-object v0, v2, LX/20Q;->A01:LX/20R;

    iput-object v0, v1, LX/20s;->A04:LX/20R;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/AUb;->A0N(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1, v3}, LX/1W1;->A03(LX/AUb;Ljava/lang/String;Z)LX/25r;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)LX/1WS;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/VrA;

    invoke-direct {v1, p0, p1, v2, v0}, LX/VrA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1W1;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1WS;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1WS;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, LX/1W7;->A01:LX/1W7;

    iget-object v1, v1, LX/1W7;->A00:LX/0Am;

    invoke-virtual {v1, p1}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, LX/1WS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, v0, LX/1WS;->A02:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, v0, LX/1WS;->A01:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/1WS;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, v0, LX/1WS;->A03:LX/25r;

    new-instance v1, LX/25r;

    invoke-direct {v1, v3}, LX/25r;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1WS;->A00(LX/25r;LX/1WS;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    sget-object v2, LX/1W1;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WS;

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    new-instance v0, LX/1WS;

    invoke-direct {v0, p2, p0}, LX/1WS;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LX/ATa;

    invoke-direct {v1, p1, v3, p0}, LX/ATa;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v1}, LX/1WS;->A03(LX/MpT;)V

    const/4 v2, 0x1

    new-instance v1, LX/ATa;

    invoke-direct {v1, p1, v3, v2}, LX/ATa;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v1}, LX/1WS;->A02(LX/MpT;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/1W1;->A00:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    sget-object v1, LX/1W1;->A01:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onIdleChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(LX/Yiw;[B)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, LX/20S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/20S;->A02:LX/Yiw;

    invoke-interface {p0}, LX/Yiw;->AGb()LX/20R;

    move-result-object v0

    iput-object v0, v1, LX/20S;->A01:LX/20R;

    iget-object v0, v0, LX/20R;->A01:LX/20n;

    iput-object v0, v1, LX/20S;->A03:LX/20n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_0
    iget v0, v0, LX/20n;->A01:I

    :goto_1
    iput v0, v1, LX/20S;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/20Q;

    invoke-direct {v4, v1}, LX/20Q;-><init>(LX/Yih;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-byte v1, p1, v2

    invoke-virtual {v4}, LX/20Q;->readByte()B

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/20Q;->close()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rawRes"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "_night_"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_day_"

    goto :goto_0
.end method
