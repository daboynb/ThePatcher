.class public final LX/JdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emr;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/OCJ;

.field public A03:Ljava/util/HashSet;

.field public A04:Ljava/util/Timer;


# virtual methods
.method public final C8c()LX/5ou;
    .locals 1

    sget-object v0, LX/5ou;->A0H:LX/5ou;

    return-object v0
.end method

.method public final CTj()I
    .locals 1

    iget v0, p0, LX/JdG;->A00:I

    return v0
.end method

.method public final Cr2()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cr5()LX/OCJ;
    .locals 1

    iget-object v0, p0, LX/JdG;->A02:LX/OCJ;

    return-object v0
.end method

.method public final D0K()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/JdG;->A01:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, LX/JdG;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GOG(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JdG;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
