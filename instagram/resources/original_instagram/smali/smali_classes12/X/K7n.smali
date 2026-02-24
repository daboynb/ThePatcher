.class public final LX/K7n;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutVideoStickerCreationFragment"


# instance fields
.field public A00:LX/BnY;

.field public A01:LX/BkY;

.field public A02:LX/BlK;

.field public A03:LX/BkU;

.field public A04:Z

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x5

    new-instance v4, LX/CYd;

    invoke-direct {v4, p0, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DX9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x23

    new-instance v2, LX/QcZ;

    invoke-direct {v2, p0, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/QcZ;

    invoke-direct {v0, p0, v1}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K7n;->A05:LX/B69;

    const/16 v0, 0x502

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K7n;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K7n;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/K7n;->A00:LX/BnY;

    if-nez v0, :cond_0

    const-string v0, "assetPickerModeController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BnY;->A03()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2cc462e6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0344

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a1d7b7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5505da5b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x6e71e478

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x384699d5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/479;->A12(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Lt;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x406f3baf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 8

    const v0, -0x606da7e8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object v4, p0

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/479;->A12(Landroidx/fragment/app/Fragment;I)V

    sget-object v2, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x55a248b5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-super {v13, v10, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-string v0, "args_file_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060055

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    new-instance v2, LX/Ubo;

    invoke-direct {v2, v13}, LX/Ubo;-><init>(LX/K7n;)V

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v0, "args_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/Mrw;->A00(Ljava/lang/String;)LX/BkU;

    move-result-object v0

    iput-object v0, v13, LX/K7n;->A03:LX/BkU;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v0, "from_create_btn"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v13, LX/K7n;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0407f9

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v10, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b112f

    invoke-static {v10, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    const v0, 0x7f0b112c

    invoke-static {v10, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v13}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v15

    new-instance v4, LX/Ubn;

    invoke-direct {v4, v13}, LX/Ubn;-><init>(LX/K7n;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v13, LX/K7n;->A03:LX/BkU;

    const-string v3, "entryPoint"

    if-eqz v0, :cond_2

    new-instance v8, LX/BkY;

    move-object v14, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v20}, LX/BkY;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/00Z;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Yaq;LX/BkU;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v13, LX/K7n;->A01:LX/BkY;

    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    const v0, 0x7f0b1131

    invoke-static {v10, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v13}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v18

    iget-object v5, v13, LX/K7n;->A03:LX/BkU;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    sget-object v20, LX/6TA;->A00:LX/6TA;

    :cond_1
    :goto_3
    new-instance v0, LX/BlK;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-direct/range {v14 .. v22}, LX/BlK;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Yaq;LX/BkU;)V

    iput-object v0, v13, LX/K7n;->A02:LX/BlK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v13, LX/K7n;->A01:LX/BkY;

    if-nez v0, :cond_3

    const-string v3, "photoStickerCreationController"

    :cond_2
    :goto_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v13, LX/K7n;->A02:LX/BlK;

    if-nez v4, :cond_8

    const-string v3, "videoStickerCreationController"

    goto :goto_4

    :cond_4
    sget-object v20, LX/2Q8;->A00:LX/2Q8;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v7, v1

    goto/16 :goto_0

    :cond_8
    new-instance v2, LX/Ubm;

    invoke-direct {v2}, LX/Ubm;-><init>()V

    new-instance v0, LX/BnY;

    invoke-direct {v0, v5, v2, v4, v6}, LX/BnY;-><init>(Lcom/instagram/common/session/UserSession;LX/Oap;LX/Onm;Ljava/util/List;)V

    iput-object v0, v13, LX/K7n;->A00:LX/BnY;

    iget-object v0, v13, LX/K7n;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DX9;

    iget-object v5, v0, LX/DX9;->A01:LX/NsU;

    const/16 v2, 0x1e

    new-instance v0, LX/C0R;

    invoke-direct {v0, v13, v1, v2}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v4, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v5, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    if-eqz v7, :cond_e

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {v7}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    iput v2, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v2, v13, LX/K7n;->A02:LX/BlK;

    const-string v0, "videoStickerCreationController"

    if-nez v2, :cond_d

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    iput-object v3, v2, LX/BlK;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, LX/BlK;->FSU()V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v3, "CutoutVideoStickerCreationFragment"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setDataSource exception="

    invoke-static {v4, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :goto_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_e
    return-void
.end method
