.class public final LX/C25;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/C25;->$t:I

    iput-object p2, p0, LX/C25;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C25;->A01:Ljava/lang/Object;

    iput p3, p0, LX/C25;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C25;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C25;->A02:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    iget-object v0, v0, LX/5gP;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C25;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget v0, p0, LX/C25;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/C25;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C25;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/C25;->A00:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method
