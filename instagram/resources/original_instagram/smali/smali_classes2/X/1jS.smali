.class public final LX/1jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnr;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1jS;->A00:F

    return-void
.end method


# virtual methods
.method public final BNu(Landroid/graphics/RectF;)F
    .locals 1

    iget v0, p0, LX/1jS;->A00:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/1jS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1jS;

    iget v1, p0, LX/1jS;->A00:F

    iget v0, p1, LX/1jS;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/1jS;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
