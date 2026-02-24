.class public final LX/grm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public A04:LX/llb;

.field public A05:LX/aEP;

.field public A06:LX/caM;

.field public A07:LX/bed;

.field public A08:LX/LiA;

.field public A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0A:Ljava/util/List;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:Z


# virtual methods
.method public final Esk(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 9

    iget-object v8, p0, LX/grm;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v7, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v7, :cond_0

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v7, v5

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/EZp;->A0k:LX/EZp;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, ""

    new-instance v1, LX/22J;

    invoke-direct {v1, v2, v4, v3, v0}, LX/22J;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/grm;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iget-object v1, p0, LX/grm;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/grm;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/grm;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldt;

    invoke-virtual {v0, v3}, LX/ldt;->Fvn(Z)V

    iget-object v0, p0, LX/grm;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXM;

    invoke-virtual {v0, v1}, LX/EXM;->A06(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/grm;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x3851a4a3

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, LX/grm;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ldt;

    iget-object v0, p0, LX/grm;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXM;

    iget-object v0, p0, LX/grm;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiC;

    invoke-virtual {v2, v1, v0}, LX/ldt;->AMS(LX/EXM;LX/YiC;)V

    iget-object v0, p0, LX/grm;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ldt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ldt;->Fvn(Z)V

    iput-boolean v3, p0, LX/grm;->A0E:Z

    :cond_2
    return-void
.end method

.method public final Esl()V
    .locals 2

    iget-object v0, p0, LX/grm;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ldt;

    invoke-virtual {v1}, LX/ldt;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ldt;->FWc()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ldt;->GRJ(F)V

    :cond_0
    iget-object v1, p0, LX/grm;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-nez v1, :cond_1

    const-string v0, "shutterButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Esm(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/grm;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXM;

    invoke-virtual {v0, p2}, LX/EXM;->A03(I)V

    return-void
.end method

.method public final Esn(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/grm;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ldt;

    invoke-virtual {v1}, LX/ldt;->FWd()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/ldt;->GRJ(F)V

    iget-object v0, v1, LX/ldt;->A0D:LX/EXM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    :cond_0
    iget-boolean v0, p0, LX/grm;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/grm;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    iget-object v0, p0, LX/grm;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXM;

    invoke-virtual {v0, v1}, LX/EXM;->A03(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/grm;->A0E:Z

    :cond_2
    iput-object p1, p0, LX/grm;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    iget-object v1, p0, LX/grm;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-nez v1, :cond_3

    const-string v0, "shutterButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
