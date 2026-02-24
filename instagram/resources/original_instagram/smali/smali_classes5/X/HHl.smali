.class public final LX/HHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dmj;I)V
    .locals 0

    iput p2, p0, LX/HHl;->$t:I

    iput-object p1, p0, LX/HHl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIc(Landroid/graphics/Rect;)V
    .locals 3

    iget v1, p0, LX/HHl;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HHl;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    check-cast v2, LX/Dmj;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/Dmj;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Dmj;->A01:Landroid/view/View;

    const v0, 0x7f0b0c67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Dmj;->A00:Landroid/view/View;

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, v2, LX/Dmj;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/Dmj;->A01:Landroid/view/View;

    const v0, 0x7f0b1b69

    goto :goto_1

    :cond_3
    check-cast v2, LX/Dmj;

    iget-object v1, v2, LX/Dmj;->A01:Landroid/view/View;

    const v0, 0x7f0b1b65

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
