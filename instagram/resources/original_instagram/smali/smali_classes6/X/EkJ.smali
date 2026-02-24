.class public final LX/EkJ;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/EhZ;

.field public A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public A02:LX/8TL;

.field public A03:LX/3jC;

.field public A04:LX/Olu;

.field public A05:LX/3iV;

.field public A06:LX/EhX;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 10

    iget-object v9, p0, LX/EkJ;->A06:LX/EhX;

    iget-object v8, p0, LX/EkJ;->A05:LX/3iV;

    iget-object v7, p0, LX/EkJ;->A00:LX/EhZ;

    iget-boolean v6, p0, LX/EkJ;->A08:Z

    iget-boolean v5, p0, LX/EkJ;->A07:Z

    iget-object v4, p0, LX/EkJ;->A04:LX/Olu;

    iget-object v3, p0, LX/EkJ;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, LX/EkJ;->A03:LX/3jC;

    iget-object v0, p0, LX/EkJ;->A02:LX/8TL;

    new-instance v2, LX/Env;

    invoke-direct {v2}, LX/3gL;-><init>()V

    iput-object v9, v2, LX/Env;->A06:LX/EhX;

    iput-object v8, v2, LX/Env;->A05:LX/3iV;

    iput-object v7, v2, LX/Env;->A00:LX/EhZ;

    iput-boolean v6, v2, LX/Env;->A08:Z

    iput-boolean v5, v2, LX/Env;->A07:Z

    iput-object v4, v2, LX/Env;->A04:LX/Olu;

    iput-object v3, v2, LX/Env;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v1, v2, LX/Env;->A03:LX/3jC;

    iput-object v0, v2, LX/Env;->A02:LX/8TL;

    const/16 v1, 0x26

    new-instance v0, LX/735;

    invoke-direct {v0, v2, v1}, LX/735;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 14

    check-cast p1, LX/Env;

    iget-object v13, p0, LX/EkJ;->A06:LX/EhX;

    iget-object v12, p0, LX/EkJ;->A05:LX/3iV;

    iget-object v11, p0, LX/EkJ;->A00:LX/EhZ;

    iget-boolean v10, p0, LX/EkJ;->A08:Z

    iget-boolean v9, p0, LX/EkJ;->A07:Z

    iget-object v8, p0, LX/EkJ;->A04:LX/Olu;

    iget-object v6, p0, LX/EkJ;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v7, p0, LX/EkJ;->A03:LX/3jC;

    iget-object v5, p0, LX/EkJ;->A02:LX/8TL;

    iget-boolean v4, p1, LX/Env;->A07:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-boolean v0, p1, LX/Env;->A08:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p1, LX/Env;->A03:LX/3jC;

    iget-object v2, p1, LX/Env;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v9, :cond_5

    if-nez v10, :cond_5

    :goto_0
    iput-object v13, p1, LX/Env;->A06:LX/EhX;

    iput-object v12, p1, LX/Env;->A05:LX/3iV;

    iput-object v11, p1, LX/Env;->A00:LX/EhZ;

    iput-boolean v10, p1, LX/Env;->A08:Z

    iput-boolean v9, p1, LX/Env;->A07:Z

    iput-object v8, p1, LX/Env;->A04:LX/Olu;

    iput-object v6, p1, LX/Env;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v7, p1, LX/Env;->A03:LX/3jC;

    iput-object v5, p1, LX/Env;->A02:LX/8TL;

    if-ne v9, v4, :cond_2

    if-ne v3, v1, :cond_2

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v12, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/1JU;->A00(LX/Jzw;)V

    :cond_3
    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0x22

    new-instance v0, LX/735;

    invoke-direct {v0, p1, v1}, LX/735;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:Lkotlin/jvm/functions/Function0;

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EkJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EkJ;

    iget-object v1, p0, LX/EkJ;->A06:LX/EhX;

    iget-object v0, p1, LX/EkJ;->A06:LX/EhX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EkJ;->A05:LX/3iV;

    iget-object v0, p1, LX/EkJ;->A05:LX/3iV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EkJ;->A00:LX/EhZ;

    iget-object v0, p1, LX/EkJ;->A00:LX/EhZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EkJ;->A08:Z

    iget-boolean v0, p1, LX/EkJ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EkJ;->A07:Z

    iget-boolean v0, p1, LX/EkJ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EkJ;->A04:LX/Olu;

    iget-object v0, p1, LX/EkJ;->A04:LX/Olu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EkJ;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p1, LX/EkJ;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EkJ;->A03:LX/3jC;

    iget-object v0, p1, LX/EkJ;->A03:LX/3jC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EkJ;->A02:LX/8TL;

    iget-object v0, p1, LX/EkJ;->A02:LX/8TL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EkJ;->A06:LX/EhX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EkJ;->A05:LX/3iV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EkJ;->A00:LX/EhZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EkJ;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EkJ;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EkJ;->A04:LX/Olu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EkJ;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EkJ;->A03:LX/3jC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EkJ;->A02:LX/8TL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EkJ;->A06:LX/EhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EkJ;->A05:LX/3iV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EkJ;->A00:LX/EhZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readOnly="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EkJ;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EkJ;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPassword="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offsetMapping="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EkJ;->A04:LX/Olu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manager="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EkJ;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imeOptions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EkJ;->A03:LX/3jC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusRequester="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EkJ;->A02:LX/8TL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
