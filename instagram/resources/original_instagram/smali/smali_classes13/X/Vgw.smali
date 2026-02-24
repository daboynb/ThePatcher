.class public final LX/Vgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Z


# virtual methods
.method public final C8c()LX/5ou;
    .locals 1

    sget-object v0, LX/5ou;->A0Z:LX/5ou;

    return-object v0
.end method

.method public final CTj()I
    .locals 2

    iget-boolean v1, p0, LX/Vgw;->A06:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget v1, p0, LX/Vgw;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/Vgw;->A00:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final Cr2()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/Vgw;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cr5()LX/OCJ;
    .locals 12

    iget-boolean v0, p0, LX/Vgw;->A06:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Vgw;->A03:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/Vgw;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/OCJ;

    move-object v2, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Vgw;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final D0K()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Vgw;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final D0N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D0Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F2v()V
    .locals 0

    return-void
.end method

.method public final Fbm(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vgw;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GOG(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vgw;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
