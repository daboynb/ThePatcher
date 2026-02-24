.class public final LX/BVr;
.super LX/9mk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BVr;->$t:I

    iput-object p1, p0, LX/BVr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget v1, p0, LX/BVr;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BVr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:I

    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:I

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 11

    iget v1, p0, LX/BVr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/BVr;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSX;

    const/4 v2, 0x1

    iget-object v0, v0, LX/RSX;->A01:LX/I7E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I7E;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Rbn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rbn;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/Rbn;->ErR(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/BVr;->A00:Ljava/lang/Object;

    check-cast v4, LX/F70;

    iget-object v0, v4, LX/F70;->A00:LX/BVZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BVZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/F70;->A0C:LX/B69;

    invoke-static {v5}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v7

    iget-object v3, v7, LX/BE8;->A03:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/DFF;

    iget-object v9, v10, LX/DFF;->A02:LX/IzR;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v2, v10, LX/DFF;->A03:Z

    iget-boolean v1, v10, LX/DFF;->A04:Z

    iget-object v0, v10, LX/DFF;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0, v6, v9, v2, v1}, LX/DFF;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/IzR;ZZ)LX/DFF;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v2, v10, LX/DFF;->A03:Z

    iget-boolean v1, v10, LX/DFF;->A04:Z

    iget-object v0, v10, LX/DFF;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v6, v0, v9, v2, v1}, LX/DFF;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/IzR;ZZ)LX/DFF;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/BE8;->A00(LX/BE8;)LX/BE3;

    move-result-object v0

    invoke-virtual {v0}, LX/BE3;->A0a()V

    invoke-static {v4}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0z:LX/JK9;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_media_tab"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/F70;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/B0U;->A0K(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v0

    invoke-virtual {v0}, LX/BE8;->A0a()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-static {v0, v4}, LX/F70;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/F70;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/BVr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt3;

    iget-object v0, v0, LX/Zt3;->A01:LX/cls;

    invoke-virtual {v0, p1}, LX/cls;->A02(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/BVr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 11

    iget v1, p0, LX/BVr;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/BVr;->A00:Ljava/lang/Object;

    check-cast v3, LX/RSX;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez p1, :cond_2

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    iget-boolean v0, v3, LX/RSX;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/RSX;->A02:Z

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    iget-object v0, v3, LX/RSX;->A01:LX/I7E;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/I7E;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Rbn;

    if-eqz v0, :cond_1

    check-cast v1, LX/Rbn;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/Rbn;->ErR(Z)V

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_3

    if-eqz p1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/BVr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget v2, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    if-ne v2, v3, :cond_1

    iget v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    if-ne v0, v1, :cond_1

    :cond_5
    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v5, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    int-to-float v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {v5, p1, p2, p3}, LX/F7h;->ErQ(IFI)V

    return-void

    :cond_6
    const/4 v10, 0x0

    cmpg-float v0, p2, v10

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/BVr;->A00:Ljava/lang/Object;

    check-cast v7, LX/Es6;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c600001f23L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v4, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_7
    iget-object v0, v7, LX/Es6;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_8

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    sget-object v6, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-ne v1, v3, :cond_d

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v5, v8, v10

    sub-float v1, v4, v8

    const/4 v3, 0x0

    cmpg-float v0, v5, v10

    if-eqz v0, :cond_9

    sub-float v3, p2, v10

    div-float/2addr v3, v5

    :cond_9
    mul-float/2addr v3, v1

    add-float/2addr v3, v8

    sub-float v2, v8, v4

    const/4 v1, 0x0

    cmpg-float v0, v5, v10

    if-eqz v0, :cond_a

    sub-float v1, p2, v10

    div-float/2addr v1, v5

    :cond_a
    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-static {v7, v6, v3}, LX/Es6;->A03(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v7, v4, v1}, LX/Es6;->A03(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    const v3, 0x3f19999a    # 0.6f

    sub-float v1, v3, v8

    const/4 v2, 0x0

    cmpg-float v0, v5, v10

    if-eqz v0, :cond_b

    sub-float v2, p2, v10

    div-float/2addr v2, v5

    :cond_b
    mul-float/2addr v2, v1

    add-float/2addr v2, v8

    sub-float/2addr v8, v3

    const/4 v1, 0x0

    cmpg-float v0, v5, v10

    if-eqz v0, :cond_c

    sub-float/2addr p2, v10

    div-float v1, p2, v5

    :cond_c
    mul-float/2addr v1, v8

    add-float/2addr v1, v3

    invoke-static {v7, v6, v2}, LX/Es6;->A02(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v7, v4, v1}, LX/Es6;->A02(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    return-void

    :cond_d
    sget-object v5, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v10, v9

    sub-float v1, v4, v9

    const/4 v3, 0x0

    cmpg-float v0, v8, v10

    if-eqz v0, :cond_e

    sub-float v3, p2, v9

    div-float/2addr v3, v8

    :cond_e
    mul-float/2addr v3, v1

    add-float/2addr v3, v9

    sub-float v2, v9, v4

    const/4 v1, 0x0

    cmpg-float v0, v8, v10

    if-eqz v0, :cond_f

    sub-float v1, p2, v9

    div-float/2addr v1, v8

    :cond_f
    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-static {v7, v5, v3}, LX/Es6;->A03(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v7, v6, v1}, LX/Es6;->A03(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    const v4, 0x3f19999a    # 0.6f

    sub-float v1, v4, v9

    const/4 v3, 0x0

    cmpg-float v0, v8, v10

    if-eqz v0, :cond_10

    sub-float v3, p2, v9

    div-float/2addr v3, v8

    :cond_10
    mul-float/2addr v3, v1

    add-float/2addr v3, v9

    sub-float v2, v9, v4

    const/4 v1, 0x0

    cmpg-float v0, v8, v10

    if-eqz v0, :cond_11

    sub-float/2addr p2, v9

    div-float v1, p2, v8

    :cond_11
    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-static {v7, v5, v3}, LX/Es6;->A02(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v7, v6, v1}, LX/Es6;->A02(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    return-void
.end method
