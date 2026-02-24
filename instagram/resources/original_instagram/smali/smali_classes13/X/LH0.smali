.class public final LX/LH0;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Olk;
.implements LX/Ooi;
.implements LX/Aer;
.implements LX/YjB;
.implements LX/Him;


# static fields
.field public static final A15:LX/0CG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/02n;

.field public A08:LX/02n;

.field public A09:Landroidx/fragment/app/Fragment;

.field public A0A:Lcom/instagram/common/gallery/Medium;

.field public A0B:LX/TNf;

.field public A0C:LX/YiQ;

.field public A0D:LX/Ybz;

.field public A0E:LX/UjO;

.field public A0F:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A0G:LX/6v9;

.field public A0H:LX/E2i;

.field public A0I:LX/E0V;

.field public A0J:LX/YdR;

.field public A0K:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0L:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0M:LX/chp;

.field public A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0O:LX/Bmx;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:F

.field public A0h:F

.field public A0i:F

.field public A0j:Landroid/view/View;

.field public A0k:Landroid/view/View;

.field public A0l:Landroid/view/View;

.field public A0m:Landroid/view/ViewGroup;

.field public A0n:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A0o:LX/9d3;

.field public A0p:LX/SFJ;

.field public A0q:LX/1n9;

.field public A0r:LX/YB9;

.field public A0s:LX/Si4;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public final A0y:LX/B69;

.field public final A0z:LX/B69;

.field public final A10:LX/RoQ;

.field public final A11:LX/1Jb;

.field public final A12:LX/YhY;

.field public final A13:LX/YeG;

.field public final A14:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0CG;->A01()LX/0CG;

    move-result-object v0

    sput-object v0, LX/LH0;->A15:LX/0CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "direct_media_picker_fragment"

    iput-object v0, p0, LX/LH0;->A14:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LH0;->A0z:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/WdG;

    invoke-direct {v0, p0, v1}, LX/WdG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LH0;->A12:LX/YhY;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/LH0;->A0w:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/LH0;->A0h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/LH0;->A0i:F

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/LH0;->A11:LX/1Jb;

    iput-boolean v1, p0, LX/LH0;->A0a:Z

    iput-boolean v1, p0, LX/LH0;->A0U:Z

    iput-boolean v1, p0, LX/LH0;->A0e:Z

    const-class v0, LX/E3u;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x1d

    new-instance v3, LX/AuA;

    invoke-direct {v3, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v2, LX/AuA;

    invoke-direct {v2, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/AuA;

    invoke-direct {v0, p0, v1}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/LH0;->A0y:LX/B69;

    new-instance v0, LX/WdI;

    invoke-direct {v0, p0}, LX/WdI;-><init>(LX/LH0;)V

    iput-object v0, p0, LX/LH0;->A13:LX/YeG;

    new-instance v0, LX/RoQ;

    invoke-direct {v0, p0}, LX/RoQ;-><init>(LX/LH0;)V

    iput-object v0, p0, LX/LH0;->A10:LX/RoQ;

    return-void
.end method

.method public static final A00(LX/LH0;)LX/LF3;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/LF3;

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/6mx;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;LX/8h1;IZZ)V
    .locals 23

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v12

    :goto_0
    move-object/from16 v7, p2

    invoke-static {v7}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v0, v7, LX/LH0;->A0X:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/LH0;->A0X:Z

    iget-object v0, v7, LX/LH0;->A0n:Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v0, :cond_1

    const-string v0, "galleryItemToEdit"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    if-eqz p1, :cond_13

    invoke-virtual {v2}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    iget-boolean v0, v7, LX/LH0;->A0f:Z

    if-eqz v0, :cond_12

    iget-object v1, v7, LX/LH0;->A0O:LX/Bmx;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/Bmx;->A04:LX/3P0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3P0;->A00:LX/FFo;

    iput-object v0, v1, LX/Bmx;->A02:LX/FFo;

    :cond_3
    iget-object v0, v1, LX/Bmx;->A02:LX/FFo;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/FFo;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/Bmx;->A03:LX/Kfx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Kfx;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/16 v0, 0x476

    :goto_3
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v18

    :cond_6
    iget-object v0, v7, LX/LH0;->A0G:LX/6v9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v7, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "direct_thread_permanent_saved_view_mode_"

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_7
    iget-object v1, v7, LX/LH0;->A0t:Ljava/lang/String;

    iget-object v0, v7, LX/LH0;->A0Q:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v3, 0x0

    new-instance v9, LX/5Q0;

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v17, v16

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    invoke-direct/range {v14 .. v21}, LX/5Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v10}, LX/SBN;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p3

    move/from16 v11, p4

    move/from16 v14, p5

    move/from16 v15, p6

    if-nez v0, :cond_d

    new-instance v6, LX/WdF;

    invoke-direct/range {v6 .. v15}, LX/WdF;-><init>(LX/LH0;LX/8h1;LX/5Q0;Ljava/util/List;IJZZ)V

    invoke-virtual {v2, v6, v10}, LX/LF3;->A18(LX/dA0;Ljava/util/List;)V

    :cond_8
    :goto_5
    iget-object v0, v7, LX/LH0;->A0K:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13257f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p5, :cond_a

    iget-boolean v0, v7, LX/LH0;->A0V:Z

    if-nez v0, :cond_c

    :cond_a
    invoke-virtual {v2}, LX/LF3;->A15()V

    invoke-virtual {v7}, LX/LH0;->DXA()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/LH0;->A0z:LX/B69;

    invoke-static {v0, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7800035c62L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v7}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_c
    return-void

    :cond_d
    iget-boolean v0, v7, LX/LH0;->A0V:Z

    if-eqz v0, :cond_f

    if-eqz p5, :cond_f

    iget-object v5, v7, LX/LH0;->A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v5, :cond_8

    iget-object v1, v7, LX/LH0;->A0Q:Ljava/lang/String;

    iget-object v4, v7, LX/LH0;->A0P:Ljava/lang/Boolean;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_ITEMS"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_INDEX"

    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v4, :cond_e

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOULD_XPOST_MESSAGE"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_ENABLE_VIEW_MODES"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v5, v4, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    const/16 v0, 0x3e9

    invoke-virtual {v1, v7, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_5

    :cond_f
    iput-object v10, v7, LX/LH0;->A0S:Ljava/util/List;

    iget-object v0, v7, LX/LH0;->A0D:LX/Ybz;

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/SBN;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v20, v11

    move-wide/from16 v21, v12

    move/from16 p0, v14

    move/from16 p1, v15

    invoke-interface/range {v16 .. v24}, LX/Ybz;->FnO(LX/8h1;LX/5Q0;Ljava/util/List;IJZZ)V

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x519

    goto/16 :goto_3

    :cond_11
    move-object/from16 v4, v18

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_12
    iget-object v1, v7, LX/LH0;->A0t:Ljava/lang/String;

    iget-object v0, v7, LX/LH0;->A0Q:Ljava/lang/String;

    const-string v16, "permanent"

    const/4 v3, 0x0

    new-instance v9, LX/5Q0;

    move-object v15, v9

    move-object/from16 v17, v18

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    invoke-direct/range {v15 .. v22}, LX/5Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v2}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/LH0;LX/UjO;)V
    .locals 7

    invoke-static {p0}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/LF3;->A1A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v0

    iget-object v6, p1, LX/UjO;->A00:LX/1Sh;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    new-instance v1, LX/8D0;

    invoke-direct {v1, v2, v0, v2}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8D0;

    invoke-direct {v1, v2, v3, v2}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, LX/1Sh;->FxW(Ljava/util/List;)V

    iget-boolean v0, p0, LX/LH0;->A0c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/LH0;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/LH0;->A0k:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, LX/WlQ;

    invoke-direct {v2, p1}, LX/WlQ;-><init>(LX/UjO;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;)Z
    .locals 68

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    iput-object v8, v4, LX/LH0;->A0n:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v8}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x100

    const/16 v0, 0x39

    invoke-static {v1, v0, v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v10, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-nez v10, :cond_2

    if-nez v0, :cond_2

    return v5

    :cond_2
    new-instance v1, LX/UlQ;

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v5}, LX/UlQ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/SFJ;

    invoke-direct {v3, v1}, LX/SFJ;-><init>(LX/YcA;)V

    iput-object v3, v4, LX/LH0;->A0p:LX/SFJ;

    iget-object v7, v4, LX/LH0;->A0z:LX/B69;

    invoke-static {v7, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810e4b0007579dL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v1, 0x1

    if-eqz v9, :cond_3

    invoke-static {v7, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v6, 0x810e4b0008579eL

    invoke-static {v2, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v2

    if-ne v2, v1, :cond_5

    move v9, v6

    :cond_5
    const/4 v14, 0x0

    if-eqz v9, :cond_8

    iget-object v1, v4, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_10

    check-cast v1, LX/LF3;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_7

    const-string v2, "mediaPickerPhotosController"

    :cond_6
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_f

    const-string v2, "galleryView"

    goto :goto_0

    :cond_8
    iget-object v9, v4, LX/LH0;->A0F:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v9, :cond_0

    const-string v2, "viewModelFactory"

    if-eqz v10, :cond_a

    iget-object v0, v4, LX/LH0;->A0o:LX/9d3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, LX/9d3;->A04(Lcom/instagram/common/gallery/Medium;)LX/DC6;

    move-result-object v13

    :goto_1
    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v4, LX/LH0;->A0G:LX/6v9;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    :cond_9
    invoke-static {v12}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v12}, Landroid/view/View;->getRotation()F

    move-result v0

    new-instance v2, LX/8mO;

    invoke-direct {v2, v4, v0}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    iget-object v0, v3, LX/SFJ;->A01:Ljava/lang/String;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v11, v14

    move-object v13, v12

    move-object v14, v0

    move/from16 v17, v1

    move-object v8, v9

    move-object v9, v2

    invoke-virtual/range {v8 .. v17}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y(LX/8mO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    return v1

    :cond_a
    if-eqz v0, :cond_0

    iget-object v10, v4, LX/LH0;->A0o:LX/9d3;

    if-eqz v10, :cond_6

    iget-boolean v2, v0, Lcom/instagram/common/gallery/RemoteMedia;->A0C:Z

    iget v8, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    iget-object v13, v0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v13}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v6, v7}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v11, v10, LX/9d3;->A02:Lcom/instagram/common/session/UserSession;

    iget v10, v0, Lcom/instagram/common/gallery/RemoteMedia;->A01:F

    if-nez v2, :cond_d

    invoke-static {v13}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v15

    :goto_3
    iget-object v13, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v13}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v16

    invoke-static {v7}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v17

    invoke-static {v6}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v18

    const/16 v51, 0x0

    const/16 v52, 0x8

    if-eqz v2, :cond_b

    const/16 v51, 0x8

    const/16 v52, 0x0

    :cond_b
    sget-object v7, LX/3t3;->A00:LX/AP0;

    new-instance v6, LX/B99;

    invoke-direct {v6, v7}, LX/B99;-><init>(LX/AP0;)V

    int-to-long v7, v8

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v53, 0x8

    new-instance v13, LX/DC6;

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v0

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move/from16 v50, v10

    move/from16 v54, v5

    move/from16 v55, v2

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v5

    move/from16 v64, v5

    move/from16 v65, v5

    move/from16 v66, v5

    move/from16 v67, v5

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v70}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    sget-object v13, LX/3t3;->A00:LX/AP0;

    new-instance v15, LX/B99;

    invoke-direct {v15, v13}, LX/B99;-><init>(LX/AP0;)V

    goto/16 :goto_3

    :cond_e
    move-object v6, v14

    goto/16 :goto_2

    :cond_f
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_10

    invoke-interface {v0, v8}, LX/YjX;->Byr(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v14

    :cond_10
    iget-object v2, v4, LX/LH0;->A0y:LX/B69;

    invoke-static {v2}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v0

    iput-object v14, v0, LX/E3u;->A03:Ljava/lang/Integer;

    if-eqz v10, :cond_11

    invoke-static {v2}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v0

    iget-object v0, v0, LX/E3u;->A05:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v2}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v1

    iget-object v0, v4, LX/LH0;->A0E:LX/UjO;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/UjO;->A00:LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->getCount()I

    move-result v0

    :goto_5
    iput v0, v1, LX/E3u;->A00:I

    invoke-static {v2}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v1

    iget-object v0, v4, LX/LH0;->A0M:LX/chp;

    iput-object v0, v1, LX/E3u;->A02:LX/chp;

    invoke-static {v2}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v2

    iget-boolean v0, v4, LX/LH0;->A0c:Z

    if-nez v0, :cond_12

    iget-boolean v0, v4, LX/LH0;->A0U:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v4, LX/LH0;->A0W:Z

    if-nez v0, :cond_12

    iget-boolean v1, v4, LX/LH0;->A0b:Z

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    iput-boolean v0, v2, LX/E3u;->A04:Z

    new-instance v2, LX/L91;

    invoke-direct {v2}, LX/L91;-><init>()V

    iput-object v4, v2, LX/L91;->A04:LX/LH0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1X(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const-string v0, "fragment_preview"

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    invoke-static {v4}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v8, v4, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return v5

    :cond_14
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final A14(LX/YiQ;LX/Ybz;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p3, p0, LX/LH0;->A0F:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object p2, p0, LX/LH0;->A0D:LX/Ybz;

    iput-boolean p5, p0, LX/LH0;->A0Y:Z

    iput p4, p0, LX/LH0;->A00:I

    iput v0, p0, LX/LH0;->A01:I

    iput-object p1, p0, LX/LH0;->A0C:LX/YiQ;

    iput-object v1, p0, LX/LH0;->A0R:Ljava/lang/String;

    iput-object v1, p0, LX/LH0;->A0G:LX/6v9;

    iput-object v1, p0, LX/LH0;->A0M:LX/chp;

    iput-boolean v0, p0, LX/LH0;->A0W:Z

    iput-boolean p6, p0, LX/LH0;->A0a:Z

    iput-boolean v0, p0, LX/LH0;->A0U:Z

    iput-boolean v0, p0, LX/LH0;->A0Z:Z

    iput-object v1, p0, LX/LH0;->A0J:LX/YdR;

    iput-object v1, p0, LX/LH0;->A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v1, p0, LX/LH0;->A0P:Ljava/lang/Boolean;

    iput-boolean v0, p0, LX/LH0;->A0V:Z

    return-void
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/LH0;->A0q:LX/1n9;

    iget-object v0, p0, LX/LH0;->A0m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, p1, LX/1n9;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-boolean v0, p0, LX/LH0;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/LH0;->A0W:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060071

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v0, 0xbf

    invoke-static {v1, v0}, LX/0EC;->A07(II)I

    move-result v2

    iget-object v0, p0, LX/LH0;->A04:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-static {p0}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/LF3;->AG0(LX/1n9;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/LH0;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0xcd

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, LX/LH0;->A05:Landroid/view/View;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
    .locals 1

    iget-object v0, p0, LX/LH0;->A0r:LX/YB9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/YB9;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BXu()LX/Olk;
    .locals 1

    iget-object v0, p0, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9uP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bl7()LX/2L0;
    .locals 1

    iget-object v0, p0, LX/LH0;->A0C:LX/YiQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiQ;->Bl7()LX/2L0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2L0;->A03:LX/2L0;

    return-object v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOB()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LH0;->A0v:Z

    return-void
.end method

.method public final synthetic DOI()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    iget v0, p0, LX/LH0;->A0h:F

    return v0
.end method

.method public final DSc()Z
    .locals 2

    iget-object v1, p0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_0

    check-cast v1, LX/LF3;

    invoke-virtual {v1}, LX/LF3;->A19()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DXA()Z
    .locals 1

    iget-object v0, p0, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9uP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/Obj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LH0;->A0J:LX/YdR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 3

    iget-object v1, p0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_3

    check-cast v1, LX/LF3;

    iget-object v2, v1, LX/LF3;->A01:LX/TNj;

    if-nez v2, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/TNj;->A0C:LX/SlF;

    iget-boolean v0, v1, LX/SlF;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/SlF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/5h0;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v2, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_2

    const-string v0, "galleryView"

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/YjX;->DiT()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_1

    check-cast v1, LX/LF3;

    iget-object v0, v1, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TNj;->A05()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    iget v0, p0, LX/LH0;->A0i:F

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 3

    invoke-virtual {p0}, LX/LH0;->DXA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LH0;->A0r:LX/YB9;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/YB9;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/YB9;->A03:LX/YdR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/YdR;->Fq5(IZ)V

    :cond_0
    iget-boolean v0, p0, LX/LH0;->A0Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f040873

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 3

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2lR;->A0F()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    sub-int/2addr v2, p1

    if-lt v2, v1, :cond_4

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    iget-object v0, p0, LX/LH0;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, LX/LH0;->A0j:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, LX/LH0;->A0E:LX/UjO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UjO;->A01:LX/2H4;

    iget-object v0, v0, LX/2H4;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v0, p0, LX/LH0;->A0l:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, LX/LH0;->A0s:LX/Si4;

    if-nez v0, :cond_6

    const-string v0, "roundedCornerHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, LX/Si4;->A00(I)V

    return-void
.end method

.method public final EF8()V
    .locals 0

    return-void
.end method

.method public final EZf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    invoke-static {p1, p2, p0}, LX/LH0;->A03(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;)Z

    move-result v0

    return v0
.end method

.method public final Eb2(Z)V
    .locals 8

    iget-object v5, p0, LX/LH0;->A0H:LX/E2i;

    const-string v7, "hdMediaViewModel"

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/E2i;->A07:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQc;

    iget-object v1, v0, LX/HQc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQc;

    iget-object v1, v0, LX/HQc;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HQc;

    invoke-direct {v0, v1, p1}, LX/HQc;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/E2i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810902000a382fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/E2i;->A03:LX/QXF;

    iget-object v3, v0, LX/QXF;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A1I:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xee

    invoke-static {v3, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_0
    iget-object v0, v5, LX/E2i;->A05:LX/chp;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1i5;->A00(LX/chp;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/E2i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810902000b3830L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/E2i;->A01:LX/QWp;

    iget-object v0, v5, LX/E2i;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQc;

    iget-boolean v2, v0, LX/HQc;->A01:Z

    iget-object v1, v1, LX/QWp;->A00:LX/2ej;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_media_hd_toggle_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/4gk;->A1k(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v0, "on"

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    iget-object v6, p0, LX/LH0;->A0H:LX/E2i;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v0, v6, LX/E2i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090200153839L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/E2i;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQc;

    iget-boolean v1, v0, LX/HQc;->A01:Z

    const v0, 0x7f134501

    if-eqz v1, :cond_2

    const v0, 0x7f134502

    :cond_2
    invoke-static {v5, v4, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_3
    iget-object v3, p0, LX/LH0;->A0I:LX/E0V;

    if-nez v3, :cond_5

    const-string v7, "optimisticUploadViewModel"

    :cond_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/LH0;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v4

    :cond_6
    iget-object v0, p0, LX/LH0;->A0H:LX/E2i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E2i;->A0a()Z

    move-result v1

    invoke-static {v3}, LX/E0V;->A03(LX/E0V;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v2, v4, v1}, LX/E0V;->A02(LX/E0V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Z)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "off"

    goto :goto_0
.end method

.method public final Ecg()V
    .locals 1

    iget-object v0, p0, LX/LH0;->A0C:LX/YiQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiQ;->Ecg()V

    :cond_0
    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final F9G(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/LH0;->A0C:LX/YiQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/YiQ;->F9F(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GBO(LX/2lR;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/2lR;->A0b(Z)V

    move-object v0, p1

    check-cast v0, LX/2lV;

    invoke-virtual {p1, v2}, LX/2lR;->A0a(Z)V

    invoke-virtual {p1, v2}, LX/2lR;->A0c(Z)V

    iput-boolean v1, v0, LX/2lV;->A16:Z

    iput-boolean v1, v0, LX/2lV;->A15:Z

    iput-boolean v1, v0, LX/2lV;->A0Y:Z

    return-void
.end method

.method public final GBj()Z
    .locals 3

    invoke-static {p0}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final GC9()Z
    .locals 1

    iget-object v0, p0, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9uP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GCF()Z
    .locals 1

    iget-object v0, p0, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9uP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final GCG()Z
    .locals 1

    iget-object v0, p0, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9uP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final GD1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDY()Z
    .locals 1

    iget-object v0, p0, LX/LH0;->A0H:LX/E2i;

    if-nez v0, :cond_0

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/E2i;->A0b()Z

    move-result v0

    return v0
.end method

.method public final GJn()V
    .locals 2

    iget-object v1, p0, LX/LH0;->A0r:LX/YB9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YB9;->A02:Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LH0;->A14:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-ne p2, v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/LH0;->A12:LX/YhY;

    invoke-interface {v0}, LX/YhY;->DN2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v4

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v1, LX/Vsn;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, LX/Vsn;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d0

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v1, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x1

    new-instance v0, LX/OD5;

    invoke-direct {v0, p0, v1}, LX/OD5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/LH0;->A0E:LX/UjO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UjO;->A00:LX/1Sh;

    iput v1, v0, LX/1Sh;->A01:I

    :cond_3
    if-ne p2, v1, :cond_0

    invoke-static {p0}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/LF3;->A15()V

    :cond_4
    invoke-virtual {p0}, LX/LH0;->DXA()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7800035c62L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lR;->A0Z(Z)V

    invoke-virtual {v1}, LX/2lR;->A0G()V

    return-void

    :cond_6
    if-eq p2, v1, :cond_0

    iget-object v0, p0, LX/LH0;->A0E:LX/UjO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UjO;->A01:LX/2H4;

    invoke-virtual {v0}, LX/2H4;->A0C()V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/LF3;

    iget-object v1, p0, LX/LH0;->A12:LX/YhY;

    iget-object v0, p0, LX/LH0;->A0q:LX/1n9;

    invoke-virtual {p1, p0, v0, v1}, LX/LF3;->A17(LX/YjB;LX/1n9;LX/YhY;)V

    iget-object v0, p0, LX/LH0;->A13:LX/YeG;

    iput-object v0, p1, LX/LF3;->A02:LX/YeG;

    iget-object v1, p1, LX/LF3;->A01:LX/TNj;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/TNj;->A02:LX/YeG;

    :cond_0
    iget-object v0, p0, LX/LH0;->A10:LX/RoQ;

    iput-object v0, p1, LX/LF3;->A00:LX/RoQ;

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/TNj;->A00:LX/RoQ;

    :cond_1
    iget-object v0, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-virtual {p1, v0}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/LH0;->A0F:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/LH0;->A0B:LX/TNf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/TNf;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ley;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x3005af70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_EMBEDDED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LH0;->A0Y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_THREAD_TRANSPORT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LH0;->A0u:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_SELECT_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LH0;->A0d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_MEDIA_THUMBNAILS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LH0;->A0b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_NEXT_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LH0;->A0c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_VIEW_MODE_SELECTOR"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LH0;->A0f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_ASPECT_RATIO"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/LH0;->A0g:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_INITIAL_HEIGHT_RATIO"

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/LH0;->A0h:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_MAXIMUM_HEIGHT_RATIO"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/LH0;->A0i:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_DIRECT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/LH0;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/LH0;->DXA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v4

    iget-object v2, p0, LX/LH0;->A0J:LX/YdR;

    iget-boolean v1, p0, LX/LH0;->A0v:Z

    new-instance v0, LX/YB9;

    invoke-direct {v0, v2, p0, v4, v1}, LX/YB9;-><init>(LX/YdR;LX/Aer;LX/2lR;Z)V

    iput-object v0, p0, LX/LH0;->A0r:LX/YB9;

    iget-object v1, v0, LX/YB9;->A05:LX/2lR;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/YB9;->A06:LX/Yaw;

    invoke-virtual {v1, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_0
    iget-object v7, p0, LX/LH0;->A0z:LX/B69;

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8100ac000501a7L

    invoke-static {v8, v0, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v7, v9}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8100ac002101c3L

    invoke-static {v8, v0, v5, v6}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v10

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v5

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v12

    const-class v0, LX/E0V;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v11

    const/16 v0, 0x11

    new-instance v6, LX/Rx3;

    invoke-direct {v6, v12, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v5, LX/XaA;

    invoke-direct {v5, v12, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v6, v10, v5, v11}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/E0V;

    iput-object v0, p0, LX/LH0;->A0I:LX/E0V;

    invoke-static {v7, v9}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    invoke-static {v8, v0, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v9}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ac002101c3L

    invoke-static {v8, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, LX/E2i;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/16 v0, 0x12

    new-instance v2, LX/Rx3;

    invoke-direct {v2, v6, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/XaA;

    invoke-direct {v1, v6, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v2, v8, v1, v5}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/E2i;

    iput-object v0, p0, LX/LH0;->A0H:LX/E2i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v0

    iput-object v0, p0, LX/LH0;->A0o:LX/9d3;

    iget-object v0, p0, LX/LH0;->A0G:LX/6v9;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/LH0;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v4

    :cond_1
    :goto_2
    iput-object v4, p0, LX/LH0;->A0G:LX/6v9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_SEND_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LH0;->A0e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_IMAGINE_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LH0;->A0x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOULD_UNSELECT_ITEM_ON_RECLICK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LH0;->A0w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_REPLIED_TO_MESSAGE_JSON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LH0;->A0Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_REPLIED_TO_MESSAGE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LH0;->A0t:Ljava/lang/String;

    const v0, 0x6aed17cb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v8

    const-class v0, LX/E2i;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/16 v0, 0x1b

    new-instance v2, LX/AuA;

    invoke-direct {v2, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/AuA;

    invoke-direct {v1, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v10

    const-class v0, LX/E0V;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v11

    const/16 v0, 0x19

    new-instance v6, LX/AuA;

    invoke-direct {v6, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v5, LX/AuA;

    invoke-direct {v5, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3bb89cc1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/LH0;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LH0;->A11:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0e06d4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x65ee1727

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 10

    const v0, -0x36345f21

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    iget-object v4, p0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/LF3;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/LF3;

    :goto_0
    iget-object v7, p0, LX/LH0;->A0S:Ljava/util/List;

    if-nez v7, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v7

    :cond_0
    :goto_1
    iget-object v9, p0, LX/LH0;->A0H:LX/E2i;

    if-nez v9, :cond_3

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/E2i;->A05:LX/chp;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1i5;->A00(LX/chp;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v0, v9, LX/E2i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810902000b3830L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v0, v9, LX/E2i;->A01:LX/QWp;

    iget-object v1, v0, LX/QWp;->A00:LX/2ej;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_media_gallery_close"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v6}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_count_photo"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_count_video"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_8
    iput-object v3, p0, LX/LH0;->A0S:Ljava/util/List;

    iput-object v3, p0, LX/LH0;->A0k:Landroid/view/View;

    iput-object v3, p0, LX/LH0;->A0K:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, p0, LX/LH0;->A03:Landroid/view/View;

    iput-object v3, p0, LX/LH0;->A0m:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/LH0;->A02:Landroid/view/View;

    iput-object v3, p0, LX/LH0;->A0j:Landroid/view/View;

    iput-object v3, p0, LX/LH0;->A04:Landroid/view/View;

    iput-object v3, p0, LX/LH0;->A06:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/LH0;->A0Y:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/LH0;->A11:LX/1Jb;

    invoke-virtual {v0}, LX/1Jb;->A01()V

    :cond_9
    if-eqz v4, :cond_b

    iput-object v3, v4, LX/LF3;->A02:LX/YeG;

    iget-object v0, v4, LX/LF3;->A01:LX/TNj;

    if-eqz v0, :cond_a

    iput-object v3, v0, LX/TNj;->A02:LX/YeG;

    :cond_a
    iput-object v3, v4, LX/LF3;->A00:LX/RoQ;

    if-eqz v0, :cond_b

    iput-object v3, v0, LX/TNj;->A00:LX/RoQ;

    :cond_b
    iget-object v4, p0, LX/LH0;->A0z:LX/B69;

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094900013a13L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v3, p0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    :cond_c
    invoke-static {v4, v6}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094900073a17L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/LH0;->A0B:LX/TNf;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/TNf;->A01:LX/ON6;

    if-eqz v0, :cond_d

    iput-object v3, v0, LX/ON6;->A00:LX/Qq0;

    iput-object v3, v0, LX/ON6;->A02:LX/YiP;

    :cond_d
    iput-object v3, v1, LX/TNf;->A01:LX/ON6;

    :cond_e
    iput-object v3, p0, LX/LH0;->A0B:LX/TNf;

    :cond_f
    iget-object v1, p0, LX/LH0;->A0E:LX/UjO;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/UjO;->A00:LX/1Sh;

    iget-object v0, v0, LX/1Sh;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9uP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/LH0;->A0r:LX/YB9;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/YB9;->A05:LX/2lR;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/YB9;->A06:LX/Yaw;

    invoke-virtual {v1, v0}, LX/2lR;->A0T(LX/Yaw;)V

    :cond_11
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x2a1b1618

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 54

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v1, v3}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b12f9

    invoke-static {v1, v3}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/LH0;->A0m:Landroid/view/ViewGroup;

    const v3, 0x7f0b14ee

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/LH0;->A03:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v18, "Required value was null."

    if-eqz v3, :cond_0

    if-eqz v4, :cond_1e

    iget-boolean v3, v0, LX/LH0;->A0Y:Z

    invoke-static {v3}, LX/231;->A01(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v3, 0x7f0b06ba

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/LH0;->A02:Landroid/view/View;

    const v3, 0x7f0b41de

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/LH0;->A0j:Landroid/view/View;

    const v3, 0x7f0b4200

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/LH0;->A04:Landroid/view/View;

    const v3, 0x7f0b466f

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/LH0;->A0l:Landroid/view/View;

    const v3, 0x7f0b4671

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/LH0;->A05:Landroid/view/View;

    iget-object v11, v0, LX/LH0;->A0z:LX/B69;

    invoke-static {v11, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8112e8000168f1L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-ne v7, v3, :cond_16

    iget-boolean v3, v0, LX/LH0;->A0Z:Z

    if-eqz v3, :cond_16

    invoke-static {v11, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8112e8000068f0L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x2a

    invoke-static {v0, v3}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v26

    :goto_1
    new-instance v4, LX/6mo;

    invoke-direct {v4}, LX/6mo;-><init>()V

    sget-object v3, LX/6mx;->A2c:LX/6mx;

    iput-object v3, v4, LX/6mo;->A0A:LX/6mx;

    sget-object v3, LX/6oa;->A03:LX/6oa;

    iput-object v3, v4, LX/6mo;->A09:LX/6oa;

    invoke-static {v11}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    move-object/from16 v27, v20

    move-object/from16 v29, v4

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    invoke-static/range {v27 .. v33}, LX/6lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6lr;

    invoke-static {v11}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-boolean v15, v0, LX/LH0;->A0Y:Z

    iget v14, v0, LX/LH0;->A00:I

    iget-object v13, v0, LX/LH0;->A0u:Ljava/lang/String;

    iget-boolean v12, v0, LX/LH0;->A0d:Z

    iget v10, v0, LX/LH0;->A0g:F

    iget-boolean v9, v0, LX/LH0;->A0b:Z

    iget-object v8, v0, LX/LH0;->A0R:Ljava/lang/String;

    iget-object v6, v0, LX/LH0;->A0T:Ljava/util/List;

    const/16 v17, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOW_DONE_BUTTON_IN_GALLERY"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    iget v5, v0, LX/LH0;->A01:I

    iget-object v3, v0, LX/LH0;->A0G:LX/6v9;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v20

    :cond_1
    iget-boolean v4, v0, LX/LH0;->A0x:Z

    iget-boolean v3, v0, LX/LH0;->A0w:Z

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v17

    move-object/from16 v25, v6

    move/from16 v27, v10

    move/from16 v28, v14

    move/from16 v29, v5

    move/from16 v30, v15

    move/from16 v31, v12

    move/from16 v32, v9

    move/from16 v34, v4

    move/from16 v35, v3

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v35}, LX/RNx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIIZZZZZZ)LX/LF3;

    move-result-object v5

    iget-object v8, v0, LX/LH0;->A0H:LX/E2i;

    if-eqz v8, :cond_1d

    iget-object v4, v0, LX/LH0;->A0M:LX/chp;

    if-nez v4, :cond_2

    iget-object v3, v0, LX/LH0;->A0G:LX/6v9;

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v4

    iput-object v4, v0, LX/LH0;->A0M:LX/chp;

    :cond_2
    iput-object v4, v8, LX/E2i;->A05:LX/chp;

    iget-object v3, v8, LX/E2i;->A04:LX/RDy;

    invoke-virtual {v3, v4}, LX/RDy;->A00(LX/chp;)Z

    move-result v9

    const/4 v7, 0x0

    if-eqz v9, :cond_3

    iget-object v3, v8, LX/E2i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810902000a382fL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v6, v8, LX/E2i;->A03:LX/QXF;

    iget-object v3, v6, LX/QXF;->A00:LX/2qa;

    iget-object v4, v3, LX/2qa;->A05:LX/Yav;

    const-string v3, "direct_media_gallery_hd_media_checked"

    invoke-interface {v4, v3}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v7, v6, LX/QXF;->A00:LX/2qa;

    iget-object v6, v7, LX/2qa;->A1I:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0xee

    invoke-static {v7, v6, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v7

    :cond_3
    iget-object v6, v8, LX/E2i;->A07:LX/AWJ;

    if-eqz v9, :cond_14

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v3, LX/HQc;

    invoke-direct {v3, v4, v7}, LX/HQc;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v6, v3}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-virtual {v5, v3}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    const/16 v3, 0x39

    new-instance v6, LX/TjI;

    invoke-direct {v6, v0, v3}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/LH0;->A02:Landroid/view/View;

    if-eqz v4, :cond_1c

    const v3, 0x7f0b3ade

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, v0, LX/LH0;->A0K:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v6}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/LH0;->A04:Landroid/view/View;

    if-eqz v3, :cond_1a

    const v6, 0x7f0b1b6d

    invoke-virtual {v3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/LH0;->A0k:Landroid/view/View;

    const v3, 0x7f0b2c07

    invoke-static {v1, v3}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/LH0;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v4

    const v3, 0x7f0b19ea

    invoke-virtual {v4, v5, v3}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/0bc;->A01()I

    iput-object v5, v0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/LH0;->A0q:LX/1n9;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LX/LH0;->AG0(LX/1n9;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/LH0;->A0m:Landroid/view/ViewGroup;

    if-eqz v4, :cond_19

    new-instance v3, LX/Si4;

    invoke-direct {v3, v5, v4}, LX/Si4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v0, LX/LH0;->A0s:LX/Si4;

    iget-boolean v3, v0, LX/LH0;->A0b:Z

    if-eqz v3, :cond_c

    new-instance v7, LX/SeU;

    invoke-direct {v7, v0}, LX/SeU;-><init>(LX/LH0;)V

    iget-boolean v3, v0, LX/LH0;->A0W:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v4, v0, LX/LH0;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_5

    invoke-static {v11}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Qr7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Qr7;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v5, LX/Qr7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v3

    iput-object v3, v5, LX/Qr7;->A01:LX/6v9;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-static {v11, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x81063800132369L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v11}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810cae00005125L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    iget-boolean v3, v0, LX/LH0;->A0c:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, LX/LH0;->A0U:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, LX/LH0;->A0W:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, LX/LH0;->A0b:Z

    if-eqz v3, :cond_8

    invoke-static {v11, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8107d800062edaL

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v50, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/16 v50, 0x0

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-static {v11}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v16

    invoke-static {v1, v6}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-boolean v8, v0, LX/LH0;->A0c:Z

    iget-boolean v15, v0, LX/LH0;->A0W:Z

    move-object/from16 v3, v16

    invoke-static {v10, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    new-instance v4, LX/UjO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/UjO;->A02:LX/SeU;

    new-instance v3, LX/1Sh;

    invoke-direct {v3, v10}, LX/1Sh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v4, LX/UjO;->A00:LX/1Sh;

    invoke-virtual {v3, v4}, LX/1Sh;->AAf(LX/Ja8;)V

    invoke-static {v9, v6}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v35, 0x7f1365b7

    if-eqz v8, :cond_a

    const v35, 0x7f135189

    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f070036

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v37

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f07000b

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    move/from16 v19, v7

    if-nez v15, :cond_b

    if-nez v8, :cond_13

    if-eqz v12, :cond_13

    :cond_b
    const/16 v46, 0x1

    :goto_4
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v7, 0x208106380014236aL    # 4.063135053444748E-152

    invoke-static {v9, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v27, LX/UjP;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    :goto_5
    const/high16 v34, 0x3f100000    # 0.5625f

    const v39, 0x7f0600a7

    const/16 v7, 0xc

    new-instance v13, LX/BVf;

    invoke-direct {v13, v7}, LX/BVf;-><init>(I)V

    const/16 v7, 0xd

    new-instance v12, LX/BVf;

    invoke-direct {v12, v7}, LX/BVf;-><init>(I)V

    const/16 v7, 0xe

    new-instance v9, LX/BVf;

    invoke-direct {v9, v7}, LX/BVf;-><init>(I)V

    const/16 v7, 0xf

    new-instance v8, LX/BVf;

    invoke-direct {v8, v7}, LX/BVf;-><init>(I)V

    const/16 v41, -0x1

    new-instance v7, LX/2H4;

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v17

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move/from16 v38, v19

    move/from16 v40, v14

    move/from16 v42, v41

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v53}, LX/2H4;-><init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Omc;LX/Ole;LX/Obf;LX/Qr7;LX/Bmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIZZZZZZZZZZZ)V

    iput-object v7, v4, LX/UjO;->A01:LX/2H4;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/LH0;->A0E:LX/UjO;

    :cond_c
    iget-boolean v3, v0, LX/LH0;->A0f:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, LX/LH0;->A0G:LX/6v9;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    const v3, 0x7f0b4670

    invoke-static {v1, v3, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v22

    invoke-static {v11}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v23

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/16 v25, 0x6

    invoke-static/range {v22 .. v22}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/DkQ;

    move-object/from16 v19, v12

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move/from16 v26, v14

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v1

    invoke-direct/range {v19 .. v31}, LX/DkQ;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;IIZZZZZ)V

    invoke-static {v11}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/LH0;->A0G:LX/6v9;

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v6, v17

    move-object v7, v3

    move v9, v2

    invoke-static/range {v4 .. v9}, LX/AQP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v11}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    move-object v3, v12

    move v7, v2

    move v8, v1

    invoke-virtual/range {v3 .. v9}, LX/DkQ;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/camera/DirectCameraViewModel;ZZZ)V

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, LX/DkQ;->FqX(Z)V

    invoke-static {v11}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, LX/DkQ;->G6D(ZLcom/instagram/common/session/UserSession;)V

    iget-object v4, v12, LX/DkQ;->A0G:Landroid/view/View;

    new-instance v3, LX/2vF;

    invoke-direct {v3, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-static {v3, v0, v14}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/LH0;->A0G:LX/6v9;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v11}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v3

    iget-object v5, v3, LX/2qa;->A05:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "direct_thread_permanent_saved_view_mode_"

    invoke-static {v3, v6, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-interface {v5, v4, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    const-string v6, "permanent"

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v11}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    sget-object v5, LX/FFo;->A07:LX/FFo;

    sget-object v4, LX/FFo;->A04:LX/FFo;

    sget-object v3, LX/FFo;->A06:LX/FFo;

    filled-new-array {v5, v4, v3}, [LX/FFo;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, LX/Dkr;->A00(Ljava/lang/String;)LX/FFo;

    move-result-object v3

    new-instance v11, LX/FGM;

    invoke-direct {v11, v3, v4}, LX/FGM;-><init>(LX/FFo;Ljava/util/List;)V

    iget-object v3, v0, LX/LH0;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_11

    iget-object v13, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_6
    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Bmx;

    invoke-direct/range {v7 .. v14}, LX/Bmx;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FGM;LX/DkQ;Ljava/lang/String;I)V

    iput-object v7, v0, LX/LH0;->A0O:LX/Bmx;

    invoke-virtual {v7}, LX/Bmx;->A00()V

    iget-object v1, v0, LX/LH0;->A0O:LX/Bmx;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/Bmx;->A01()V

    :cond_f
    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v1, 0x27

    invoke-static {v0, v3, v1}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v0, LX/LH0;->A0H:LX/E2i;

    if-eqz v1, :cond_1d

    iget-object v5, v1, LX/E2i;->A08:LX/Ynd;

    const/16 v4, 0xc

    new-instance v3, LX/BRd;

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1, v4}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v5}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v5, v0, LX/LH0;->A0H:LX/E2i;

    if-eqz v5, :cond_1d

    iget-object v1, v0, LX/LH0;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_10

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v1, v5, LX/E2i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810902000b3830L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v3, v5, LX/E2i;->A01:LX/QWp;

    invoke-virtual {v5}, LX/E2i;->A0b()Z

    move-result v6

    iget-object v1, v5, LX/E2i;->A07:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQc;

    iget-boolean v5, v1, LX/HQc;->A01:Z

    iget-object v3, v3, LX/QWp;->A00:LX/2ej;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "direct_media_gallery_open"

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v1, 0xe9

    invoke-static {v3, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4, v7}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_hd_toggle_visible"

    invoke-virtual {v4, v1, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_hd_toggle_selected"

    invoke-virtual {v4, v1, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_10
    new-instance v3, LX/05e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/TlS;

    invoke-direct {v1, v0, v2}, LX/TlS;-><init>(LX/LH0;I)V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03r;LX/02a;)LX/02n;

    move-result-object v1

    iput-object v1, v0, LX/LH0;->A07:LX/02n;

    new-instance v3, LX/05e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/TlS;

    invoke-direct {v1, v0, v2}, LX/TlS;-><init>(LX/LH0;I)V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03r;LX/02a;)LX/02n;

    move-result-object v1

    iput-object v1, v0, LX/LH0;->A08:LX/02n;

    return-void

    :cond_11
    move-object/from16 v13, v17

    goto/16 :goto_6

    :cond_12
    const/16 v27, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v46, 0x0

    goto/16 :goto_4

    :cond_14
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v26, v20

    goto/16 :goto_1

    :cond_17
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
