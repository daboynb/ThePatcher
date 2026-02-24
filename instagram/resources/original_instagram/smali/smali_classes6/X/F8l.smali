.class public final LX/F8l;
.super LX/433;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/F8l;->A00:F

    iput p3, p0, LX/F8l;->A01:F

    iput-boolean p4, p0, LX/F8l;->A02:Z

    iput-object p1, p0, LX/F8l;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 4

    iget v3, p0, LX/F8l;->A00:F

    iget v2, p0, LX/F8l;->A01:F

    iget-boolean v1, p0, LX/F8l;->A02:Z

    new-instance v0, LX/F9l;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput v3, v0, LX/F9l;->A00:F

    iput v2, v0, LX/F9l;->A01:F

    iput-boolean v1, v0, LX/F9l;->A02:Z

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 5

    check-cast p1, LX/F9l;

    iget v4, p0, LX/F8l;->A00:F

    iget v3, p0, LX/F8l;->A01:F

    iget-boolean v2, p0, LX/F8l;->A02:Z

    iget v0, p1, LX/F9l;->A00:F

    invoke-static {v0, v4}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/F9l;->A01:F

    invoke-static {v0, v3}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/F9l;->A02:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_1
    iput v4, p1, LX/F9l;->A00:F

    iput v3, p1, LX/F9l;->A01:F

    iput-boolean v2, p1, LX/F9l;->A02:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/F8l;

    if-eqz v0, :cond_1

    check-cast p1, LX/F8l;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/F8l;->A00:F

    iget v0, p1, LX/F8l;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/F8l;->A01:F

    iget v0, p1, LX/F8l;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/F8l;->A02:Z

    iget-boolean v0, p1, LX/F8l;->A02:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/F8l;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/F8l;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F8l;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OffsetModifierElement(x="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/F8l;->A00:F

    invoke-static {v0}, LX/2Yw;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/F8l;->A01:F

    invoke-static {v0}, LX/2Yw;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlAware="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F8l;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
