.class public final LX/Nlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooq;


# instance fields
.field public A00:I

.field public A01:LX/LdO;

.field public A02:LX/LdP;


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v2

    const-string v0, "IMPLEMENTATION"

    invoke-static {v0}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    iget-object v1, v0, LX/LdV;->A01:LX/Oqh;

    iget-object v0, p0, LX/Nlf;->A01:LX/LdO;

    invoke-interface {v1, v0}, LX/Oqh;->BsS(LX/LdO;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, p0, LX/Nlf;->A02:LX/LdP;

    invoke-interface {p2}, LX/9Q2;->DV0()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v3

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    instance-of v0, v4, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    :goto_0
    iget v0, p0, LX/Nlf;->A00:I

    new-instance v1, LX/A9H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A9H;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v1, LX/A9H;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Nlf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Nlf;

    iget-object v1, p0, LX/Nlf;->A01:LX/LdO;

    iget-object v0, p1, LX/Nlf;->A01:LX/LdO;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Nlf;->A00:I

    iget v0, p1, LX/Nlf;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Nlf;->A02:LX/LdP;

    iget-object v0, p1, LX/Nlf;->A02:LX/LdP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Nlf;->A01:LX/LdO;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Nlf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Nlf;->A02:LX/LdP;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIIconVariant(name="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Nlf;->A01:LX/LdO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Nlf;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Nlf;->A02:LX/LdP;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
