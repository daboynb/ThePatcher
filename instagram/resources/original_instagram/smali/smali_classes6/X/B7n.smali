.class public final LX/B7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oif;


# instance fields
.field public final synthetic A00:LX/B4z;


# direct methods
.method public constructor <init>(LX/B4z;)V
    .locals 0

    iput-object p1, p0, LX/B7n;->A00:LX/B4z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eed(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 32

    move-object/from16 v9, p1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/B7n;->A00:LX/B4z;

    iget-object v2, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7

    iget-object v1, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A06:LX/UAB;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, LX/UAB;->A04:Z

    :goto_0
    iget-object v3, v0, LX/B4z;->A00:LX/NIk;

    if-eqz v3, :cond_0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v13, v0, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/B4z;->A08:Landroid/content/Context;

    iget-object v9, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    const-string v10, "GalleryPickerGridViewController"

    const-string v7, "GALLERY"

    const/4 v5, 0x1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    new-instance v1, LX/MdM;

    invoke-direct {v1, v13}, LX/MdM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, LX/MdM;->A00:LX/0AE;

    const-wide v1, 0x8112f10002690aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    sget-object v4, LX/Aak;->A00:LX/Aak;

    const/16 v1, 0x3c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x53

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v5}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f131b14

    if-eqz v12, :cond_3

    const v1, 0x7f131b15

    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v14, Lcom/instagram/modal/ModalActivity;

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/Ji9;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v12

    const-class v1, Landroid/app/Activity;

    invoke-static {v3, v1}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    const/16 v1, 0x18d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/6Pe;

    invoke-direct/range {v10 .. v15}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/6Pe;->A07()V

    invoke-virtual {v10, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, LX/B4z;->A0G()V

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v9, v0}, LX/B4z;->A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/B4z;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8

    iget-object v1, v0, LX/B4z;->A0M:LX/B4p;

    iget-object v1, v1, LX/B4p;->A00:LX/B1j;

    invoke-static {v1}, LX/B1j;->A0P(LX/B1j;)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, LX/B4z;->A0E:LX/B6O;

    iget-boolean v10, v1, LX/B6O;->A09:Z

    invoke-virtual {v1, v9}, LX/B6O;->A0D(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v17

    iget-object v1, v0, LX/B4z;->A0M:LX/B4p;

    iget-object v8, v1, LX/B4p;->A00:LX/B1j;

    iget-object v7, v8, LX/B1j;->A1C:LX/B4z;

    invoke-virtual {v7}, LX/B4z;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v8, LX/B1j;->A0m:I

    const/4 v6, 0x1

    const/16 v16, 0x0

    if-ne v2, v1, :cond_9

    const/16 v16, 0x1

    :cond_9
    iget-object v5, v7, LX/B4z;->A0E:LX/B6O;

    invoke-virtual {v5, v9}, LX/B6O;->A06(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v1

    int-to-long v13, v1

    iget-object v12, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v12, :cond_13

    iget v1, v12, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v3, v1

    iget v1, v12, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v1, v1

    invoke-static {v12}, LX/Czi;->A01(Lcom/instagram/common/gallery/Medium;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/16 v22, 0x9

    :cond_a
    :goto_2
    invoke-virtual {v7}, LX/B4z;->A0A()LX/SoA;

    move-result-object v12

    invoke-interface {v12}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v20

    iget-object v12, v8, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v15, 0x0

    if-eqz v12, :cond_b

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-ne v12, v6, :cond_b

    const/4 v15, 0x1

    :cond_b
    if-eqz v17, :cond_12

    if-eqz v10, :cond_c

    if-eqz v15, :cond_c

    iget-object v12, v8, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v23

    move-object/from16 v24, v20

    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    move-wide/from16 v29, v13

    move/from16 v31, v22

    invoke-virtual/range {v23 .. v31}, LX/6lr;->A1i(Ljava/lang/String;JJJI)V

    :cond_c
    :goto_3
    iget-object v1, v8, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A00()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    if-eqz v17, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v7, v9, v11, v6}, LX/B4z;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    iget-object v2, v8, LX/B1j;->A1M:Ljava/util/Set;

    iget-object v1, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v6, v8, LX/B1j;->A0x:LX/4aS;

    invoke-virtual {v7}, LX/B4z;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v3, v5, LX/B6O;->A09:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/BDO;

    invoke-direct {v1, v2, v4, v3}, LX/BDO;-><init>(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v6, v1}, LX/4aS;->A05(LX/MoB;)Z

    :cond_f
    iget-object v1, v8, LX/B1j;->A0F:LX/LuB;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/LuB;->A01:LX/2H4;

    if-eqz v17, :cond_16

    iget-object v1, v4, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v1, v9}, LX/Omc;->Fdl(Lcom/instagram/common/gallery/model/GalleryItem;)V

    goto/16 :goto_1

    :cond_10
    iget-object v3, v8, LX/B1j;->A13:LX/paV;

    check-cast v3, LX/B0I;

    iget-object v1, v3, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, LX/Smm;

    invoke-static {v2, v1}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Smm;

    if-eqz v2, :cond_11

    iget-object v1, v3, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    :cond_11
    invoke-virtual {v7, v9, v6, v6}, LX/B4z;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v9, v1}, LX/B4z;->A0H(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iget-object v2, v8, LX/B1j;->A1M:Ljava/util/Set;

    iget-object v1, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iget-object v12, v8, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v18

    iget-object v12, v8, LX/B1j;->A12:LX/Dz2;

    iget-object v12, v12, LX/Dz2;->A02:LX/Dyz;

    iget-object v12, v12, LX/Dyz;->A01:LX/Dyx;

    iget-object v12, v12, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v21, "TAP"

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v13

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v28}, LX/6lr;->A1Z(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto/16 :goto_3

    :cond_13
    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    :cond_14
    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v12

    if-eqz v12, :cond_15

    const/16 v22, 0x2

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v12

    const/16 v22, 0x3

    if-eqz v12, :cond_a

    const/16 v22, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    iget-object v2, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_4

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v9, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :goto_5
    new-instance v2, LX/8D0;

    invoke-direct {v2, v3, v9, v3}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v1, v2}, LX/Omc;->AAQ(LX/8D0;)Z

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_18
    if-nez v17, :cond_4

    invoke-virtual {v7, v9, v6, v6}, LX/B4z;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v9, v1}, LX/B4z;->A0H(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method public final Ees(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 4

    iget-object v2, p0, LX/B7n;->A00:LX/B4z;

    iget-object v1, v2, LX/B4z;->A0E:LX/B6O;

    iget-boolean v0, v1, LX/B6O;->A09:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LX/B4z;->A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/B4z;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/B4z;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3, v3}, LX/B6O;->G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0}, LX/B4z;->A0H(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v3}, LX/B4z;->A0N(ZZ)V

    iget-object v0, v2, LX/B4z;->A0M:LX/B4p;

    iget-object v1, v0, LX/B4p;->A00:LX/B1j;

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3}, LX/B1j;->A0J(LX/6l7;LX/B1j;Z)V

    invoke-static {v1}, LX/B1j;->A0S(LX/B1j;)V

    iget-object v1, v1, LX/B1j;->A0x:LX/4aS;

    new-instance v0, LX/BDO;

    invoke-direct {v0, v2, v3, v3}, LX/BDO;-><init>(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iput-boolean v3, v0, LX/CxL;->A0I:Z

    :cond_1
    return v3
.end method

.method public final EjP(Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/B7n;->A00:LX/B4z;

    iget-object v0, v0, LX/B4z;->A0M:LX/B4p;

    iget-object v3, v0, LX/B4p;->A00:LX/B1j;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/CxL;->A0P:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v3, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ManageButtonState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Mru;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GalleryPickerView"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/B1j;->A1C:LX/B4z;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/B1j;->A1C:LX/B4z;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B4z;->A0E:LX/B6O;

    iget-object v0, v1, LX/B6O;->A0M:LX/B6z;

    invoke-virtual {v0, v2}, LX/B6z;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/B6O;->A09()V

    return-void

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v3, LX/B1j;->A12:LX/Dz2;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "creation_flow_is_ncs_ad"

    iget-object v0, v3, LX/B1j;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v3, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0x8de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final Ezx(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/B7n;->A00:LX/B4z;

    iget-object v5, v0, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/B4z;->A0C:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const-string/jumbo v3, "posts"

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/JsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Pj7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v3, v1}, LX/SDm;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v1, "network"

    goto :goto_0
.end method
