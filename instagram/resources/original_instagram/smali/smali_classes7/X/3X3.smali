.class public final LX/3X3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/0AO;

.field public A02:LX/BHS;

.field public A03:LX/BHS;

.field public A04:LX/391;

.field public A05:LX/391;

.field public A06:Ljava/lang/Integer;


# virtual methods
.method public final A00(IIZ)LX/0AO;
    .locals 4

    iget-object v0, p0, LX/3X3;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v2, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    if-nez p3, :cond_2

    add-int/lit8 v0, p1, 0x1

    if-lt v0, v2, :cond_3

    if-lt p2, v2, :cond_3

    iget-object v0, p0, LX/3X3;->A00:LX/0AO;

    return-object v0

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    iget-object v0, p0, LX/3X3;->A01:LX/0AO;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final A01(LX/Oiv;LX/Oiv;JZ)V
    .locals 6

    if-eqz p5, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, p3, p4}, LX/40Q;->A00(Ljava/lang/Integer;J)J

    move-result-wide v4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eqz p5, :cond_5

    invoke-interface {p1, v0}, LX/Oiv;->E0c(I)I

    move-result v1

    invoke-interface {p1, v1}, LX/Oiv;->E0Z(I)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0AO;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/0AO;

    invoke-direct {v2, v0, v1}, LX/0AO;-><init>(J)V

    iput-object v2, p0, LX/3X3;->A01:LX/0AO;

    instance-of v0, p1, LX/BHS;

    if-eqz v0, :cond_4

    check-cast p1, LX/BHS;

    :goto_2
    iput-object p1, p0, LX/3X3;->A03:LX/BHS;

    iput-object v3, p0, LX/3X3;->A05:LX/391;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eqz p5, :cond_3

    invoke-interface {p2, v0}, LX/Oiv;->E0c(I)I

    move-result v1

    invoke-interface {p2, v1}, LX/Oiv;->E0Z(I)I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/0AO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/0AO;

    invoke-direct {v0, v1, v2}, LX/0AO;-><init>(J)V

    iput-object v0, p0, LX/3X3;->A00:LX/0AO;

    instance-of v0, p2, LX/BHS;

    if-eqz v0, :cond_2

    check-cast p2, LX/BHS;

    :goto_4
    iput-object p2, p0, LX/3X3;->A02:LX/BHS;

    iput-object v3, p0, LX/3X3;->A04:LX/391;

    :cond_1
    return-void

    :cond_2
    move-object p2, v3

    goto :goto_4

    :cond_3
    invoke-interface {p2, v0}, LX/Oiv;->E0Z(I)I

    move-result v1

    invoke-interface {p2, v1}, LX/Oiv;->E0c(I)I

    move-result v0

    goto :goto_3

    :cond_4
    move-object p1, v3

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0}, LX/Oiv;->E0Z(I)I

    move-result v1

    invoke-interface {p1, v1}, LX/Oiv;->E0c(I)I

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3X3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3X3;

    iget-object v1, p0, LX/3X3;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/3X3;->A06:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/3X3;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/FD1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlowLayoutOverflowState(type="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X3;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FD1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minLinesToShowCollapse="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minCrossAxisSizeToShowCollapse="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
