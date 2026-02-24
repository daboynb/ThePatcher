.class public final LX/aZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aZt;->$t:I

    iput-object p3, p0, LX/aZt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aZt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EdH(I)V
    .locals 0

    return-void
.end method

.method public final Eq6(F)V
    .locals 5

    iget v0, p0, LX/aZt;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/aZt;->A01:Ljava/lang/Object;

    check-cast v3, LX/DZp;

    iget-object v2, p0, LX/aZt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    new-instance v0, LX/caQ;

    invoke-direct {v0, v2, v3, p1, v1}, LX/caQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/DZp;->A02(Landroid/graphics/drawable/Drawable;LX/DZp;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/aZt;->A01:Ljava/lang/Object;

    check-cast v4, LX/YGh;

    iget-object v3, p0, LX/aZt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/caQ;

    invoke-direct {v0, v3, v4, p1, v1}, LX/caQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v4, v0}, LX/YGh;->A00(Landroid/graphics/drawable/Drawable;LX/YGh;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Eq7(F)V
    .locals 5

    iget v0, p0, LX/aZt;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/aZt;->A01:Ljava/lang/Object;

    check-cast v3, LX/DZp;

    iget-object v2, p0, LX/aZt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    new-instance v0, LX/caQ;

    invoke-direct {v0, v2, v3, p1, v1}, LX/caQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/DZp;->A02(Landroid/graphics/drawable/Drawable;LX/DZp;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/aZt;->A01:Ljava/lang/Object;

    check-cast v4, LX/YGh;

    iget-object v3, p0, LX/aZt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/caQ;

    invoke-direct {v0, v3, v4, p1, v1}, LX/caQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v4, v0}, LX/YGh;->A00(Landroid/graphics/drawable/Drawable;LX/YGh;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F3I(F)V
    .locals 4

    iget v0, p0, LX/aZt;->$t:I

    iget-object v3, p0, LX/aZt;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/DZp;

    iget-object v2, p0, LX/aZt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    new-instance v0, LX/caI;

    invoke-direct {v0, v3, p1, v1}, LX/caI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/DZp;->A02(Landroid/graphics/drawable/Drawable;LX/DZp;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    check-cast v3, LX/YGh;

    iget-object v0, p0, LX/aZt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/caI;

    invoke-direct {v0, v3, p1, v1}, LX/caI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/YGh;->A00(Landroid/graphics/drawable/Drawable;LX/YGh;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4J(F)V
    .locals 4

    iget v0, p0, LX/aZt;->$t:I

    iget-object v3, p0, LX/aZt;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/DZp;

    iget-object v2, p0, LX/aZt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    new-instance v0, LX/caI;

    invoke-direct {v0, v3, p1, v1}, LX/caI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/DZp;->A02(Landroid/graphics/drawable/Drawable;LX/DZp;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    check-cast v3, LX/YGh;

    iget-object v0, p0, LX/aZt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/caI;

    invoke-direct {v0, v3, p1, v1}, LX/caI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/YGh;->A00(Landroid/graphics/drawable/Drawable;LX/YGh;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
