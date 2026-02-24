.class public abstract LX/9pU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Landroid/content/Context;)LX/22I;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/9Ch;

    instance-of v0, v4, LX/9Bc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/EZp;->A0H:LX/EZp;

    iget v0, v4, LX/9pU;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/9pU;->A02:Ljava/lang/String;

    new-instance v3, LX/22J;

    invoke-direct {v3, v1, v2, v0}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    iget-object v0, v4, LX/9pU;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/22J;->A05:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/22I;

    invoke-direct {v0, v3}, LX/22I;-><init>(LX/22J;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/EZp;->A05:LX/EZp;

    iget v0, v4, LX/9pU;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/9pU;->A02:Ljava/lang/String;

    new-instance v3, LX/22J;

    invoke-direct {v3, v1, v2, v0}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    iget-object v0, v4, LX/9pU;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/22J;->A05:Ljava/lang/String;

    iget v0, v4, LX/9Ch;->A00:I

    iput v0, v3, LX/22J;->A00:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method
