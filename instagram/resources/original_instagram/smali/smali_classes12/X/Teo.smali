.class public final LX/Teo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yck;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# virtual methods
.method public final Do5(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, LX/S4z;->A02()V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    iget-object v2, p0, LX/Teo;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7aA;->A0G()LX/OYp;

    move-result-object v1

    const-string v0, "ContentValues"

    invoke-virtual {v1, v2, v0}, LX/OYp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JGS;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/QtX;->A06:Z

    iget-boolean v0, p0, LX/Teo;->A01:Z

    iput-boolean v0, v1, LX/QtX;->A07:Z

    invoke-virtual {v1, p1}, LX/QtX;->A02(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final Fp6(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Teo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Teo;

    iget-object v1, p0, LX/Teo;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Teo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Teo;->A01:Z

    iget-boolean v0, p1, LX/Teo;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Teo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/Teo;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UrlImageResource(imageUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Teo;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrlDark="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCircular="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipCancelRequestOnViewDetach="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Teo;->A01:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
