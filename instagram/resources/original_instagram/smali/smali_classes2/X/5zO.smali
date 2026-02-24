.class public final LX/5zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/5zP;

.field public A04:LX/5zQ;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PorterDuffXfermode;

.field public A09:Landroid/graphics/PorterDuffXfermode;

.field public A0A:Landroid/graphics/PorterDuffXfermode;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/G95;

.field public final A0E:LX/ESm;

.field public final A0F:Ljava/util/Map;

.field public final A0G:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/G95;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5zO;->A0B:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iput v4, p0, LX/5zO;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5zO;->A00:F

    iput-boolean v4, p0, LX/5zO;->A06:Z

    iput-object p1, p0, LX/5zO;->A0D:LX/G95;

    iget-object v1, p1, LX/G95;->A04:[LX/ESm;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/G95;->A01()[LX/ESm;

    move-result-object v1

    :cond_0
    iget v0, p1, LX/G95;->A00:I

    aget-object v6, v1, v0

    iput-object v6, p0, LX/5zO;->A0E:LX/ESm;

    new-instance v0, LX/5zP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5zO;->A03:LX/5zP;

    iget-object v0, p0, LX/5zO;->A0D:LX/G95;

    iget-object v5, v0, LX/G95;->A04:[LX/ESm;

    if-nez v5, :cond_1

    invoke-virtual {v0}, LX/G95;->A01()[LX/ESm;

    move-result-object v5

    :cond_1
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v5, v2

    iget-object v1, v0, LX/ESm;->A02:LX/5zI;

    iget-object v0, p0, LX/5zO;->A03:LX/5zP;

    invoke-static {v1, v0}, LX/5zO;->A00(LX/5zI;LX/5zP;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/5zQ;

    invoke-direct {v0}, LX/5zQ;-><init>()V

    iput-object v0, p0, LX/5zO;->A04:LX/5zQ;

    iget-object v0, v6, LX/ESm;->A03:LX/A0j;

    iget v3, v0, LX/A0j;->A01:F

    iget v2, v0, LX/A0j;->A00:F

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/5zO;->A0C:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v0, v2, [Landroid/graphics/RectF;

    iput-object v0, p0, LX/5zO;->A0G:[Landroid/graphics/RectF;

    :goto_1
    iget-object v1, p0, LX/5zO;->A0G:[Landroid/graphics/RectF;

    if-ge v4, v2, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/5zO;->A0D:LX/G95;

    iget-object v0, v0, LX/G95;->A02:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object v0, p0, LX/5zO;->A0F:Ljava/util/Map;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A00(LX/5zI;LX/5zP;)V
    .locals 7

    iget-object v3, p0, LX/5zI;->A0V:LX/EYl;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/EYl;->A08:LX/hhs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/hhs;->A01:[F

    array-length v1, v0

    iget v0, p1, LX/5zP;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A03:I

    :cond_0
    iget-object v0, v3, LX/EYl;->A03:LX/BoL;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BoL;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/hhs;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/hhs;->A01:[F

    array-length v1, v0

    iget v0, p1, LX/5zP;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A03:I

    :cond_1
    iget-object v0, v3, LX/EYl;->A01:LX/J6H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/J6H;->A01:[LX/hht;

    array-length v1, v0

    iget v0, p1, LX/5zP;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A00:I

    :cond_2
    iget-object v0, v3, LX/EYl;->A02:LX/BoL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BoL;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/J6H;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/J6H;->A01:[LX/hht;

    array-length v1, v0

    iget v0, p1, LX/5zP;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A00:I

    :cond_3
    iget-object v2, p0, LX/5zI;->A0f:LX/5zD;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/5zD;->A02:[B

    array-length v1, v0

    iget v0, p1, LX/5zP;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A01:I

    iget-object v0, v2, LX/5zD;->A03:[F

    array-length v1, v0

    iget v0, p1, LX/5zP;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A02:I

    :cond_4
    iget-object v0, p0, LX/5zI;->A0a:LX/BoL;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/BoL;->A00:[Ljava/lang/Object;

    check-cast v6, [LX/5zD;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v6, v3

    iget-object v0, v2, LX/5zD;->A02:[B

    array-length v1, v0

    iget v0, p1, LX/5zP;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A01:I

    iget-object v0, v2, LX/5zD;->A03:[F

    array-length v1, v0

    iget v0, p1, LX/5zP;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A02:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/5zI;->A0e:LX/5zD;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/5zD;->A02:[B

    array-length v1, v0

    iget v0, p1, LX/5zP;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A01:I

    iget-object v0, v2, LX/5zD;->A03:[F

    array-length v1, v0

    iget v0, p1, LX/5zP;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A02:I

    :cond_6
    iget-object v0, p0, LX/5zI;->A0Y:LX/BoL;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/BoL;->A00:[Ljava/lang/Object;

    check-cast v4, [LX/5zD;

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_7

    aget-object v2, v4, v5

    iget-object v0, v2, LX/5zD;->A02:[B

    array-length v1, v0

    iget v0, p1, LX/5zP;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A01:I

    iget-object v0, v2, LX/5zD;->A03:[F

    array-length v1, v0

    iget v0, p1, LX/5zP;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/5zP;->A02:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/5zI;->A0W:LX/5zI;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LX/5zO;->A00(LX/5zI;LX/5zP;)V

    :cond_8
    return-void

    :cond_9
    iget-object v3, p0, LX/5zI;->A0x:[LX/5zI;

    if-eqz v3, :cond_8

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/5zO;->A00(LX/5zI;LX/5zP;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;
    .locals 2

    iget-object v1, p0, LX/5zO;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/5zO;->A07:Landroid/graphics/Paint;

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5zO;->A07:Landroid/graphics/Paint;

    return-object v0

    :cond_2
    sget-object v1, LX/C0W;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5zO;->A08:Landroid/graphics/PorterDuffXfermode;

    if-nez v1, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/5zO;->A08:Landroid/graphics/PorterDuffXfermode;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/5zO;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/5zO;->A0A:Landroid/graphics/PorterDuffXfermode;

    if-nez v1, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/5zO;->A0A:Landroid/graphics/PorterDuffXfermode;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/5zO;->A09:Landroid/graphics/PorterDuffXfermode;

    if-nez v1, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/5zO;->A09:Landroid/graphics/PorterDuffXfermode;

    goto :goto_1
.end method

.method public final A02(I)LX/ZnE;
    .locals 2

    iget-object v1, p0, LX/5zO;->A0D:LX/G95;

    iget-object v0, v1, LX/G95;->A01:LX/CmZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CmZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/G95;->A01:LX/CmZ;

    iget-object v0, v0, LX/CmZ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZnE;

    return-object v0

    :cond_0
    const-string/jumbo v1, "index out of range"

    new-instance v0, LX/Du0;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "no assets/bitmaps in the document"

    new-instance v0, LX/Du0;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(I)V
    .locals 3

    iput p1, p0, LX/5zO;->A01:I

    iget-object v0, p0, LX/5zO;->A05:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UC5;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/UC5;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/UC5;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_1
    return-void
.end method
