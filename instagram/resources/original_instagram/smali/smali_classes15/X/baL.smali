.class public final synthetic LX/baL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WEy;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/WEy;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/baL;->A01:LX/FDn;

    iput-object p1, p0, LX/baL;->A00:LX/WEy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, LX/baL;->A01:LX/FDn;

    iget-object v8, v1, LX/baL;->A00:LX/WEy;

    :try_start_0
    iget-object v1, v0, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/FDn;->A1n:LX/EB7;

    iget-object v6, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v0, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v10, v0, LX/FDn;->A15:LX/EbE;

    iget-object v3, v0, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1, v10}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v7, v8, LX/WEy;->A02:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v2, "original media file path is null"

    const-string v1, "VisualReplyShareUtil"

    invoke-static {v1, v2}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v8, LX/WEy;->A03:Z

    if-eqz v2, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v7, 0x3

    invoke-virtual {v2, v5, v7}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v33

    iget-object v2, v8, LX/WEy;->A01:LX/2a5;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f136b5b

    const/16 v27, 0x1

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-static {v3, v5}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v5

    const/16 v24, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v18, ""

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v5

    sget-object v36, LX/VHK;->A0D:LX/VHK;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v40

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v41

    new-instance v1, LX/46N;

    invoke-direct {v1, v5, v5, v5, v5}, LX/46N;-><init>(FFFF)V

    const/16 v39, 0x0

    sget-object v37, LX/YRZ;->A06:LX/YRZ;

    const/16 v42, -0x1

    const/high16 v43, -0x80000000

    new-instance v32, LX/83K;

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v38, v8

    move/from16 v44, v24

    invoke-direct/range {v32 .. v44}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    new-instance v1, LX/CVP;

    move-object/from16 v13, v32

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object v11, v1

    move-object v12, v4

    move-object v15, v3

    invoke-direct/range {v11 .. v19}, LX/CVP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/KTz;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v9, LX/FCN;

    invoke-direct {v9, v2, v2}, LX/FCN;-><init>(FF)V

    sget-object v11, LX/6z4;->A03:LX/6z4;

    const v23, 0x3f333333    # 0.7f

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v7, LX/7Hu;

    move-object v12, v8

    move-object v15, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v24

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v38, v27

    invoke-direct/range {v7 .. v38}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object v11, v6

    move-object v12, v1

    move-object v13, v7

    move/from16 v15, v24

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    iget-object v2, v1, LX/CVP;->A02:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xd

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/83K;

    const v40, 0xea60

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move/from16 v37, v23

    move/from16 v38, v39

    invoke-virtual/range {v34 .. v40}, LX/EbE;->A09(Landroid/content/Context;LX/83K;FFFI)V

    return-void

    :cond_1
    const/4 v10, 0x1

    new-instance v5, LX/Zyj;

    move-object v9, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    move-object v14, v8

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/Zyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const-string v1, "VisualReplyShareUtil"

    invoke-interface {v3, v2, v1}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4ki;->A0N:Z

    invoke-virtual {v2, v5}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v2}, LX/4ki;->A01()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v1, 0x27

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error creating video sticker for vidsal reply share."

    invoke-static {v2, v1, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/FDn;->A0w:Landroid/app/Activity;

    const-string v0, "failed_to_create_video_sticker_for_vidsal_reply_share"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
