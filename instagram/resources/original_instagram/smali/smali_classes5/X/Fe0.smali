.class public final LX/Fe0;
.super LX/HNm;
.source ""

# interfaces
.implements LX/Lun;
.implements LX/oqz;
.implements LX/Lhu;


# instance fields
.field public A00:LX/FbI;

.field public final A01:LX/Lua;

.field public final A02:LX/Len;

.field public final A03:LX/DyL;

.field public final A04:LX/Fe1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DyL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Enj;LX/Lrk;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p6}, LX/HNm;-><init>(LX/Enj;)V

    iput-object p5, p0, LX/Fe0;->A01:LX/Lua;

    iput-object p2, p0, LX/Fe0;->A03:LX/DyL;

    const/4 v1, 0x2

    new-instance v0, LX/HOl;

    invoke-direct {v0, p0, v1}, LX/HOl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fe0;->A02:LX/Len;

    invoke-interface {p7, p0}, LX/Lrk;->A9N(LX/Lhu;)V

    new-instance v0, LX/Fe1;

    invoke-direct {v0, p1, p3, p4, p0}, LX/Fe1;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YhJ;)V

    iput-object v0, p0, LX/Fe0;->A04:LX/Fe1;

    iput-object v0, p0, LX/HNm;->A00:LX/CvH;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 5

    invoke-super {p0, p1}, LX/HNm;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/Fe0;->A00:LX/FbI;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Fe0;->A04:LX/Fe1;

    iget-object v1, v4, LX/Fe1;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/CvH;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/D0c;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_0
    iget-object v3, p0, LX/Fe0;->A00:LX/FbI;

    if-eqz v3, :cond_1

    iget v2, v4, LX/D0c;->A00:I

    iget-object v1, v4, LX/Fe1;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/FbI;->A0d(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :cond_1
    return-void
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5v()LX/oqz;
    .locals 0

    return-object p0
.end method

.method public final ETG()V
    .locals 2

    iget-object v0, p0, LX/Fe0;->A03:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v1

    iget-object v0, p0, LX/Fe0;->A02:LX/Len;

    invoke-interface {v1, v0}, LX/Ltt;->ABB(LX/Len;)V

    return-void
.end method

.method public final EUU()V
    .locals 2

    iget-object v0, p0, LX/Fe0;->A03:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v1

    iget-object v0, p0, LX/Fe0;->A02:LX/Len;

    invoke-interface {v1, v0}, LX/Ltt;->FeL(LX/Len;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/HNm;->A01:LX/Enj;

    iget-object v0, v0, LX/Enj;->A03:LX/HNm;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, v1}, LX/HNm;->DN0(Z)V

    :cond_0
    return-void
.end method

.method public final Esk(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Fe0;->A04:LX/Fe1;

    iput-object p1, v5, LX/Fe1;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-virtual {v5}, LX/9lo;->notifyDataSetChanged()V

    iget v4, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    iget-object v2, p0, LX/Fe0;->A00:LX/FbI;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/Fe1;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v4}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_0

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/FbI;->A0d(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/Fe1;->A0f(IZ)V

    iget-object v1, p0, LX/HNm;->A01:LX/Enj;

    iget-object v2, v1, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Kbz;

    invoke-direct {v0, v4, v3, v2, p0}, LX/Kbz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-virtual {v1, v4}, LX/Enj;->A09(I)V

    return-void
.end method

.method public final Esl()V
    .locals 2

    iget-object v1, p0, LX/Fe0;->A04:LX/Fe1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fe1;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/HNm;->DN0(Z)V

    return-void
.end method

.method public final Esm(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/Fe0;->A04:LX/Fe1;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, LX/Fe1;->A0f(IZ)V

    iget-object v1, v2, LX/CvH;->A05:LX/YhJ;

    iget v0, v2, LX/D0c;->A00:I

    invoke-interface {v1, v0}, LX/YhJ;->AF3(I)V

    return-void
.end method

.method public final Esn(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HNm;->A00:LX/CvH;

    iget-object v1, p0, LX/Fe0;->A04:LX/Fe1;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/Fe1;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    invoke-virtual {p0}, LX/HNm;->GEQ()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Dlx;->A10:LX/Dlx;

    if-eq p2, v0, :cond_0

    instance-of v0, p3, LX/148;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HNm;->A01:LX/Enj;

    iget-object v0, v0, LX/Enj;->A03:LX/HNm;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, v1}, LX/HNm;->DN0(Z)V

    :cond_0
    return-void
.end method

.method public final Fyr(LX/FbI;)V
    .locals 0

    iput-object p1, p0, LX/Fe0;->A00:LX/FbI;

    return-void
.end method

.method public final GO6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fe0;->A00:LX/FbI;

    return-void
.end method
