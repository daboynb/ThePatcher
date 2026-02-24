.class public final LX/Hoz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic A00:LX/Gcg;


# direct methods
.method public constructor <init>(LX/Gcg;)V
    .locals 0

    iput-object p1, p0, LX/Hoz;->A00:LX/Gcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/Hoz;->A00:LX/Gcg;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Gcg;->A00:LX/KNd;

    iget-object v0, v4, LX/KNd;->A0Q:LX/Cvj;

    iget v3, v0, LX/Aqx;->A00:I

    iget-object v0, v4, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_1

    iget v1, v4, LX/KNd;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v3, v4, LX/KNd;->A03:I

    :cond_0
    iput v2, v4, LX/KNd;->A02:I

    if-ltz v3, :cond_1

    iget-object v0, v4, LX/KNd;->A0T:LX/NkU;

    invoke-interface {v0, v3, v2}, LX/NkU;->E11(II)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/Gcg;->A00:LX/KNd;

    iget v1, v3, LX/KNd;->A03:I

    iget v0, v3, LX/KNd;->A02:I

    if-eq v1, v0, :cond_3

    if-ltz v1, :cond_3

    iget-object v0, v3, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/145;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v1, v3, LX/KNd;->A02:I

    if-ltz v1, :cond_3

    iget-object v0, v3, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/145;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v2, v3, LX/KNd;->A0T:LX/NkU;

    iget v1, v3, LX/KNd;->A03:I

    iget v0, v3, LX/KNd;->A02:I

    invoke-interface {v2, v1, v0}, LX/NkU;->Emz(II)V

    :goto_0
    const/4 v1, -0x1

    iput v1, v3, LX/KNd;->A03:I

    iput v1, v3, LX/KNd;->A02:I

    iget-object v0, v3, LX/KNd;->A0D:LX/Aqx;

    invoke-virtual {v0, v1}, LX/Aqx;->A0W(I)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, v3, LX/KNd;->A0I:LX/GBK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Hi3;->A06(LX/GBK;Z)V

    goto :goto_0
.end method
