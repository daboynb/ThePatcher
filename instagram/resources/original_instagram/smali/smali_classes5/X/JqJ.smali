.class public final LX/JqJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/22I;
    .locals 7

    if-nez p1, :cond_0

    sget-object v1, LX/22I;->A0X:LX/22I;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v6, p0, LX/JqJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrQ;

    iget-object v1, p0, LX/JqJ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v0, LX/FrQ;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v3, LX/EZp;->A0J:LX/EZp;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrQ;

    iget-object v1, v0, LX/FrQ;->A04:Ljava/lang/String;

    new-instance v0, LX/22J;

    invoke-direct {v0, v4, v3, v2, v1}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/22I;

    invoke-direct {v1, v0}, LX/22I;-><init>(LX/22J;)V

    return-object v1
.end method
