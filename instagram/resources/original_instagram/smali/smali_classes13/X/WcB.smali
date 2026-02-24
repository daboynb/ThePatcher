.class public final LX/WcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WcB;->$t:I

    iput-object p3, p0, LX/WcB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WcB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget v1, p0, LX/WcB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/WcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/OEo;

    iget-object v1, v0, LX/OEo;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/WcB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/WcB;->A01:Ljava/lang/Object;

    check-cast v2, LX/RCI;

    iget-object v1, v2, LX/RCI;->A04:Ljava/util/List;

    iget-object v0, p0, LX/WcB;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/RCI;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, LX/RCI;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/WcB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdG;

    iget-object v0, v0, LX/WdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH0;

    iget-object v0, v0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1af8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object v0, p0, LX/WcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH0;

    iget-object v0, v0, LX/LH0;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
