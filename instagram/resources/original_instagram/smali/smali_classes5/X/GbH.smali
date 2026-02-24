.class public final LX/GbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ole;


# instance fields
.field public final A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A01:Z

.field public final synthetic A02:LX/Gb9;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Gb9;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GbH;->A02:LX/Gb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/GbH;->A01:Z

    iput-object p1, p0, LX/GbH;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    return-void
.end method


# virtual methods
.method public final synthetic DTW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dl8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERV(I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v9, v0, LX/GbH;->A02:LX/Gb9;

    iget-object v10, v9, LX/Gb9;->A0a:LX/GbC;

    move/from16 v7, p1

    invoke-virtual {v10, v7}, LX/GbC;->Byh(I)LX/8D0;

    move-result-object v0

    iget-object v13, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v8, 0x0

    sget v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0C:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_2

    iget-object v0, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    new-instance v13, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v13, v0, v11}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    new-instance v1, LX/8D0;

    invoke-direct {v1, v6, v13, v6}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v10, v1, v4}, LX/GbC;->A02(LX/8D0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v5, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v0, v9, LX/Gb9;->A0J:LX/Dz2;

    iget-object v3, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v3}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Czq;

    iget-object v1, v2, LX/Czq;->A02:LX/Czu;

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Czq;->A03:LX/CxQ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/Czq;

    invoke-direct {v2, v6, v0, v5, v8}, LX/Czq;-><init>(Landroid/graphics/Bitmap;LX/CxQ;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v3, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A13:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65o;

    :goto_2
    invoke-virtual {v3, v2, v0, v4}, LX/Dyz;->A09(LX/Czq;LX/65o;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/Czq;->A04:LX/75M;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/Czq;

    invoke-direct {v2, v0, v5}, LX/Czq;-><init>(LX/75M;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v15, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    iget-object v6, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v5, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A06:LX/UAB;

    iget-object v4, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/CxQ;

    iget-object v3, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A09:LX/75M;

    iget-object v2, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A00:I

    iget-object v0, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v14, 0x0

    new-instance v13, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object/from16 v16, v14

    move/from16 v25, v1

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v25}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/UAB;Lcom/instagram/common/typedurl/ImageUrl;LX/CxQ;LX/75M;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v9, LX/Gb9;->A08:Landroid/app/Activity;

    const/16 v0, 0xa

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136598

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Eih()V
    .locals 0

    return-void
.end method

.method public final synthetic Ej4()V
    .locals 0

    return-void
.end method

.method public final synthetic EzV(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final F6m()V
    .locals 12

    iget-object v3, p0, LX/GbH;->A02:LX/Gb9;

    iget-object v2, v3, LX/Gb9;->A0l:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A2c:LX/6mx;

    if-eq v1, v0, :cond_5

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/Gb9;->A0J:LX/Dz2;

    iget-object v4, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v4}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/Mvo;->A00(Lcom/instagram/common/session/UserSession;LX/HBJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/AeV;

    invoke-direct {v1, v2}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v8, v1, LX/AeV;->A1f:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, v3, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v7

    new-instance v6, LX/Khh;

    invoke-direct {v6, v2, p0}, LX/Khh;-><init>(LX/AeZ;LX/GbH;)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v8

    invoke-static/range {v6 .. v11}, LX/LYn;->A00(LX/Rik;IZZZZ)LX/FFF;

    move-result-object v1

    iget-object v0, v3, LX/Gb9;->A0B:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AeZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v5, v3, LX/Gb9;->A0a:LX/GbC;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v0, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Gb9;->A0Y:LX/EWm;

    iget-object v0, v0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_2

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_2
    sget-object v0, LX/EZp;->A09:LX/EZp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "archive_multi_select_mode"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_remote_media_picker"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "initial_selected_media_ids"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v3, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Gb9;->A08:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x268

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/6dS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/dvM;

    iput-object v5, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Omc;

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A03()V

    return-void

    :cond_3
    iget-object v0, v4, LX/Dyz;->A01:LX/Dyx;

    iget-object v7, v0, LX/Dyx;->A0B:LX/2a5;

    new-instance v4, LX/IbS;

    invoke-direct {v4}, LX/IbS;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "selected_media_ids"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "dial_element_type"

    if-nez v7, :cond_4

    sget-object v0, LX/EZp;->A0I:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Gb9;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b4b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v4, LX/IbS;->A01:LX/Gb9;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v5}, LX/AeV;-><init>(LX/254;)V

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v3, LX/Gb9;->A0B:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/AeZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    sget-object v0, LX/EZp;->A0g:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selected_user_id"

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Gb9;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1368cb

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v1

    iget-object v7, v3, LX/Gb9;->A0S:LX/GZl;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/GZl;->A0G(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Czq;

    iget-object v1, v5, LX/Czq;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/GZl;->A0H:LX/GZm;

    iget-object v0, v0, LX/GZm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v5}, LX/GZl;->A09(LX/Czq;)LX/3O7;

    move-result-object v4

    iget-object v2, v3, LX/Gb9;->A0j:Ljava/util/Map;

    invoke-virtual {v5}, LX/Czq;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Eu;

    invoke-direct {v0, v4}, LX/7Eu;-><init>(LX/3O7;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/Gb9;->A0K:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0h:LX/Lqk;

    invoke-interface {v0}, LX/Lqk;->FSw()V

    iget-object v0, v3, LX/Gb9;->A0f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, LX/Gb9;->A0P:LX/Lrk;

    new-instance v1, LX/1R5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A01:LX/Dly;

    invoke-virtual {v0, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FKI(LX/8h1;Z)V
    .locals 71

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/GbH;->A01:Z

    if-eqz v0, :cond_44

    iget-object v0, v1, LX/GbH;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v25, v0

    if-eqz v0, :cond_44

    iget-object v2, v1, LX/GbH;->A02:LX/Gb9;

    iget-object v12, v2, LX/Gb9;->A0S:LX/GZl;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LX/GZl;->A0F(Z)V

    iget-object v4, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v11, p2

    if-eqz v4, :cond_45

    iget v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_40

    invoke-static {v4}, LX/5Q5;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/5Q5;

    move-result-object v20

    const/16 v55, 0x1

    iget-object v0, v2, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106380002235aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/16 v17, 0x0

    :cond_0
    const/16 v21, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v2, LX/Gb9;->A0J:LX/Dz2;

    move-object/from16 v70, v0

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    move-object/from16 v69, v0

    invoke-virtual/range {v69 .. v69}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v23

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v9}, LX/GZl;->A0G(Z)V

    if-eqz p2, :cond_3f

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v19

    const/16 v26, 0x1

    const/4 v7, 0x0

    const/16 v18, 0x1

    :goto_2
    move/from16 v0, v19

    if-ge v7, v0, :cond_41

    iget-object v0, v2, LX/Gb9;->A0W:LX/FKN;

    invoke-virtual {v0}, LX/FKN;->A00()Ljava/lang/String;

    move-result-object v29

    iget-object v3, v2, LX/Gb9;->A0i:Ljava/lang/String;

    iget-object v10, v2, LX/Gb9;->A0V:LX/FDn;

    invoke-virtual {v10}, LX/FDn;->A0j()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v25

    iget-object v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Gb9;->A0h:Ljava/lang/String;

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v35

    new-instance v24, LX/5Q0;

    move-object/from16 v28, v24

    move-object/from16 v30, v3

    move-object/from16 v31, v21

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v28 .. v35}, LX/5Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Gb9;->A0a:LX/GbC;

    iget-object v1, v0, LX/GbC;->A01:Ljava/util/List;

    if-ltz v7, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v0, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    :goto_3
    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sub-int v0, v19, v7

    add-int/lit8 v3, v0, -0x1

    new-instance v28, LX/JoV;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    move-object/from16 v0, v28

    iput-object v1, v0, LX/JoV;->A03:Ljava/lang/String;

    iput v3, v0, LX/JoV;->A01:I

    move/from16 v1, v19

    iput v1, v0, LX/JoV;->A00:I

    iput-object v4, v0, LX/JoV;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Czq;

    invoke-virtual {v12, v5}, LX/GZl;->A09(LX/Czq;)LX/3O7;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/GZl;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/3aw;

    move-object/from16 v32, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/5Q0;->A00:Ljava/lang/String;

    move-object/from16 v31, v0

    if-nez v0, :cond_1

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v31

    :cond_1
    move-object/from16 v0, v70

    iget-object v4, v0, LX/Dz2;->A01:LX/6mx;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v5, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v41, p1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, LX/Czq;->A04:LX/75M;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3O7;->A03:LX/7FH;

    sget-object v6, LX/6mx;->A2b:LX/6mx;

    if-ne v4, v6, :cond_4

    if-nez v17, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object v6, v2, LX/Gb9;->A0e:LX/Flw;

    move-object/from16 v4, v20

    iget-object v8, v4, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget v4, v1, LX/75M;->A0F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v38, LX/00A;->A1R:Ljava/lang/Integer;

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v39, v31

    move/from16 v40, v9

    invoke-virtual/range {v33 .. v40}, LX/Flw;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    iget-object v4, v2, LX/Gb9;->A0N:LX/Fo0;

    move-object/from16 v30, v4

    invoke-virtual {v12, v5}, LX/GZl;->A0H(LX/Czq;)Z

    move-result v68

    iget-object v4, v10, LX/FDn;->A0P:LX/CxQ;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v66

    :goto_4
    iget-object v4, v2, LX/Gb9;->A0l:LX/oiw;

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6mx;

    const-string v49, "post_capture"

    move-object/from16 v56, v30

    move-object/from16 v57, v4

    move-object/from16 v58, v0

    move-object/from16 v59, v20

    move-object/from16 v60, v24

    move-object/from16 v61, v28

    move-object/from16 v62, v21

    move-object/from16 v63, v1

    move-object/from16 v64, v49

    move-object/from16 v65, v22

    move-object/from16 v67, v21

    invoke-virtual/range {v56 .. v68}, LX/Fo0;->A03(LX/6mx;LX/7FH;LX/5Q5;LX/5Q0;LX/JoV;Lcom/instagram/pendingmedia/model/StoryParams;LX/75M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6xS;

    move-result-object v6

    if-eqz v17, :cond_1f

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_5
    const/16 v66, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {v6, v8}, LX/81M;->A02(LX/6xS;Ljava/util/Map;)V

    goto/16 :goto_20

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_20
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v1, v5, LX/Czq;->A03:LX/CxQ;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3O7;->A02:LX/35C;

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, v0, LX/35C;->A07:Ljava/util/LinkedHashMap;

    const/4 v14, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    if-nez v13, :cond_b

    const/4 v14, 0x0

    :cond_b
    :goto_6
    iget-object v15, v2, LX/Gb9;->A0M:LX/Flq;

    iget-object v13, v2, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v15, v13, v0, v1}, LX/Flq;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/35C;LX/CxQ;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v6

    invoke-virtual {v15, v6, v0, v1}, LX/Flq;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/35C;LX/CxQ;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v8

    if-eqz v14, :cond_c

    const/16 v29, 0x1

    if-nez v17, :cond_d

    :cond_c
    const/16 v29, 0x0

    :cond_d
    sget-object v6, LX/6mx;->A2b:LX/6mx;

    if-ne v4, v6, :cond_f

    if-nez v29, :cond_e

    if-nez p2, :cond_11

    :cond_e
    iget-object v6, v2, LX/Gb9;->A0e:LX/Flw;

    move-object/from16 v4, v20

    iget-object v4, v4, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget v14, v1, LX/CxQ;->A09:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v38, LX/00A;->A1G:Ljava/lang/Integer;

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v39, v31

    move/from16 v40, v9

    invoke-virtual/range {v33 .. v40}, LX/Flw;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_f
    if-eqz v29, :cond_11

    iget-object v5, v2, LX/Gb9;->A0d:LX/Fmw;

    check-cast v8, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v6, v8, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-object/from16 v3, v69

    iget-object v3, v3, LX/Dyz;->A01:LX/Dyx;

    iget-object v4, v3, LX/Dyx;->A0i:LX/Lua;

    const-string v3, "MultiMediaEditController"

    invoke-static {v4, v3}, LX/7VS;->A00(LX/Lua;Ljava/lang/String;)Z

    move-result v37

    new-instance v33, LX/Kii;

    move-object/from16 v38, v33

    move-object/from16 v39, v20

    move-object/from16 v40, v41

    move-object/from16 v41, v24

    move-object/from16 v42, v28

    move-object/from16 v43, v2

    move-object/from16 v44, v30

    move/from16 v45, v11

    invoke-direct/range {v38 .. v45}, LX/Kii;-><init>(LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/Gb9;Ljava/lang/String;Z)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Fmw;->A05:LX/Xrn;

    new-instance v3, LX/nli;

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v32

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v21

    move/from16 v38, v9

    move/from16 v39, v9

    invoke-direct/range {v29 .. v39}, LX/nli;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/3aw;LX/35C;LX/YaE;LX/CxQ;LX/Fmw;LX/YA3;ZZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_21

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_11
    if-eqz v55, :cond_13

    invoke-virtual {v3}, LX/3O7;->A00()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v6, v2, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8106380008235fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez p2, :cond_13

    iget-object v8, v1, LX/CxQ;->A0G:Lcom/instagram/common/gallery/Medium;

    if-eqz v8, :cond_12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810f78000d5c66L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v4, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v1, LX/CxQ;

    move-object/from16 v0, v21

    invoke-direct {v1, v8, v0, v4, v3}, LX/CxQ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    :cond_12
    iget-boolean v3, v5, LX/Czq;->A06:Z

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v37

    iget-object v0, v2, LX/Gb9;->A0O:LX/Ha2;

    move-object/from16 v38, v6

    move-object/from16 v39, v0

    move-object/from16 v40, v20

    move-object/from16 v42, v24

    move-object/from16 v43, v28

    move-object/from16 v44, v1

    move-object/from16 v45, v30

    move/from16 v46, v3

    invoke-interface/range {v37 .. v46}, LX/Yjl;->FnE(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/CxQ;Ljava/lang/String;Z)V

    goto/16 :goto_21

    :cond_13
    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/35C;->A05:LX/7FN;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LX/7FN;->A0E:Ljava/util/List;

    :goto_7
    if-eqz p2, :cond_34

    if-eqz v16, :cond_34

    iget-object v5, v2, LX/Gb9;->A0c:LX/Fkv;

    sget-object v38, LX/5ou;->A0T:LX/5ou;

    iget v3, v1, LX/CxQ;->A09:I

    move/from16 v51, v3

    iget-object v3, v1, LX/CxQ;->A0c:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v1, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    :goto_8
    if-eqz v0, :cond_1a

    iget-object v4, v0, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v35, v4

    iget-object v4, v0, LX/35C;->A05:LX/7FN;

    if-eqz v4, :cond_1b

    iget-object v4, v4, LX/7FN;->A0E:Ljava/util/List;

    invoke-static {v4}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v47

    :goto_9
    iget-object v4, v0, LX/35C;->A05:LX/7FN;

    if-eqz v4, :cond_1c

    iget-object v4, v4, LX/7FN;->A0D:Ljava/util/List;

    invoke-static {v4}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v36

    :goto_a
    iget-object v4, v1, LX/CxQ;->A0g:Ljava/lang/String;

    move-object/from16 v43, v4

    new-instance v4, LX/81q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v70 .. v70}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/35C;->A05:LX/7FN;

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v4

    const/16 v53, 0x1

    if-nez v4, :cond_15

    :cond_14
    const/16 v53, 0x0

    if-eqz v0, :cond_18

    :cond_15
    iget-object v4, v0, LX/35C;->A05:LX/7FN;

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v4}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v52

    :goto_b
    iget-object v4, v0, LX/35C;->A05:LX/7FN;

    if-eqz v4, :cond_19

    iget-object v6, v4, LX/7FN;->A0E:Ljava/util/List;

    iget-object v4, v4, LX/7FN;->A0F:Ljava/util/List;

    invoke-static {v6, v4}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v34

    :cond_16
    invoke-static {v0}, LX/5U3;->A00(LX/35C;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v37

    invoke-static {v0}, LX/5U3;->A02(LX/35C;)Z

    move-result v4

    const/16 v54, 0x1

    if-nez v4, :cond_17

    :goto_c
    const/16 v54, 0x0

    :cond_17
    invoke-virtual {v1}, LX/CxQ;->A04()Ljava/lang/Integer;

    move-result-object v40

    iget-object v4, v1, LX/CxQ;->A0t:Ljava/util/List;

    move-object/from16 v29, v4

    iget-object v14, v1, LX/CxQ;->A0u:Ljava/util/List;

    invoke-virtual {v1}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v39

    invoke-static {v1}, LX/5U4;->A00(LX/CxQ;)Ljava/util/List;

    move-result-object v50

    iget-object v8, v1, LX/CxQ;->A0j:Ljava/lang/String;

    iget-object v6, v1, LX/CxQ;->A0h:Ljava/lang/String;

    iget-object v4, v1, LX/CxQ;->A0l:Ljava/lang/String;

    move-object/from16 v33, v5

    move-object/from16 v42, v3

    move-object/from16 v44, v8

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v48, v29

    move-object/from16 v49, v14

    invoke-virtual/range {v33 .. v54}, LX/Fkv;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v43

    sget-object v41, LX/5U5;->A05:LX/5U5;

    iget-object v3, v5, LX/Fkv;->A04:LX/4BD;

    invoke-virtual {v3}, LX/4BD;->ALv()Ljava/lang/Integer;

    move-result-object v45

    sget-object v42, LX/8Jb;->A00:LX/8Jb;

    iget-object v3, v1, LX/CxQ;->A0d:Ljava/lang/String;

    move-object/from16 v29, v3

    invoke-static {v13}, LX/Dhz;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Di2;

    move-result-object v40

    invoke-virtual {v2}, LX/Gb9;->getModuleName()Ljava/lang/String;

    move-result-object v47

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    iget-object v3, v10, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v3}, LX/FDM;->A00()LX/Lvz;

    move-result-object v3

    invoke-interface {v3}, LX/Lvz;->B6g()Ljava/util/HashMap;

    move-result-object v49

    iget-object v14, v2, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v3, v3, LX/6lr;->A0E:LX/6uc;

    iget-object v3, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v10, v3, LX/6mo;->A0A:LX/6mx;

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v3, v3, LX/6lr;->A0E:LX/6uc;

    iget-object v3, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v8, v3, LX/6mo;->A0C:LX/6oi;

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v6, v3, LX/6lr;->A0E:LX/6uc;

    invoke-static {v1}, LX/5U4;->A00(LX/CxQ;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v69 .. v69}, LX/Dyz;->A0F()Z

    move-result v4

    move-object/from16 v3, v21

    invoke-virtual {v6, v5, v3, v4}, LX/6uc;->A0V(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v48

    new-instance v37, LX/NJH;

    move-object/from16 v38, v10

    move-object/from16 v39, v8

    move-object/from16 v46, v29

    invoke-direct/range {v37 .. v49}, LX/NJH;-><init>(LX/6mx;LX/6oi;LX/Di2;LX/5U5;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    new-instance v3, LX/Ucc;

    move-object/from16 v45, v3

    move-object/from16 v46, v14

    move-object/from16 v47, v20

    move-object/from16 v48, v25

    move-object/from16 v49, v24

    move-object/from16 v50, v28

    move-object/from16 v51, v1

    move-object/from16 v52, v37

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    invoke-direct/range {v45 .. v55}, LX/Ucc;-><init>(Lcom/instagram/common/session/UserSession;LX/5Q5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;LX/JoV;LX/CxQ;LX/NJH;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    new-instance v6, LX/7rT;

    invoke-direct {v6, v3, v4}, LX/7rT;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    new-instance v4, LX/AbQ;

    invoke-direct {v4, v5}, LX/AbQ;-><init>(I)V

    move-object/from16 v29, v15

    move-object/from16 v30, v32

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v13

    move-object/from16 v34, v21

    move-object/from16 v35, v0

    move-object/from16 v36, v20

    move-object/from16 v37, v24

    move-object/from16 v38, v28

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v1

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move-object/from16 v48, v6

    move-object/from16 v49, v4

    move/from16 v50, v55

    move/from16 v51, v9

    move/from16 v52, v9

    invoke-virtual/range {v29 .. v52}, LX/Flq;->A05(LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    goto/16 :goto_15

    :cond_18
    const/16 v52, 0x0

    if-eqz v0, :cond_19

    goto/16 :goto_b

    :cond_19
    move-object/from16 v34, v21

    if-nez v0, :cond_16

    move-object/from16 v37, v21

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v35, v21

    :cond_1b
    move-object/from16 v47, v21

    if-eqz v0, :cond_1c

    goto/16 :goto_9

    :cond_1c
    sget-object v36, LX/5U1;->A02:LX/5U1;

    goto/16 :goto_a

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v3, v21

    goto/16 :goto_7

    :cond_1f
    if-eqz v0, :cond_29

    iget-object v3, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_29

    iget-object v4, v3, LX/7FN;->A0E:Ljava/util/List;

    :goto_d
    new-instance v3, LX/81q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2a

    if-eqz v16, :cond_2a

    iget-object v3, v2, LX/Gb9;->A0c:LX/Fkv;

    sget-object v38, LX/5ou;->A0d:LX/5ou;

    iget v15, v1, LX/75M;->A0F:I

    iget-object v14, v1, LX/75M;->A0j:Ljava/lang/String;

    invoke-virtual {v1}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v42

    if-nez v0, :cond_28

    const/4 v8, 0x0

    :goto_e
    iget-object v6, v2, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v6

    invoke-static {v4}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v47

    if-eqz v0, :cond_27

    iget-object v4, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v4, :cond_27

    iget-object v4, v4, LX/7FN;->A0D:Ljava/util/List;

    :goto_f
    invoke-static {v4}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v36

    iget-object v13, v1, LX/75M;->A0p:Ljava/lang/String;

    invoke-static/range {v70 .. v70}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v53

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v4, :cond_25

    iget-object v4, v4, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    :goto_11
    invoke-static {v4}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v52

    if-eqz v0, :cond_23

    iget-object v4, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v4, :cond_23

    iget-object v6, v4, LX/7FN;->A0E:Ljava/util/List;

    :goto_12
    iget-object v4, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v4, :cond_24

    iget-object v4, v4, LX/7FN;->A0F:Ljava/util/List;

    :goto_13
    invoke-static {v6, v4}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v34

    if-nez v0, :cond_22

    const/16 v37, 0x0

    const/16 v54, 0x0

    :goto_14
    invoke-virtual {v1}, LX/75M;->A04()Ljava/lang/Integer;

    move-result-object v40

    invoke-virtual {v1}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v39

    invoke-static {v1}, LX/5U4;->A01(LX/75M;)Ljava/util/List;

    move-result-object v50

    iget-object v6, v1, LX/75M;->A0s:Ljava/lang/String;

    iget-object v4, v1, LX/75M;->A0q:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object/from16 v35, v8

    move-object/from16 v41, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v6

    move-object/from16 v45, v4

    move-object/from16 v46, v21

    move-object/from16 v48, v21

    move-object/from16 v49, v21

    move/from16 v51, v15

    invoke-virtual/range {v33 .. v54}, LX/Fkv;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v39

    sget-object v37, LX/5U5;->A05:LX/5U5;

    iget-object v4, v3, LX/Fkv;->A04:LX/4BD;

    invoke-virtual {v4}, LX/4BD;->ALv()Ljava/lang/Integer;

    move-result-object v41

    sget-object v38, LX/8Jb;->A00:LX/8Jb;

    iget-object v15, v1, LX/75M;->A0k:Ljava/lang/String;

    iget-object v4, v2, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v4}, LX/Dhz;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Di2;

    move-result-object v36

    iget-object v3, v3, LX/Fkv;->A07:LX/DoQ;

    invoke-virtual {v3}, LX/DoQ;->getModuleName()Ljava/lang/String;

    move-result-object v43

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    iget-object v3, v10, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v3}, LX/FDM;->A00()LX/Lvz;

    move-result-object v3

    invoke-interface {v3}, LX/Lvz;->B6g()Ljava/util/HashMap;

    move-result-object v45

    invoke-static/range {v29 .. v29}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v3, v3, LX/6lr;->A0E:LX/6uc;

    iget-object v3, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v14, v3, LX/6mo;->A0A:LX/6mx;

    invoke-static/range {v29 .. v29}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v3, v3, LX/6lr;->A0E:LX/6uc;

    iget-object v3, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v13, v3, LX/6mo;->A0C:LX/6oi;

    invoke-static/range {v29 .. v29}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v8, v3, LX/6lr;->A0E:LX/6uc;

    invoke-virtual/range {v69 .. v69}, LX/Dyz;->A0F()Z

    move-result v6

    move-object/from16 v4, v21

    invoke-virtual {v8, v4, v4, v6}, LX/6uc;->A0V(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v44

    new-instance v47, LX/NJH;

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v42, v15

    move-object/from16 v33, v47

    invoke-direct/range {v33 .. v45}, LX/NJH;-><init>(LX/6mx;LX/6oi;LX/Di2;LX/5U5;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, v2, LX/Gb9;->A08:Landroid/app/Activity;

    invoke-virtual {v12, v5}, LX/GZl;->A0H(LX/Czq;)Z

    move-result v52

    iget-object v3, v10, LX/FDn;->A0P:LX/CxQ;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v49

    :cond_20
    new-instance v3, LX/Kin;

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v29

    move-object/from16 v36, v32

    move-object/from16 v37, v21

    move-object/from16 v38, v0

    move-object/from16 v39, v30

    move-object/from16 v40, v20

    move-object/from16 v41, v25

    move-object/from16 v42, v24

    move-object/from16 v43, v28

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v1

    move-object/from16 v48, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v31

    move/from16 v53, v55

    invoke-direct/range {v33 .. v53}, LX/Kin;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;LX/3aw;LX/7FH;LX/Fo0;LX/5Q5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/StoryParams;LX/75M;LX/NJH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_15
    move-object/from16 v0, v23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Czq;

    iget-object v0, v2, LX/Gb9;->A0Q:LX/2H4;

    if-ltz v7, :cond_21

    iget-object v1, v0, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v1}, LX/Omc;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_21

    invoke-interface {v1, v7}, LX/Omc;->Cnw(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_16
    new-instance v0, LX/A7w;

    invoke-direct {v0, v1, v4, v3}, LX/A7w;-><init>(Landroid/graphics/Bitmap;LX/Czq;LX/Iko;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_21
    const/4 v1, 0x0

    goto :goto_16

    :cond_22
    invoke-static {v0}, LX/5U3;->A01(LX/7FH;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v37

    move/from16 v4, v26

    invoke-static {v0, v4}, LX/5U3;->A03(LX/7FH;Z)Z

    move-result v54

    goto/16 :goto_14

    :cond_23
    const/4 v6, 0x0

    if-eqz v0, :cond_24

    goto/16 :goto_12

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_26
    iget-object v4, v0, LX/7FH;->A05:LX/7FN;

    goto/16 :goto_10

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_28
    iget-object v8, v0, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_e

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_2a
    iget-object v6, v2, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v5}, LX/GZl;->A0H(LX/Czq;)Z

    move-result v54

    iget-object v3, v10, LX/FDn;->A0P:LX/CxQ;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v51

    :goto_17
    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v5, 0x14

    move-object/from16 v3, v31

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Gb9;->A08:Landroid/app/Activity;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v36, v30

    move-object/from16 v37, v32

    move-object/from16 v38, v21

    move-object/from16 v39, v0

    move-object/from16 v40, v20

    move-object/from16 v42, v24

    move-object/from16 v43, v28

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v1

    move-object/from16 v48, v21

    move-object/from16 v50, v22

    move-object/from16 v52, v21

    move-object/from16 v53, v31

    invoke-virtual/range {v36 .. v55}, LX/Fo0;->A02(LX/3aw;LX/3aw;LX/7FH;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/75M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5U0;

    iget-object v10, v2, LX/Gb9;->A0c:LX/Fkv;

    invoke-static/range {v20 .. v20}, LX/Hey;->A02(LX/5Q5;)I

    move-result v47

    sget-object v34, LX/5ou;->A0d:LX/5ou;

    iget v8, v1, LX/75M;->A0F:I

    iget-object v6, v1, LX/75M;->A0j:Ljava/lang/String;

    invoke-virtual {v1}, LX/75M;->A05()Ljava/lang/String;

    move-result-object v38

    if-eqz v0, :cond_32

    iget-object v5, v0, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_18
    if-eqz v4, :cond_2b

    invoke-static {v4}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v46

    :cond_2b
    if-eqz v0, :cond_31

    iget-object v3, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_31

    iget-object v3, v3, LX/7FN;->A0D:Ljava/util/List;

    :goto_19
    invoke-static {v3}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v31

    invoke-static/range {v70 .. v70}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    move-result-object v39

    if-eqz v0, :cond_2c

    iget-object v3, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_2c

    invoke-static {v3}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v3

    const/16 v50, 0x1

    if-nez v3, :cond_2d

    :cond_2c
    const/16 v50, 0x0

    if-eqz v0, :cond_2f

    :cond_2d
    iget-object v3, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_2f

    iget-object v3, v3, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v49

    :goto_1a
    iget-object v3, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_30

    iget-object v4, v3, LX/7FN;->A0E:Ljava/util/List;

    iget-object v3, v3, LX/7FN;->A0F:Ljava/util/List;

    invoke-static {v4, v3}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v29

    :cond_2e
    invoke-static {v0}, LX/5U3;->A01(LX/7FH;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v32

    move/from16 v3, v26

    invoke-static {v0, v3}, LX/5U3;->A03(LX/7FH;Z)Z

    :goto_1b
    invoke-virtual {v1}, LX/75M;->A04()Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v1}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v35

    invoke-static {v1}, LX/5U4;->A01(LX/75M;)Ljava/util/List;

    move-result-object v45

    iget-object v3, v1, LX/75M;->A0s:Ljava/lang/String;

    iget-object v0, v1, LX/75M;->A0q:Ljava/lang/String;

    move-object/from16 v28, v10

    move-object/from16 v30, v5

    move-object/from16 v33, v21

    move-object/from16 v37, v6

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move/from16 v48, v8

    invoke-virtual/range {v28 .. v50}, LX/Fkv;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    goto/16 :goto_22

    :cond_2f
    const/16 v49, 0x0

    if-eqz v0, :cond_30

    goto :goto_1a

    :cond_30
    move-object/from16 v29, v21

    if-nez v0, :cond_2e

    move-object/from16 v32, v21

    goto :goto_1b

    :cond_31
    move-object/from16 v3, v21

    goto :goto_19

    :cond_32
    move-object/from16 v5, v21

    goto :goto_18

    :cond_33
    const/16 v51, 0x0

    goto/16 :goto_17

    :cond_34
    iget-object v4, v2, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v4, 0xe

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    move-object/from16 v4, v30

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0x13

    move-object/from16 v4, v31

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static/range {v20 .. v20}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Gb9;->A08:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v58

    move-object/from16 v33, v15

    move-object/from16 v34, v32

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v13

    move-object/from16 v38, v21

    move-object/from16 v39, v0

    move-object/from16 v40, v20

    move-object/from16 v42, v24

    move-object/from16 v43, v28

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move-object/from16 v48, v1

    move-object/from16 v50, v22

    move-object/from16 v51, v30

    move-object/from16 v52, v21

    move-object/from16 v53, v31

    move-object/from16 v54, v21

    move/from16 v56, v9

    move/from16 v57, v9

    invoke-virtual/range {v33 .. v58}, LX/Flq;->A03(LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/5U0;

    iget-object v10, v2, LX/Gb9;->A0c:LX/Fkv;

    invoke-static/range {v20 .. v20}, LX/Hey;->A02(LX/5Q5;)I

    move-result v47

    sget-object v34, LX/5ou;->A0T:LX/5ou;

    iget v8, v1, LX/CxQ;->A09:I

    iget-object v6, v1, LX/CxQ;->A0c:Ljava/lang/String;

    invoke-virtual {v1}, LX/CxQ;->A05()Ljava/lang/String;

    move-result-object v38

    if-eqz v0, :cond_3c

    iget-object v5, v0, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_1c
    if-eqz v3, :cond_35

    invoke-static {v3}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v46

    :cond_35
    if-eqz v0, :cond_3b

    iget-object v3, v0, LX/35C;->A05:LX/7FN;

    if-eqz v3, :cond_3b

    iget-object v3, v3, LX/7FN;->A0D:Ljava/util/List;

    :goto_1d
    invoke-static {v3}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v31

    invoke-static/range {v70 .. v70}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    move-result-object v39

    if-eqz v0, :cond_36

    iget-object v3, v0, LX/35C;->A05:LX/7FN;

    if-eqz v3, :cond_36

    invoke-static {v3}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v3

    const/16 v50, 0x1

    if-nez v3, :cond_37

    :cond_36
    const/16 v50, 0x0

    if-eqz v0, :cond_39

    :cond_37
    iget-object v3, v0, LX/35C;->A05:LX/7FN;

    if-eqz v3, :cond_39

    iget-object v3, v3, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v49

    :goto_1e
    iget-object v3, v0, LX/35C;->A05:LX/7FN;

    if-eqz v3, :cond_3a

    iget-object v4, v3, LX/7FN;->A0E:Ljava/util/List;

    iget-object v3, v3, LX/7FN;->A0F:Ljava/util/List;

    invoke-static {v4, v3}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v29

    :cond_38
    invoke-static {v0}, LX/5U3;->A00(LX/35C;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v32

    invoke-static {v0}, LX/5U3;->A02(LX/35C;)Z

    :goto_1f
    invoke-virtual {v1}, LX/CxQ;->A04()Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v1}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v35

    invoke-static {v1}, LX/5U4;->A00(LX/CxQ;)Ljava/util/List;

    move-result-object v45

    iget-object v4, v1, LX/CxQ;->A0j:Ljava/lang/String;

    iget-object v3, v1, LX/CxQ;->A0h:Ljava/lang/String;

    iget-object v0, v1, LX/CxQ;->A0l:Ljava/lang/String;

    move-object/from16 v28, v10

    move-object/from16 v30, v5

    move-object/from16 v33, v21

    move-object/from16 v37, v6

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v0

    move/from16 v48, v8

    invoke-virtual/range {v28 .. v50}, LX/Fkv;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    goto :goto_22

    :cond_39
    const/16 v49, 0x0

    if-eqz v0, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object/from16 v29, v21

    if-nez v0, :cond_38

    move-object/from16 v32, v21

    goto :goto_1f

    :cond_3b
    move-object/from16 v3, v21

    goto :goto_1d

    :cond_3c
    move-object/from16 v5, v21

    goto :goto_1c

    :catch_0
    move-exception v5

    const-string v4, "MultiMediaEditController_sendMessageMsys"

    const-string v0, "Failed to set dynamic drawables"

    invoke-static {v4, v0, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    if-nez p2, :cond_3d

    iget-object v0, v2, LX/Gb9;->A0X:LX/Fp0;

    invoke-virtual {v3}, LX/3O7;->A00()Z

    move-result v39

    move-object/from16 v29, v0

    move-object/from16 v30, v32

    move-object/from16 v31, v20

    move-object/from16 v32, v41

    move-object/from16 v33, v24

    move-object/from16 v34, v28

    move-object/from16 v35, v6

    move-object/from16 v36, v1

    move-object/from16 v37, v8

    move/from16 v38, v55

    invoke-virtual/range {v29 .. v39}, LX/Fp0;->A0Q(LX/3aw;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;LX/75M;Ljava/util/Map;ZZ)V

    :goto_21
    const/16 v18, 0x0

    :cond_3d
    :goto_22
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_3e
    const-string v4, ""

    goto/16 :goto_3

    :cond_3f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_40
    const/4 v3, 0x0

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v20, LX/5Q5;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v1}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v55, 0x0

    goto/16 :goto_0

    :cond_41
    if-eqz p2, :cond_42

    if-eqz v16, :cond_42

    iget-object v0, v2, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9tM;->A00(Lcom/instagram/common/session/UserSession;)LX/PXv;

    move-result-object v3

    const-wide/16 v4, 0x1388

    const-string v6, "activity_result"

    move-object/from16 v7, v16

    move/from16 v8, v26

    invoke-virtual/range {v3 .. v8}, LX/Sm0;->A01(JLjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_42
    if-eqz v55, :cond_43

    iget-object v0, v2, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v4

    const/16 v3, 0x13

    new-instance v1, LX/C3c;

    move-object/from16 v0, v27

    invoke-direct {v1, v3, v0, v4}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/Tb6;->A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V

    :cond_43
    if-eqz v18, :cond_46

    invoke-static/range {v20 .. v20}, LX/5Q9;->A00(LX/5Q5;)LX/5Q9;

    move-result-object v1

    move/from16 v0, v26

    invoke-static {v1, v2, v0}, LX/Gb9;->A03(LX/5Q9;LX/Gb9;Z)V

    goto :goto_23

    :cond_44
    iget-object v0, v1, LX/GbH;->A02:LX/Gb9;

    iget-object v0, v0, LX/Gb9;->A0k:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y1;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, LX/1Y1;->A02()V

    return-void

    :cond_45
    const-string v1, "MultiMediaEditController"

    const-string v0, "No share target passed"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_23
    iget-object v0, v2, LX/Gb9;->A0K:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A4O:Z

    if-eqz v0, :cond_48

    iget-object v0, v2, LX/Gb9;->A0H:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    return-void

    :cond_48
    iget-object v0, v2, LX/Gb9;->A0m:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oyb;

    if-eqz v0, :cond_47

    invoke-interface {v0, v11}, LX/oyb;->AmS(Z)V

    return-void
.end method

.method public final synthetic FKL()V
    .locals 0

    return-void
.end method

.method public final FKO()V
    .locals 1

    iget-object v0, p0, LX/GbH;->A02:LX/Gb9;

    iget-object v0, v0, LX/Gb9;->A0Z:LX/GZn;

    invoke-virtual {v0}, LX/GZn;->A07()V

    return-void
.end method

.method public final synthetic GBr(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
