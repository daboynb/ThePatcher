.class public final LX/LK1;
.super LX/K32;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f070013

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/LK1;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)F
    .locals 1

    iget v0, p0, LX/LK1;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/res/Resources;)I
    .locals 1

    iget v0, p0, LX/LK1;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LK1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LK1;

    iget v1, p0, LX/LK1;->A00:I

    iget v0, p1, LX/LK1;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/LK1;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DimenResource(resourceId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/LK1;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
