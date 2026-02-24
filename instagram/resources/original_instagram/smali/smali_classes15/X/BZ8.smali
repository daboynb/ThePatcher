.class public final LX/BZ8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/BZ8;->$t:I

    iput-object p4, p0, LX/BZ8;->A02:Ljava/lang/Object;

    iput p1, p0, LX/BZ8;->A00:I

    iput-object p3, p0, LX/BZ8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/BZ8;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, LX/BZ8;->A02:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, LX/5gP;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BZ8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/BZ8;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    iget-object v0, v0, LX/5gP;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BZ8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/BZ8;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BZ8;->A02:Ljava/lang/Object;

    check-cast v0, LX/7uL;

    iget-object v0, v0, LX/7uL;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BZ8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget v0, p0, LX/BZ8;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    goto :goto_0

    :cond_3
    iget v2, p0, LX/BZ8;->A00:I

    iget-object v1, p0, LX/BZ8;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, p0, LX/BZ8;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/4lM;

    invoke-direct {v3, v1, v0, v2}, LX/4lM;-><init>(LX/03s;Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :cond_4
    iget-object v2, p0, LX/BZ8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3wg;

    iget v1, p0, LX/BZ8;->A00:I

    iget-object v0, p0, LX/BZ8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    invoke-static {v0, v2, v1}, LX/3wg;->A0K(Landroid/util/TypedValue;LX/3wg;I)Ljava/io/InputStream;

    move-result-object v3

    return-object v3

    :cond_5
    iget-object v2, p0, LX/BZ8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3wg;

    iget v1, p0, LX/BZ8;->A00:I

    iget-object v0, p0, LX/BZ8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v2, v1}, LX/3wg;->A0G(Landroid/content/res/Resources$Theme;LX/3wg;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :cond_6
    iget-object v2, p0, LX/BZ8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3wg;

    iget v1, p0, LX/BZ8;->A00:I

    iget-object v0, p0, LX/BZ8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v2, v1}, LX/3wg;->A01(Landroid/content/res/Resources$Theme;LX/3wg;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method
