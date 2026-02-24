.class public final LX/Knk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Knk;->$t:I

    iput-object p4, p0, LX/Knk;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Knk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Knk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Knk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Knk;)V
    .locals 3

    iget-object v2, p0, LX/Knk;->A03:Ljava/lang/Object;

    check-cast v2, LX/YGh;

    iget-object v1, p0, LX/Knk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Knk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, LX/YGh;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A01(LX/Knk;)V
    .locals 3

    iget-object v2, p0, LX/Knk;->A03:Ljava/lang/Object;

    check-cast v2, LX/DZp;

    iget-object v1, p0, LX/Knk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Knk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, LX/DZp;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic EdH(I)V
    .locals 0

    return-void
.end method

.method public final Eq6(F)V
    .locals 1

    iget v0, p0, LX/Knk;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Knk;->A02:Ljava/lang/Object;

    check-cast v0, LX/IB4;

    iget-boolean v0, v0, LX/IB4;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Knk;->A01(LX/Knk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Knk;->A02:Ljava/lang/Object;

    check-cast v0, LX/IBD;

    iget-boolean v0, v0, LX/IBD;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Knk;->A00(LX/Knk;)V

    return-void
.end method

.method public final Eq7(F)V
    .locals 1

    iget v0, p0, LX/Knk;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Knk;->A02:Ljava/lang/Object;

    check-cast v0, LX/IB4;

    iget-boolean v0, v0, LX/IB4;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Knk;->A01(LX/Knk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Knk;->A02:Ljava/lang/Object;

    check-cast v0, LX/IBD;

    iget-boolean v0, v0, LX/IBD;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Knk;->A00(LX/Knk;)V

    return-void
.end method

.method public final F3I(F)V
    .locals 1

    iget v0, p0, LX/Knk;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Knk;->A02:Ljava/lang/Object;

    check-cast v0, LX/IB4;

    iget-boolean v0, v0, LX/IB4;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Knk;->A01(LX/Knk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Knk;->A02:Ljava/lang/Object;

    check-cast v0, LX/IBD;

    iget-boolean v0, v0, LX/IBD;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Knk;->A00(LX/Knk;)V

    return-void
.end method

.method public final F4J(F)V
    .locals 1

    iget v0, p0, LX/Knk;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Knk;->A02:Ljava/lang/Object;

    check-cast v0, LX/IB4;

    iget-boolean v0, v0, LX/IB4;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Knk;->A01(LX/Knk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Knk;->A02:Ljava/lang/Object;

    check-cast v0, LX/IBD;

    iget-boolean v0, v0, LX/IBD;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Knk;->A00(LX/Knk;)V

    return-void
.end method
