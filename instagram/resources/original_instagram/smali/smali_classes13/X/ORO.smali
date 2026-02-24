.class public final LX/ORO;
.super LX/HNm;
.source ""

# interfaces
.implements LX/oqz;


# instance fields
.field public A00:LX/Fe1;


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/HNm;->A02(Ljava/util/List;)V

    iget-object v2, p0, LX/ORO;->A00:LX/Fe1;

    iget-object v1, v2, LX/Fe1;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/CvH;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/D0c;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_0
    return-void
.end method

.method public final Esk(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/ORO;->A00:LX/Fe1;

    iput-object p1, v1, LX/Fe1;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    if-eqz p1, :cond_0

    iget v4, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/Fe1;->A0f(IZ)V

    iget-object v1, p0, LX/HNm;->A01:LX/Enj;

    iget-object v3, v1, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/TkL;

    invoke-direct {v0, v4, v1, v3, p0}, LX/TkL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v4}, LX/Enj;->A09(I)V

    return-void
.end method

.method public final Esl()V
    .locals 2

    iget-object v1, p0, LX/ORO;->A00:LX/Fe1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fe1;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/HNm;->DN0(Z)V

    return-void
.end method

.method public final Esm(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/ORO;->A00:LX/Fe1;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, LX/Fe1;->A0f(IZ)V

    iget-object v1, v2, LX/CvH;->A05:LX/YhJ;

    iget v0, v2, LX/D0c;->A00:I

    invoke-interface {v1, v0}, LX/YhJ;->AF3(I)V

    return-void
.end method

.method public final Esn(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ORO;->A00:LX/Fe1;

    iput-object p1, v0, LX/Fe1;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    invoke-virtual {p0}, LX/HNm;->GEQ()V

    return-void
.end method
