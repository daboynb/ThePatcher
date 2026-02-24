.class public final LX/Cmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsReviewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/TextureView;

.field public A08:LX/0cd;

.field public A09:LX/27K;

.field public A0A:LX/1Ut;

.field public A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0C:LX/Mym;

.field public A0D:LX/Ohw;

.field public A0E:LX/FD0;

.field public A0F:LX/Hiz;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Landroidx/fragment/app/Fragment;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0S:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0T:LX/EHm;

.field public final A0U:LX/Elw;

.field public final A0V:LX/Eks;

.field public final A0W:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0X:LX/Few;

.field public final A0Y:LX/FLl;

.field public final A0Z:LX/Ecr;

.field public final A0a:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0b:LX/8kA;

.field public final A0c:LX/Cmw;

.field public final A0d:LX/CnR;

.field public final A0e:LX/CnU;

.field public final A0f:LX/GXl;

.field public final A0g:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0j:LX/9Tv;

.field public final A0k:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0l:LX/Ja8;

.field public final A0m:LX/Ole;

.field public final A0n:LX/2H4;

.field public final A0o:LX/NkG;

.field public final A0p:LX/Lrv;

.field public final A0q:LX/CnV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EHm;LX/Elw;LX/Eks;LX/Few;LX/FLl;LX/Ecr;LX/8kA;LX/Cmw;Ljava/util/concurrent/ExecutorService;)V
    .locals 55

    const/16 v16, 0x0

    const/4 v0, 0x4

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v52, p4

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    move-object/from16 v2, p12

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v54, p1

    move-object/from16 v1, v54

    iput-object v1, v3, LX/Cmy;->A0L:Landroid/content/Context;

    move-object/from16 v53, p3

    move-object/from16 v1, v53

    iput-object v1, v3, LX/Cmy;->A0P:Landroidx/fragment/app/Fragment;

    move-object/from16 v9, p5

    iput-object v9, v3, LX/Cmy;->A0Q:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    iput-object v8, v3, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    iput-object v5, v3, LX/Cmy;->A0U:LX/Elw;

    move-object/from16 v5, p13

    iput-object v5, v3, LX/Cmy;->A0b:LX/8kA;

    move-object/from16 v1, p11

    iput-object v1, v3, LX/Cmy;->A0Y:LX/FLl;

    move-object/from16 v1, p14

    iput-object v1, v3, LX/Cmy;->A0c:LX/Cmw;

    move-object/from16 v1, v52

    iput-object v1, v3, LX/Cmy;->A0j:LX/9Tv;

    move-object/from16 v1, p6

    iput-object v1, v3, LX/Cmy;->A0S:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v13, p10

    iput-object v13, v3, LX/Cmy;->A0X:LX/Few;

    iput-object v6, v3, LX/Cmy;->A0V:LX/Eks;

    move-object/from16 v1, p7

    iput-object v1, v3, LX/Cmy;->A0T:LX/EHm;

    iput-object v2, v3, LX/Cmy;->A0Z:LX/Ecr;

    new-instance v12, LX/Cmz;

    invoke-direct {v12, v3}, LX/Cmz;-><init>(LX/Cmy;)V

    iput-object v12, v3, LX/Cmy;->A0o:LX/NkG;

    new-instance v11, LX/CnJ;

    invoke-direct {v11, v3}, LX/CnJ;-><init>(LX/Cmy;)V

    iput-object v11, v3, LX/Cmy;->A0p:LX/Lrv;

    const/4 v15, 0x1

    new-instance v2, LX/Lth;

    invoke-direct {v2, v3, v15}, LX/Lth;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Cmy;->A0l:LX/Ja8;

    new-instance v7, LX/LrU;

    invoke-direct {v7, v3}, LX/LrU;-><init>(LX/Cmy;)V

    iput-object v7, v3, LX/Cmy;->A0m:LX/Ole;

    new-instance v1, LX/CnK;

    invoke-direct {v1, v3}, LX/CnK;-><init>(LX/Cmy;)V

    iput-object v1, v3, LX/Cmy;->A0h:Ljava/lang/Runnable;

    new-instance v1, LX/CnR;

    invoke-direct {v1, v3}, LX/CnR;-><init>(LX/Cmy;)V

    iput-object v1, v3, LX/Cmy;->A0d:LX/CnR;

    const v1, 0x7f0b4621

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v3, LX/Cmy;->A0i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b4402

    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v1, v3, LX/Cmy;->A0k:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v1, 0x7f0b0c6e

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v1, v3, LX/Cmy;->A0a:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v1, 0x7f0b0c6a

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v3, LX/Cmy;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b0c6d

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iput-object v1, v3, LX/Cmy;->A0g:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    const v1, 0x7f0b0bad

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/Cmy;->A0O:Landroid/widget/TextView;

    const v1, 0x7f0b0c6c

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v6, LX/CnU;

    invoke-direct {v6, v1, v12}, LX/CnU;-><init>(Landroid/view/ViewGroup;LX/NkG;)V

    iput-object v6, v3, LX/Cmy;->A0e:LX/CnU;

    new-instance v1, LX/GXl;

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v53

    invoke-direct/range {v17 .. v23}, LX/GXl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Few;LX/8kA;LX/Lrv;)V

    iput-object v1, v3, LX/Cmy;->A0f:LX/GXl;

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v1, 0x10e0000

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v3, LX/Cmy;->A0K:I

    new-instance v1, LX/CnV;

    invoke-direct {v1}, LX/CnV;-><init>()V

    iput-object v1, v3, LX/Cmy;->A0q:LX/CnV;

    invoke-virtual/range {v53 .. v53}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    const v5, 0x7f0b0bbe

    invoke-virtual {v8, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f0700d7

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070017

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    const/4 v14, 0x0

    const v33, 0x7f132fba

    const/high16 v32, 0x3f100000    # 0.5625f

    const v37, 0x7f060059

    const v38, 0x7f07000b

    new-instance v13, LX/BVf;

    invoke-direct {v13, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0xd

    new-instance v12, LX/BVf;

    invoke-direct {v12, v0}, LX/BVf;-><init>(I)V

    new-instance v11, LX/BVf;

    invoke-direct {v11, v4}, LX/BVf;-><init>(I)V

    const/16 v0, 0xf

    new-instance v10, LX/BVf;

    invoke-direct {v10, v0}, LX/BVf;-><init>(I)V

    const/4 v4, -0x1

    new-instance v0, LX/2H4;

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move/from16 v34, v15

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v16

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v16

    move/from16 v45, v16

    move/from16 v46, v16

    move/from16 v47, v16

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v52

    invoke-direct/range {v17 .. v51}, LX/2H4;-><init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Omc;LX/Ole;LX/Obf;LX/Qr7;LX/Bmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIZZZZZZZZZZZ)V

    iput-object v0, v3, LX/Cmy;->A0n:LX/2H4;

    const v0, 0x7f0b0c3e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Cmy;->A0M:Landroid/view/View;

    invoke-virtual/range {v53 .. v53}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual/range {v53 .. v53}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v0, LX/26h;

    invoke-direct {v0, v5, v9}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/0lp;

    invoke-direct {v5, v0, v7}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v5, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, v3, LX/Cmy;->A0W:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v6, v3, LX/Cmy;->A0D:LX/Ohw;

    sget-object v6, LX/0RV;->A01:LX/0RV;

    new-instance v5, LX/27K;

    move/from16 v0, v16

    invoke-direct {v5, v14, v6, v0}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    iput-object v5, v3, LX/Cmy;->A09:LX/27K;

    iput v4, v3, LX/Cmy;->A03:I

    const v0, 0x7fffffff

    iput v0, v3, LX/Cmy;->A01:I

    iput v4, v3, LX/Cmy;->A04:I

    new-instance v0, LX/CnW;

    invoke-direct {v0, v3}, LX/CnW;-><init>(LX/Cmy;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, LX/Cmy;->A0W:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    iget-object v6, v3, LX/Cmy;->A0P:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x40

    new-instance v5, LX/AQf;

    invoke-direct {v5, v3, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x27

    new-instance v0, LX/9I3;

    invoke-direct {v0, v5, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07002e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070100

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070101

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v4, 0x7f0600cb

    move-object/from16 v0, v54

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v22

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070006

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    new-instance v0, LX/1Ut;

    move-object/from16 v17, v0

    move-object/from16 v18, v54

    move/from16 v24, v16

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    iput-object v0, v3, LX/Cmy;->A0A:LX/1Ut;

    iget-object v0, v3, LX/Cmy;->A0X:LX/Few;

    iget-object v5, v0, LX/Few;->A0A:LX/0ht;

    const/16 v4, 0x2d

    new-instance v0, LX/HB8;

    invoke-direct {v0, v3, v4}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual {v1, v2}, LX/CnV;->AAf(LX/Ja8;)V

    invoke-virtual/range {v53 .. v53}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EMn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/EMn;

    const-string/jumbo v0, "trim"

    invoke-virtual {v1, v9, v0}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v0

    iget-object v4, v0, LX/EMo;->A0K:LX/0hv;

    const/16 v0, 0x2c

    new-instance v2, LX/HB8;

    invoke-direct {v2, v3, v0}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Ggx;

    invoke-direct {v1, v2, v0}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v53

    invoke-virtual {v4, v0, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public static final A00(LX/Cmy;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/Cmy;->A0d:LX/CnR;

    invoke-static {v0, p1}, LX/Yub;->A00(LX/ek9;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Cmy;->A09:LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final A01(LX/Cmy;LX/FD0;)I
    .locals 2

    iget-boolean v0, p0, LX/Cmy;->A0H:Z

    const/4 p0, -0x1

    if-nez v0, :cond_1

    const-string/jumbo v1, "getCurrentPositionInMs called while isShowing is false"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/FD0;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    return v1
.end method

.method private final A02(LX/6Yk;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 31

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    new-instance v5, LX/4W5;

    invoke-direct {v5, v0}, LX/4W5;-><init>(LX/6Yk;)V

    const/4 v2, 0x0

    iput v2, v5, LX/4W5;->A0C:I

    iget-object v0, v1, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A04:I

    iput v0, v5, LX/4W5;->A0B:I

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Cmy;->A0f:LX/GXl;

    iget-object v3, v4, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_0

    iget-boolean v1, v4, LX/GXl;->A04:Z

    iput-boolean v1, v5, LX/4W5;->A18:Z

    :cond_0
    invoke-virtual {v5}, LX/4W5;->A03()LX/6Yk;

    move-result-object v5

    iget-object v3, v0, LX/Cmy;->A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_5

    iget-object v7, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    iget-object v4, v5, LX/6Yk;->A0q:LX/6Xa;

    iget v1, v4, LX/6Xa;->A08:I

    int-to-float v1, v1

    iget v4, v4, LX/6Xa;->A05:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v28, 0x3f100000    # 0.5625f

    cmpg-float v4, v1, v28

    if-gtz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v5}, LX/500;->A07(LX/4MO;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v7, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    :goto_1
    invoke-static/range {v23 .. v23}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v27, 0x0

    if-nez v3, :cond_2

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_2
    const/16 v30, 0x0

    sget-object v26, LX/26W;->A00:LX/26W;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    new-instance v21, LX/Gmd;

    invoke-direct/range {v21 .. v27}, LX/Gmd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    iget-object v3, v0, LX/Cmy;->A0Q:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    move/from16 v28, v1

    :cond_3
    const/16 v1, 0x21

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    const/16 v29, 0x1

    move-object/from16 v25, v21

    move-object/from16 v27, v0

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v30}, LX/53u;->A01(LX/Gmd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v11, v7, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget v6, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget-object v5, v0, LX/Cmy;->A09:LX/27K;

    iget v4, v0, LX/Cmy;->A05:I

    invoke-virtual {v5, v4}, LX/27K;->A06(I)I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {v7, v6}, LX/Ae5;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v19

    iget-object v15, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v20, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/Gmg;

    move/from16 v21, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 v18, v17

    invoke-direct/range {v4 .. v21}, LX/Gmg;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Cmy;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/Cmy;->A0A:LX/1Ut;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, LX/1Ut;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    iget-object v1, p1, LX/Cmy;->A0k:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-object v2, v0

    :goto_0
    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p1, LX/Cmy;->A0k:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    goto :goto_0
.end method

.method public static final A04(LX/6Yk;LX/Cmy;I)V
    .locals 7

    iget-object v2, p0, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, p1, LX/Cmy;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Cmy;->A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    iget v0, p1, LX/Cmy;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :cond_0
    iget-object v5, v2, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LX/Cmy;->A02(LX/6Yk;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v3

    iget-object v0, p1, LX/Cmy;->A0f:LX/GXl;

    iget-object v4, v0, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    iget v1, v2, LX/6Xa;->A07:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    iget v6, v2, LX/6Xa;->A05:I

    iget p0, v2, LX/6Xa;->A08:I

    :goto_0
    new-instance v2, LX/Mym;

    invoke-direct/range {v2 .. v7}, LX/Mym;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, p1}, LX/Cmy;->A05(LX/Mym;LX/Cmy;)V

    return-void

    :cond_1
    iget v6, v2, LX/6Xa;->A08:I

    iget p0, v2, LX/6Xa;->A05:I

    goto :goto_0
.end method

.method public static final A05(LX/Mym;LX/Cmy;)V
    .locals 6

    iget-boolean v0, p1, LX/Cmy;->A0H:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Cmy;->A0E:LX/FD0;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/Cmy;->A0D()V

    :cond_0
    iput v4, p1, LX/Cmy;->A04:I

    :cond_1
    return-void

    :cond_2
    iput-object p0, p1, LX/Cmy;->A0C:LX/Mym;

    iget-object v1, p0, LX/Mym;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/Cmy;->A0f:LX/GXl;

    iget-boolean v0, v0, LX/GXl;->A04:Z

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget v3, p0, LX/Mym;->A01:I

    iget v2, p0, LX/Mym;->A00:I

    iget-object v0, p1, LX/Cmy;->A07:Landroid/view/TextureView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "textureView is null"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, p1, LX/Cmy;->A04:I

    if-eq v1, v4, :cond_6

    iget-object v0, p1, LX/Cmy;->A0d:LX/CnR;

    invoke-virtual {v0, v1}, LX/CnR;->CgT(I)I

    move-result v1

    iput v4, p1, LX/Cmy;->A04:I

    :goto_1
    iget-object v0, p1, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v1}, LX/FD0;->A05(LX/Mym;I)V

    :cond_4
    iget-object v0, p1, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_5

    new-instance v2, LX/Nls;

    invoke-direct {v2, p1}, LX/Nls;-><init>(LX/Cmy;)V

    iget-object v1, v0, LX/FD0;->A03:LX/61r;

    if-eqz v1, :cond_5

    new-instance v0, LX/IjV;

    invoke-direct {v0, v2}, LX/IjV;-><init>(LX/NkT;)V

    iput-object v0, v1, LX/61r;->A04:LX/MzU;

    :cond_5
    iget-object v1, p1, LX/Cmy;->A0M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FD0;->A02()V

    return-void

    :cond_6
    iget v1, p1, LX/Cmy;->A02:I

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    new-instance v0, LX/Ky6;

    invoke-direct {v0, p1, v3, v2, v5}, LX/Ky6;-><init>(LX/Cmy;IIZ)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final A06(LX/Cmy;)V
    .locals 5

    iget-boolean v0, p0, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cmy;->A0M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cmy;->A0a:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Cnq;->A02:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v1, p0, LX/Cmy;->A07:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/Cmy;->A09:LX/27K;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v4}, LX/27K;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "segment store cannot be empty"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Cmy;->A0D:LX/Ohw;

    iget-object v0, p0, LX/Cmy;->A0e:LX/CnU;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Cmy;->A09:LX/27K;

    iget-object v0, v1, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/Cmy;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Kby;

    invoke-direct {v0, v1, p0, v3}, LX/Kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Cmy;->A0f:LX/GXl;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Cmy;->A09:LX/27K;

    iget v0, p0, LX/Cmy;->A05:I

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method

.method public static final A07(LX/Cmy;I)V
    .locals 5

    iget-boolean v0, p0, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cmy;->A0C:LX/Mym;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cmy;->A09:LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/Cmy;->A0E:LX/FD0;

    invoke-static {p0, v0}, LX/Cmy;->A01(LX/Cmy;LX/FD0;)I

    move-result v0

    invoke-static {p0, v0}, LX/Cmy;->A00(LX/Cmy;I)I

    move-result v0

    add-int/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, LX/7hL;->A03(III)I

    move-result v3

    if-ne v3, v0, :cond_0

    if-eqz v3, :cond_0

    if-ne v3, v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/Cmy;->A0E:LX/FD0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Cmy;->A0d:LX/CnR;

    invoke-virtual {v0, v3}, LX/CnR;->CgT(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FD0;->A03(I)V

    :cond_1
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v4}, LX/7sq;->A05(JZ)V

    iget-object v1, p0, LX/Cmy;->A0e:LX/CnU;

    iget-object v0, p0, LX/Cmy;->A09:LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v3, v1, LX/CnU;->A00:I

    iput v0, v1, LX/CnU;->A01:I

    invoke-static {v1}, LX/CnU;->A00(LX/CnU;)V

    :cond_2
    return-void
.end method

.method public static final A08(LX/Cmy;I)V
    .locals 5

    iget-object v4, p0, LX/Cmy;->A0q:LX/CnV;

    iget-object v0, p0, LX/Cmy;->A09:LX/27K;

    invoke-virtual {v4, v0}, LX/CnV;->A00(LX/27K;)V

    iget-object v3, p0, LX/Cmy;->A0n:LX/2H4;

    iget-object v0, p0, LX/Cmy;->A0D:LX/Ohw;

    iget-object v2, p0, LX/Cmy;->A0e:LX/CnU;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2H4;->A0L(ZZ)V

    invoke-virtual {v3, p1}, LX/2H4;->A0F(I)V

    iget-object v0, v4, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput p1, v2, LX/CnU;->A00:I

    iput v0, v2, LX/CnU;->A01:I

    invoke-static {v2}, LX/CnU;->A00(LX/CnU;)V

    return-void
.end method

.method public static final A09(LX/Cmy;III)V
    .locals 5

    iget-object v0, p0, LX/Cmy;->A0g:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    invoke-virtual {v0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->setPlaybackPosition(I)V

    iget-object v4, p0, LX/Cmy;->A0O:Landroid/widget/TextView;

    iget-object v3, p0, LX/Cmy;->A0L:Landroid/content/Context;

    const v2, 0x7f1315d1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Cmy;->A0D:LX/Ohw;

    iget-object v2, p0, LX/Cmy;->A0e:LX/CnU;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/Cmy;->A0q:LX/CnV;

    iget v0, v1, LX/CnV;->A00:I

    if-eq p2, v0, :cond_0

    iget-object v0, v1, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/Cmy;->A0n:LX/2H4;

    invoke-virtual {v0, p2}, LX/2H4;->A0F(I)V

    iput p2, v2, LX/CnU;->A00:I

    iput p3, v2, LX/CnU;->A01:I

    invoke-static {v2}, LX/CnU;->A00(LX/CnU;)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/Cmy;Z)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/Cmy;->A0C:LX/Mym;

    iget-object v0, p0, LX/Cmy;->A0W:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    iget-object v1, p0, LX/Cmy;->A08:LX/0cd;

    if-nez v1, :cond_0

    const/16 v0, 0x2e

    new-instance v1, LX/HB8;

    invoke-direct {v1, p0, v0}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Cmy;->A08:LX/0cd;

    :cond_0
    invoke-virtual {v2, v1}, LX/0ht;->A07(LX/0cd;)V

    iget-object v1, p0, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Cmy;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/Cmy;->A0E:LX/FD0;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FD0;->A03(I)V

    invoke-virtual {v1}, LX/FD0;->A01()V

    :cond_1
    iget-object v0, p0, LX/Cmy;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Cmy;->A0D:LX/Ohw;

    invoke-interface {v0, p1}, LX/Ohw;->DN0(Z)V

    return-void
.end method

.method public static final A0B(LX/Cmy;Z)V
    .locals 3

    iget-object v1, p0, LX/Cmy;->A0X:LX/Few;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, LX/Few;->A08:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/Few;->A00:F

    iput v0, v1, LX/Few;->A01:F

    iput v0, v1, LX/Few;->A02:F

    iput v0, v1, LX/Few;->A03:F

    iget-object v2, p0, LX/Cmy;->A0f:LX/GXl;

    iget-object v1, v2, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cmy;->A0c:LX/Cmw;

    iget-object v0, v0, LX/Cmw;->A00:LX/Fey;

    invoke-static {v0}, LX/Fey;->A17(LX/Fey;)V

    :cond_0
    iget-object v0, v2, LX/GXl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    iget-object v0, p0, LX/Cmy;->A0c:LX/Cmw;

    if-eq v2, v1, :cond_4

    iget-object v2, v0, LX/Cmw;->A00:LX/Fey;

    invoke-static {v2}, LX/Fey;->A17(LX/Fey;)V

    iget-object v0, v2, LX/Fey;->A0I:LX/1X8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Nhu;->A00:LX/Nhu;

    invoke-virtual {v1, v0}, LX/1ZO;->A0W(LX/Lam;)V

    :cond_1
    invoke-static {v2}, LX/Fey;->A1j(LX/Fey;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Fey;->A1H(LX/Fey;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/Cmy;->A05:I

    iput v0, p0, LX/Cmy;->A04:I

    iget-object v1, p0, LX/Cmy;->A0e:LX/CnU;

    iget-boolean v0, p0, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Cmy;->A0A(LX/Cmy;Z)V

    iput-object v1, p0, LX/Cmy;->A0D:LX/Ohw;

    invoke-static {p0, v0, v0}, LX/Cmy;->A0C(LX/Cmy;ZZ)V

    return-void

    :cond_4
    iget-object p0, v0, LX/Cmw;->A00:LX/Fey;

    const/4 v2, 0x0

    invoke-static {p0}, LX/Fey;->A17(LX/Fey;)V

    sget-object v1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/4 v0, 0x0

    invoke-static {v2, v1, v2, p0, v0}, LX/Fey;->A0V(LX/6wG;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Fey;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Cmy;->A0c:LX/Cmw;

    iget-object v0, v0, LX/Cmw;->A00:LX/Fey;

    iget-object v0, v0, LX/Fey;->A1D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, LX/Cmy;->A0c:LX/Cmw;

    iget-object v0, v0, LX/Cmw;->A00:LX/Fey;

    invoke-static {v0}, LX/Fey;->A17(LX/Fey;)V

    return-void
.end method

.method public static final A0C(LX/Cmy;ZZ)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Cmy;->A09:LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/Cmy;->A09:LX/27K;

    invoke-virtual {v0, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Yk;->A01:I

    iget v0, v0, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Cmy;->A0g:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v0, p0, LX/Cmy;->A03:I

    invoke-virtual {v1, v4, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03(Ljava/util/List;I)V

    iget-object v0, p0, LX/Cmy;->A09:LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, LX/Cmy;->A04:I

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v6, v0, :cond_2

    if-ltz v6, :cond_2

    const/4 v2, 0x1

    if-lt v6, v5, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, LX/Cmy;->A0D:LX/Ohw;

    iget-object v0, p0, LX/Cmy;->A0e:LX/CnU;

    if-ne v1, v0, :cond_6

    if-nez v2, :cond_4

    add-int/lit8 v6, v5, -0x1

    :cond_4
    iget-object v2, p0, LX/Cmy;->A0n:LX/2H4;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/2H4;->A0D:Z

    invoke-virtual {v2, p1, v1, v0}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    move v3, v6

    :cond_5
    :goto_1
    iget-object v0, p0, LX/Cmy;->A0d:LX/CnR;

    invoke-virtual {v0, v3}, LX/CnR;->CgT(I)I

    move-result v0

    invoke-static {p0, v0, v3, v5}, LX/Cmy;->A09(LX/Cmy;III)V

    invoke-virtual {p0}, LX/Cmy;->A0E()V

    iget-object v2, p0, LX/Cmy;->A0D:LX/Ohw;

    iget-object v1, p0, LX/Cmy;->A09:LX/27K;

    iget-object v0, v1, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    invoke-interface {v2, p1, p2}, LX/Ohw;->GEN(ZZ)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Cmy;->A0f:LX/GXl;

    if-ne v1, v0, :cond_5

    iget v3, p0, LX/Cmy;->A05:I

    iget-object v0, p0, LX/Cmy;->A0n:LX/2H4;

    invoke-virtual {v0, p1}, LX/2H4;->A0H(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    iget-boolean v0, p0, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cmy;->A0H:Z

    iget-object v1, p0, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Cmy;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FD0;->A03:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A07()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cmy;->A0E:LX/FD0;

    :cond_1
    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    iget v0, p0, LX/Cmy;->A0K:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    const/16 v1, 0xe

    new-instance v0, LX/LrT;

    invoke-direct {v0, p0, v1}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_2
    return-void
.end method

.method public final A0E()V
    .locals 10

    iget-object v0, p0, LX/Cmy;->A09:LX/27K;

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v8}, LX/27K;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v8}, LX/Cmy;->A0B(LX/Cmy;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Cmy;->A0D:LX/Ohw;

    iget-object v0, p0, LX/Cmy;->A0e:LX/CnU;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Cmy;->A09:LX/27K;

    iget-object v0, v1, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/27K;->A06(I)I

    move-result v0

    iput v0, p0, LX/Cmy;->A02:I

    const v0, 0x7fffffff

    iput v0, p0, LX/Cmy;->A01:I

    iget-object v0, p0, LX/Cmy;->A0W:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    iget-object v2, p0, LX/Cmy;->A0P:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/Cmy;->A08:LX/0cd;

    if-nez v1, :cond_2

    const/16 v0, 0x2e

    new-instance v1, LX/HB8;

    invoke-direct {v1, p0, v0}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Cmy;->A08:LX/0cd;

    :cond_2
    invoke-virtual {v3, v2, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void

    :cond_3
    iget-object v6, p0, LX/Cmy;->A0f:LX/GXl;

    if-ne v1, v6, :cond_0

    iget-object v7, p0, LX/Cmy;->A0b:LX/8kA;

    if-nez v7, :cond_4

    const-string/jumbo v1, "clipsDirectoryProvider is null"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Cmy;->A09:LX/27K;

    iget v0, p0, LX/Cmy;->A05:I

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v5

    check-cast v5, LX/6Yk;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/6Yk;->A0q:LX/6Xa;

    :try_start_0
    sget-object v4, LX/Czv;->A00:LX/Czv;

    iget-object v2, v6, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4, v7, v5, v0}, LX/Czv;->A02(LX/8kA;LX/6Yk;Z)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v5, LX/6Yk;->A02:I

    iput v1, p0, LX/Cmy;->A02:I

    iget v0, v5, LX/6Yk;->A01:I

    iput v0, p0, LX/Cmy;->A01:I

    iget-object v0, p0, LX/Cmy;->A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/Cmy;->A02:I

    invoke-direct {p0, v5, v0}, LX/Cmy;->A02(LX/6Yk;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v5

    iget-object v6, v6, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    iget v1, v3, LX/6Xa;->A07:I

    if-eqz v1, :cond_6

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_6

    iget v8, v3, LX/6Xa;->A05:I

    iget v9, v3, LX/6Xa;->A08:I

    :goto_0
    new-instance v4, LX/Mym;

    invoke-direct/range {v4 .. v9}, LX/Mym;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v4, p0}, LX/Cmy;->A05(LX/Mym;LX/Cmy;)V

    return-void

    :cond_6
    iget v8, v3, LX/6Xa;->A08:I

    iget v9, v3, LX/6Xa;->A05:I

    goto :goto_0

    :cond_7
    invoke-static {v5, p0, v1}, LX/Cmy;->A04(LX/6Yk;LX/Cmy;I)V

    return-void

    :catch_0
    invoke-static {p0, v8}, LX/Cmy;->A0B(LX/Cmy;Z)V

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-boolean v0, p0, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "can\'t release the controller while showing"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Cmy;->A07:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cmy;->A07:Landroid/view/TextureView;

    return-void
.end method

.method public final A0G()V
    .locals 5

    iget-object v0, p0, LX/Cmy;->A07:Landroid/view/TextureView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cmy;->A0L:Landroid/content/Context;

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Cmy;->A07:Landroid/view/TextureView;

    new-instance v0, LX/Ncm;

    invoke-direct {v0, p0}, LX/Ncm;-><init>(LX/Cmy;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, p0, LX/Cmy;->A07:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    new-instance v1, LX/0DM;

    invoke-direct {v1, v0, v0}, LX/0DM;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/0DM;->A0F:I

    iput v0, v1, LX/0DM;->A0u:I

    iput v0, v1, LX/0DM;->A0L:I

    iput v0, v1, LX/0DM;->A0s:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Cmy;->A07:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Cmy;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FD0;->A03:LX/61r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/61r;->A07()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cmy;->A0E:LX/FD0;

    :cond_3
    iget-object v4, p0, LX/Cmy;->A0L:Landroid/content/Context;

    iget-object v3, p0, LX/Cmy;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmy;->A0S:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    new-instance v1, LX/FD0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FD0;->A02:Landroid/content/Context;

    iput-object v3, v1, LX/FD0;->A04:Lcom/instagram/common/session/UserSession;

    iput v2, v1, LX/FD0;->A01:I

    iput v0, v1, LX/FD0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Cmy;->A0E:LX/FD0;

    iget-object v0, p0, LX/Cmy;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/FD0;->A04(Landroid/view/Surface;)V

    :cond_4
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "trim_editor"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/Cmy;->A0H:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/Cmy;->A0D:LX/Ohw;

    iget-object v0, p0, LX/Cmy;->A0f:LX/GXl;

    if-ne v1, v0, :cond_1

    invoke-static {p0, v2}, LX/Cmy;->A0B(LX/Cmy;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/Cmy;->A0c:LX/Cmw;

    iget-object v0, v0, LX/Cmw;->A00:LX/Fey;

    invoke-static {v0}, LX/Fey;->A17(LX/Fey;)V

    goto :goto_0
.end method
