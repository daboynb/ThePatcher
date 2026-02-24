.class public final LX/Jbb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LX/Jbb;->$t:I

    iput p1, p0, LX/Jbb;->A01:I

    iput p2, p0, LX/Jbb;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Jbb;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, LX/ALK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/Jbb;->A01:I

    invoke-virtual {p1, v0}, LX/ALK;->setPageCount(I)V

    iget v0, p0, LX/Jbb;->A00:I

    invoke-virtual {p1, v0}, LX/ALK;->setCurrentPage(I)V

    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_0
    check-cast p1, LX/Shk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, p0, LX/Jbb;->A01:I

    iget v1, p0, LX/Jbb;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v0}, LX/3CH;->A06(LX/Shk;Z)V

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f14012f

    new-instance v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {v2, p1, v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, p0, LX/Jbb;->A01:I

    invoke-virtual {v2, v0}, LX/ALK;->setPageCount(I)V

    iget v0, p0, LX/Jbb;->A00:I

    invoke-virtual {v2, v0}, LX/ALK;->setCurrentPage(I)V

    return-object v2
.end method
