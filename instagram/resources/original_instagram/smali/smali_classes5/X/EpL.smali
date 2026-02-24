.class public final LX/EpL;
.super LX/7Xl;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Enj;


# direct methods
.method public constructor <init>(LX/Enj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/EpL;->A01:LX/Enj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/EpL;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v3, p0, LX/EpL;->A01:LX/Enj;

    iget-boolean v0, v3, LX/Enj;->A0E:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Enj;->A0Q:LX/FMl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_0
    iget-boolean v0, v3, LX/Enj;->A0E:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Enj;->A0Q:LX/FMl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EpQ;

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, v3, LX/Enj;->A0E:Z

    if-nez v0, :cond_2

    iget-object v4, v3, LX/Enj;->A0Q:LX/FMl;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Fe1;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FMl;->A00:[I

    aget v0, v0, v5

    if-eq v0, v2, :cond_3

    :cond_2
    iget-boolean v0, v3, LX/Enj;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Enj;->A03:LX/HNm;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/HNm;->A00:LX/CvH;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/CvH;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v3, LX/Enj;->A0U:Z

    iget v0, p0, LX/EpL;->A00:I

    if-eqz v1, :cond_7

    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    iget-boolean v1, v3, LX/Enj;->A0U:Z

    iget v0, p0, LX/EpL;->A00:I

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_5

    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
