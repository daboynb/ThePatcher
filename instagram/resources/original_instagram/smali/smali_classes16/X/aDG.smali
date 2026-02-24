.class public final LX/aDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aDG;->$t:I

    iput-object p3, p0, LX/aDG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aDG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v5, p0, LX/aDG;->$t:I

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, LX/aDG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, LX/IwY;->A04:LX/IwZ;

    const/16 v0, 0xe

    invoke-virtual {v2, v3, v0}, LX/IwZ;->A01(Landroid/view/ViewGroup;I)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v3, v0}, LX/IwZ;->A01(Landroid/view/ViewGroup;I)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v2, p0, LX/aDG;->A01:Ljava/lang/Object;

    if-eq v5, v4, :cond_1

    check-cast v2, LX/W0M;

    iget-object v2, v2, LX/W0M;->A03:LX/bnO;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/bnO;->A02:LX/ZzU;

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/ZzU;->A00:I

    const-string v0, "media_amount_determined"

    invoke-static {v2, v0}, LX/ZzU;->A03(LX/ZzU;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/ZzU;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/aDG;->A01:Ljava/lang/Object;

    check-cast v3, LX/D48;

    invoke-virtual {v3}, LX/D48;->A0Y()LX/388;

    move-result-object v2

    iget-object v0, p0, LX/aDG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/D48;->A0c(LX/388;II)V

    return-void
.end method
