.class public final LX/IEE;
.super LX/FKR;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReselectCoverPhotoPickerFragment"


# instance fields
.field public A00:LX/CPW;

.field public A01:LX/CLI;

.field public A02:LX/4vm;

.field public A03:LX/CKI;

.field public A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A05:Ljava/lang/String;

.field public A06:LX/CM8;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FKR;-><init>()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEE;->A07:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/IEE;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IEE;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reselect_cover_photo_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IEE;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, 0x13a5cd22

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const/16 v0, 0x66

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v14, LX/IEE;->A08:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    const/16 v0, 0x67

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "reselect_cover_photo_fragment"

    const-string v0, "null media object"

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3855e93

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iput-object v0, v14, LX/IEE;->A02:LX/4vm;

    const-string v12, "media"

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v2

    long-to-int v8, v2

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v14, LX/IEE;->A02:LX/4vm;

    if-eqz v10, :cond_1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v14}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/PjF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/PjF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/PjF;->A02:LX/4vm;

    iput-object v3, v2, LX/PjF;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v3

    const-class v0, LX/CLI;

    invoke-virtual {v3, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CLI;

    iput-object v0, v14, LX/IEE;->A01:LX/CLI;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v14, LX/IEE;->A02:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0, v9}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v19

    invoke-static {v6, v4, v8}, LX/GyR;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/Ety;

    move-result-object v18

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v15, LX/PJF;

    move-object/from16 v17, v2

    move/from16 v20, v9

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/PJF;-><init>(Lcom/instagram/common/session/UserSession;LX/MwD;LX/Ety;FII)V

    new-instance v2, LX/0lp;

    invoke-direct {v2, v15, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/CKI;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CKI;

    iput-object v0, v14, LX/IEE;->A03:LX/CKI;

    const-string v9, "videoScrubbingViewModel"

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/CKI;->A06:LX/0ht;

    const/16 v0, 0x3f

    new-instance v2, LX/QkJ;

    invoke-direct {v2, v14, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v14, v3, v2, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v14}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v2

    const-class v0, LX/CM8;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v8

    check-cast v8, LX/CM8;

    iput-object v8, v14, LX/IEE;->A06:LX/CM8;

    const-string v3, "galleryCoverPhotoPickerViewModel"

    if-eqz v8, :cond_4

    iget-object v0, v14, LX/IEE;->A03:LX/CKI;

    if-eqz v0, :cond_5

    new-instance v2, LX/PWk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PWk;->A00:LX/CKI;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/CM8;->A00:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v14, LX/IEE;->A06:LX/CM8;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/CM8;->A02:LX/MwU;

    const/16 v2, 0x21

    new-instance v0, LX/ArA;

    invoke-direct {v0, v14, v4, v2}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v14, v0, v3}, LX/31V;->A1C(LX/00W;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v0, LX/GPu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0lp;

    invoke-direct {v2, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/CPW;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CPW;

    iput-object v0, v14, LX/IEE;->A00:LX/CPW;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v8, v14, LX/IEE;->A03:LX/CKI;

    if-eqz v8, :cond_5

    iget-object v7, v14, LX/IEE;->A00:LX/CPW;

    if-nez v7, :cond_2

    const-string v12, "textEditingViewModel"

    :cond_1
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v14, LX/IEE;->A02:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DA8()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    :goto_2
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v24, 0x1

    new-instance v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-object v15, v14

    move-object/from16 v20, v14

    move-object/from16 v23, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v24}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/00W;LX/9lp;Lcom/instagram/common/session/UserSession;LX/CPW;LX/6xS;LX/CKI;LX/FKR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v14, LX/IEE;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-virtual {v14, v12}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, -0x76d2a54d

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4c7fa228

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/FKR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1045

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x41

    invoke-static {v2, p0, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
