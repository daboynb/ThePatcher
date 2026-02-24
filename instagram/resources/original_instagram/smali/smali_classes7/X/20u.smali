.class public final LX/20u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/0Aj;

.field public A07:LX/0Db;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public final A0D:LX/21v;

.field public final A0E:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/21v;

    invoke-direct {v0}, LX/21v;-><init>()V

    iput-object v0, p0, LX/20u;->A0D:LX/21v;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/20u;->A0E:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LX/20u;->A04:I

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 3

    iget v1, p0, LX/20u;->A00:F

    iget v0, p0, LX/20u;->A03:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/20u;->A01:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    long-to-float v0, v1

    return v0
.end method

.method public final A01(Ljava/lang/String;)LX/25q;
    .locals 7

    iget-object v0, p0, LX/20u;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, p0, LX/20u;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25q;

    iget-object v3, v4, LX/25q;->A02:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public final A02()Ljava/util/Map;
    .locals 11

    invoke-static {}, LX/21n;->A00()F

    move-result v8

    iget v0, p0, LX/20u;->A02:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/20u;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v7, p0, LX/20u;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Esw;

    iget v1, p0, LX/20u;->A02:F

    div-float/2addr v1, v8

    iget v0, v9, LX/Esw;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v5, v0

    iget v0, v9, LX/Esw;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iget-object v3, v9, LX/Esw;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/Esw;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/Esw;->A03:Ljava/lang/String;

    new-instance v2, LX/Esw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Esw;->A01:I

    iput v4, v2, LX/Esw;->A00:I

    iput-object v3, v2, LX/Esw;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/Esw;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Esw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/Esw;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/Esw;->A02:Landroid/graphics/Bitmap;

    :cond_0
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v8, p0, LX/20u;->A02:F

    iget-object v0, p0, LX/20u;->A0B:Ljava/util/Map;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/Qv2;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/20u;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LottieComposition:\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/20u;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25n;

    const-string v0, "\t"

    invoke-virtual {v1, v0}, LX/25n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
