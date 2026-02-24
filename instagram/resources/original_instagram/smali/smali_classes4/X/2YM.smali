.class public final LX/2YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuL;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:[F


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YM;->A01:Ljava/util/List;

    iput-object p2, p0, LX/2YM;->A02:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v0, p2

    if-ne v1, v0, :cond_0

    iput v0, p0, LX/2YM;->A00:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | Anchors: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ALM(F)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/2YM;->A02:[F

    array-length v8, v9

    const/4 v7, -0x1

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v5, v8, :cond_1

    aget v0, v9, v5

    add-int/lit8 v2, v4, 0x1

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_0

    move v3, v4

    move v6, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2YM;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ALN(FZ)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/2YM;->A02:[F

    array-length v8, v9

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    if-ge v6, v8, :cond_3

    aget v2, v9, v6

    add-int/lit8 v1, v5, 0x1

    if-eqz p2, :cond_2

    sub-float/2addr v2, p1

    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    cmpg-float v0, v2, v3

    if-gtz v0, :cond_1

    move v4, v5

    move v3, v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    sub-float v2, p1, v2

    goto :goto_1

    :cond_3
    if-ne v4, v7, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/2YM;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final FVM(Ljava/lang/Object;)F
    .locals 4

    iget-object v0, p0, LX/2YM;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/2YM;->A02:[F

    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A02:Lkotlin/jvm/functions/Function1;

    if-ltz v3, :cond_0

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget v0, v2, v3

    return v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2YM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YM;->A01:Ljava/util/List;

    check-cast p1, LX/2YM;

    iget-object v0, p1, LX/2YM;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YM;->A02:[F

    iget-object v0, p1, LX/2YM;->A02:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2YM;->A00:I

    iget v0, p1, LX/2YM;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2YM;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2YM;->A02:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2YM;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DraggableAnchors(anchors={"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, p0, LX/2YM;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2YM;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2YM;->A02:[F

    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A02:Lkotlin/jvm/functions/Function1;

    if-ltz v3, :cond_1

    array-length v0, v2

    if-ge v3, v0, :cond_1

    aget v0, v2, v3

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_0

    const-string v0, ", "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "})"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
