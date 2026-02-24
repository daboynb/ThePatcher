.class public final LX/AKe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/AKe;->$t:I

    iput p2, p0, LX/AKe;->A00:I

    iput-object p1, p0, LX/AKe;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/AKe;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    iget v4, p0, LX/AKe;->A00:I

    iget-object v0, p0, LX/AKe;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0E:LX/8ve;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x7f0407e5

    const v0, 0x7f0600cb

    invoke-virtual {v3, v1, v0}, LX/8ve;->A03(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/AKe;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/AKe;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0L(LX/3wg;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/AKe;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/AKe;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0O(LX/3wg;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/AKe;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/AKe;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A02(LX/3wg;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
