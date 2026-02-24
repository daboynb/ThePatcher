.class public final LX/OP4;
.super LX/D0c;
.source ""

# interfaces
.implements LX/Oay;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EXo;

.field public A03:LX/EXo;

.field public A04:LX/Lfk;

.field public A05:LX/FOo;

.field public A06:LX/Rz1;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a7

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/OP4;->A04:LX/Lfk;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/EUH;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/Bkw;

    invoke-direct {v0, v4, v1, v3}, LX/Bkw;-><init>(Landroid/view/View;LX/Bjv;LX/Lfk;)V

    iput-object v0, v2, LX/EUH;->A00:LX/Bkw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v1, p0, LX/OP4;->A03:LX/EXo;

    check-cast p1, LX/EUH;

    iget-object v6, p1, LX/EUH;->A00:LX/Bkw;

    iget-object v0, p0, LX/D0c;->A02:Ljava/util/List;

    move v7, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/22I;

    iget-object v3, p0, LX/OP4;->A00:LX/9Tv;

    iget v8, p0, LX/D0c;->A00:I

    iget-boolean v11, p0, LX/OP4;->A07:Z

    iget-object v4, p0, LX/OP4;->A05:LX/FOo;

    invoke-static {v9, v6, v2, v3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v10, v9

    move v12, v9

    invoke-virtual/range {v1 .. v12}, LX/EXo;->A01(LX/22I;LX/9Tv;LX/Ltz;LX/Oay;LX/Bkw;IIZZZZ)V

    return-void
.end method

.method public final ESC(LX/22I;I)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v3, p0

    iget v0, v3, LX/D0c;->A00:I

    move/from16 v4, p2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OP4;->A08:Z

    :cond_0
    iget-object v0, v3, LX/OP4;->A06:LX/Rz1;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Rz1;->A00:LX/PVK;

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/22I;->A0R:Z

    const/4 v13, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    iget-object v0, v1, LX/PVK;->A0H:LX/5rF;

    iget-object v0, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/PVK;->A0h:Z

    if-nez v0, :cond_8

    iget-object v5, v2, LX/22I;->A05:LX/EZp;

    if-nez v5, :cond_1

    sget-object v5, LX/EZp;->A0G:LX/EZp;

    :cond_1
    sget-object v0, LX/EZp;->A04:LX/EZp;

    if-ne v5, v0, :cond_8

    invoke-virtual {v2}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v5, v2, LX/22I;->A05:LX/EZp;

    if-nez v5, :cond_2

    sget-object v5, LX/EZp;->A0G:LX/EZp;

    :cond_2
    sget-object v0, LX/EZp;->A08:LX/EZp;

    if-ne v5, v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    iget-object v0, v1, LX/PVK;->A0G:LX/QuY;

    iget-object v5, v1, LX/PVK;->A0H:LX/5rF;

    iget-object v7, v5, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-boolean v10, v1, LX/PVK;->A0j:Z

    iget-object v5, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v5, :cond_6

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, LX/QuY;->A03:LX/REB;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v5, 0x31

    new-instance v10, LX/BZG;

    invoke-direct {v10, v5}, LX/BZG;-><init>(I)V

    move v12, v11

    move v15, v13

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, LX/REB;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZZZZ)LX/AeV;

    move-result-object v6

    iget-object v5, v0, LX/QuY;->A00:Landroid/content/Context;

    const v0, 0x7f07016d

    invoke-virtual {v6, v5, v0}, LX/AeV;->A05(Landroid/content/Context;I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0a:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    if-eqz v7, :cond_4

    iget-object v5, v1, LX/PVK;->A0B:LX/TbT;

    new-instance v0, LX/Vwz;

    invoke-direct {v0, v7, v6, v13, v13}, LX/Vwz;-><init>(Landroidx/fragment/app/Fragment;LX/AeZ;ZZ)V

    invoke-virtual {v5, v0}, LX/TbT;->A04(LX/YZA;)V

    :cond_4
    :goto_1
    iput-object v2, v1, LX/PVK;->A04:LX/22I;

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v1, v4}, LX/D0c;->A0Z(Ljava/lang/String;ZZI)V

    return-void

    :cond_6
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v6, v8, v5}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v5, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    iput-object v7, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v5, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v5, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    :cond_7
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/16 v5, 0x9

    iput v5, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v5, LX/6mx;->A6b:LX/6mx;

    iput-object v5, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6mx;

    iput-boolean v14, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    iput-boolean v10, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    new-instance v9, LX/UiL;

    invoke-direct {v9, v0}, LX/UiL;-><init>(LX/QuY;)V

    iget-object v6, v0, LX/QuY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/3MR;->A0P:LX/3MR;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LX/Yyt;->A00(LX/3MR;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/dhl;Z)LX/Rod;

    move-result-object v7

    goto/16 :goto_0

    :cond_8
    iget-object v5, v2, LX/22I;->A05:LX/EZp;

    if-nez v5, :cond_9

    sget-object v5, LX/EZp;->A0G:LX/EZp;

    :cond_9
    sget-object v0, LX/EZp;->A07:LX/EZp;

    if-ne v5, v0, :cond_b

    iget-object v0, v1, LX/PVK;->A0H:LX/5rF;

    iget-object v5, v0, LX/5rF;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_a

    iget-object v5, v1, LX/PVK;->A0B:LX/TbT;

    sget-object v0, LX/WAP;->A00:LX/WAP;

    invoke-virtual {v5, v0}, LX/TbT;->A04(LX/YZA;)V

    :cond_a
    iget-object v6, v1, LX/PVK;->A0B:LX/TbT;

    const/4 v5, 0x0

    new-instance v0, LX/Dck;

    invoke-direct {v0, v2, v5, v14}, LX/Dck;-><init>(LX/22I;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LX/TbT;->A02(LX/YPA;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-ne v0, v13, :cond_4

    iget-object v0, v1, LX/PVK;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qr0;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/Qr0;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/PVK;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qr0;

    const/4 v2, 0x3

    new-instance v0, LX/Xpj;

    invoke-direct {v0, v1, v4, v2}, LX/Xpj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v5, v0}, LX/Qr0;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    move-result-object v3

    iget-object v2, v1, LX/PVK;->A0B:LX/TbT;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/Vwn;

    invoke-direct {v0, v3, v1}, LX/Vwn;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, 0x6506f4c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xec86a11

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
