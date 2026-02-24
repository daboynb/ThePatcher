.class public final LX/5yB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0Oi;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:[I

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/5yD;

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0Ok;

    invoke-direct {v0, v1}, LX/0Ok;-><init>(I)V

    sput-object v0, LX/5yB;->A05:LX/0Oi;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 11

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/5yB;->A02:Landroid/util/LruCache;

    new-instance v0, LX/5yD;

    invoke-direct {v0, p0}, LX/5yD;-><init>(LX/5yB;)V

    iput-object v0, p0, LX/5yB;->A03:LX/5yD;

    iput-object p1, p0, LX/5yB;->A00:Landroid/content/res/Resources;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v0, "igic.bin"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_4

    new-array v1, v3, [B

    const-string v2, "Unable to read icon counts"

    invoke-virtual {v6, v1, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v1, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v10

    mul-int/lit8 v3, v7, 0x4

    mul-int/lit8 v1, v10, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v4, v0, [B

    const-string v2, "Unable to read hashes"

    invoke-virtual {v6, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v4, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v9, v7, [I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    const-string v2, "Unable to read icon length data"

    invoke-virtual {v6, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v4, v5, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v8, v10, [C

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    add-int/lit8 v0, v10, 0x1

    new-array v7, v0, [I

    add-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_1

    aget-char v2, v8, v3

    const v1, 0x8000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    xor-int/2addr v2, v1

    or-int/2addr v2, v0

    aput v2, v7, v3

    goto :goto_1

    :cond_0
    aput v4, v7, v3

    add-int/2addr v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aput v4, v7, v10

    const/4 v2, 0x1

    filled-new-array {v9, v7}, [[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Invalid icon file"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-array v0, v5, [I

    iput-object v0, p0, LX/5yB;->A04:[I

    goto :goto_4

    :goto_3
    aget-object v0, v1, v5

    iput-object v0, p0, LX/5yB;->A04:[I

    aget-object v0, v1, v2

    :goto_4
    iput-object v0, p0, LX/5yB;->A01:[I

    if-eqz p2, :cond_6

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x4000ffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v1, LX/5zZ;->A07:Landroid/graphics/Paint;

    :cond_6
    return-void
.end method


# virtual methods
.method public final A00(II)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 12

    const/4 v6, 0x0

    if-ltz p2, :cond_2

    iget-object v1, p0, LX/5yB;->A01:[I

    array-length v0, v1

    if-ge p2, v0, :cond_2

    aget v2, v1, p2

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    xor-int p2, v2, v1

    :cond_0
    shl-int/lit8 v0, p1, 0x18

    xor-int/2addr v0, p2

    iget-object v4, p0, LX/5yB;->A02:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, -0x257e271a

    invoke-static {v4, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v5, :cond_1

    iget-object v2, p0, LX/5yB;->A03:LX/5yD;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x127fc31d

    invoke-static {v2, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G95;

    if-eqz v0, :cond_2

    new-instance v9, LX/5zM;

    invoke-direct {v9, v0, p1, p1}, LX/5zM;-><init>(LX/G95;II)V

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v10, 0xff

    const/16 v11, 0x77

    new-instance v5, LX/5zN;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/5zN;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/5zM;II)V

    invoke-virtual {v4, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :cond_2
    return-object v6
.end method
