.class public final LX/80i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnr;


# instance fields
.field public final A00:F

.field public final A01:LX/dnr;


# direct methods
.method public constructor <init>(LX/dnr;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/80i;

    if-eqz v0, :cond_0

    const-string v1, "adjustment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/80i;->A01:LX/dnr;

    iput p2, p0, LX/80i;->A00:F

    return-void
.end method


# virtual methods
.method public final BNu(Landroid/graphics/RectF;)F
    .locals 2

    iget-object v0, p0, LX/80i;->A01:LX/dnr;

    invoke-interface {v0, p1}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v1

    iget v0, p0, LX/80i;->A00:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/80i;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/80i;

    iget-object v1, p0, LX/80i;->A01:LX/dnr;

    iget-object v0, p1, LX/80i;->A01:LX/dnr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/80i;->A00:F

    iget v0, p1, LX/80i;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/80i;->A01:LX/dnr;

    iget v0, p0, LX/80i;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
