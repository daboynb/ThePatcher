.class public final LX/Kbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kbv;->$t:I

    iput-object p1, p0, LX/Kbv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v1, p0, LX/Kbv;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iget-object v2, p0, LX/Kbv;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, LX/81k;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/81k;->A03:LX/87d;

    const-string v3, "clipsGridAdapter"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/87d;->A07(Landroid/content/Context;)V

    iget-object v0, v2, LX/81k;->A03:LX/87d;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, v2, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/7Su;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7Su;->A06:LX/87d;

    const-string v3, "clipsGridAdapter"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/87d;->A07(Landroid/content/Context;)V

    iget-object v0, v2, LX/7Su;->A06:LX/87d;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, v2, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/Kbv;->A00:Ljava/lang/Object;

    check-cast v3, LX/9mp;

    invoke-virtual {v3}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
