.class public final LX/Gb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ja8;
.implements LX/Hbm;
.implements LX/Lju;
.implements LX/dvM;
.implements LX/Lhu;
.implements LX/Lvu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiMediaEditController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/8h1;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/9lp;

.field public final A0C:LX/9Tv;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0F:LX/0HV;

.field public final A0G:LX/0HV;

.field public final A0H:LX/JaU;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0J:LX/Dz2;

.field public final A0K:LX/Dli;

.field public final A0L:LX/EdL;

.field public final A0M:LX/Flq;

.field public final A0N:LX/Fo0;

.field public final A0O:LX/Ha2;

.field public final A0P:LX/Lrk;

.field public final A0Q:LX/2H4;

.field public final A0R:LX/EB7;

.field public final A0S:LX/GZl;

.field public final A0T:LX/GbH;

.field public final A0U:LX/Fkx;

.field public final A0V:LX/FDn;

.field public final A0W:LX/FKN;

.field public final A0X:LX/Fp0;

.field public final A0Y:LX/EWm;

.field public final A0Z:LX/GZn;

.field public final A0a:LX/GbC;

.field public final A0b:LX/GbJ;

.field public final A0c:LX/Fkv;

.field public final A0d:LX/Fmw;

.field public final A0e:LX/Flw;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/util/Map;

.field public final A0k:LX/oiw;

.field public final A0l:LX/oiw;

.field public final A0m:LX/oiw;

.field public final A0n:I

.field public final A0o:LX/Ia2;

.field public final A0p:LX/Ljs;

.field public final A0q:LX/26I;

.field public final A0r:LX/FbI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6mx;LX/9Tv;LX/0HV;LX/JaU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Dli;LX/EdL;LX/Ljs;Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/Lrk;LX/26I;LX/EB7;LX/GZl;LX/Fkx;LX/FDn;LX/Fp0;LX/FbI;LX/EWm;LX/GZn;LX/Fkv;Ljava/lang/Runnable;Ljava/util/Map;LX/oiw;LX/oiw;LX/oiw;I)V
    .locals 51

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/GbC;

    invoke-direct {v5}, LX/GbC;-><init>()V

    iput-object v5, v4, LX/Gb9;->A0a:LX/GbC;

    const/16 v17, 0x0

    new-instance v1, LX/HVl;

    move/from16 v0, v17

    invoke-direct {v1, v4, v0}, LX/HVl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/Gb9;->A0O:LX/Ha2;

    new-instance v0, LX/GbD;

    invoke-direct {v0, v4}, LX/GbD;-><init>(LX/Gb9;)V

    iput-object v0, v4, LX/Gb9;->A0g:Ljava/lang/Runnable;

    move-object/from16 v9, p8

    iput-object v9, v4, LX/Gb9;->A0K:LX/Dli;

    iget-object v1, v9, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v7, p7

    iput-object v7, v4, LX/Gb9;->A0J:LX/Dz2;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/Gb9;->A0P:LX/Lrk;

    move-object/from16 v2, p4

    iput-object v2, v4, LX/Gb9;->A0F:LX/0HV;

    invoke-interface {v0, v4}, LX/Lrk;->A9N(LX/Lhu;)V

    iget-object v8, v9, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v8, v4, LX/Gb9;->A08:Landroid/app/Activity;

    iget-object v2, v9, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Dli;->A0I:LX/9lp;

    iput-object v0, v4, LX/Gb9;->A0B:LX/9lp;

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    iput-object v0, v4, LX/Gb9;->A0C:LX/9Tv;

    move-object/from16 v3, p1

    iput-object v3, v4, LX/Gb9;->A0A:Landroid/view/View;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/Gb9;->A0R:LX/EB7;

    iget-object v6, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/GbE;

    invoke-direct {v0, v4}, LX/GbE;-><init>(LX/Gb9;)V

    iput-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Lco;

    move-object/from16 v0, p16

    iput-object v0, v4, LX/Gb9;->A0U:LX/Fkx;

    move-object/from16 v0, p18

    iput-object v0, v4, LX/Gb9;->A0X:LX/Fp0;

    move-object/from16 v0, p17

    iput-object v0, v4, LX/Gb9;->A0V:LX/FDn;

    iget-object v0, v0, LX/FDn;->A0S:LX/FKN;

    iput-object v0, v4, LX/Gb9;->A0W:LX/FKN;

    move-object/from16 v0, p15

    iput-object v0, v4, LX/Gb9;->A0S:LX/GZl;

    iget-object v0, v9, LX/Dli;->A2y:Ljava/lang/String;

    iput-object v0, v4, LX/Gb9;->A0i:Ljava/lang/String;

    iget-object v0, v9, LX/Dli;->A2T:Ljava/lang/String;

    iput-object v0, v4, LX/Gb9;->A0h:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, v4, LX/Gb9;->A0k:LX/oiw;

    move-object/from16 v0, p22

    iput-object v0, v4, LX/Gb9;->A0c:LX/Fkv;

    move-object/from16 v9, p6

    iput-object v9, v4, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, p21

    iput-object v0, v4, LX/Gb9;->A0Z:LX/GZn;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/Gb9;->A0H:LX/JaU;

    move-object/from16 v0, p26

    iput-object v0, v4, LX/Gb9;->A0m:LX/oiw;

    invoke-static {v2}, LX/Flv;->A00(Lcom/instagram/common/session/UserSession;)LX/Flw;

    move-result-object v0

    iput-object v0, v4, LX/Gb9;->A0e:LX/Flw;

    move/from16 v0, p28

    iput v0, v4, LX/Gb9;->A0n:I

    move-object/from16 v0, p19

    iput-object v0, v4, LX/Gb9;->A0r:LX/FbI;

    move-object/from16 v0, p20

    iput-object v0, v4, LX/Gb9;->A0Y:LX/EWm;

    const v0, 0x7f0b260c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v6}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v4, LX/Gb9;->A0G:LX/0HV;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v6

    new-instance v0, LX/1wq;

    invoke-direct {v0, v6}, LX/1wq;-><init>(LX/1wp;)V

    new-instance v6, LX/2rk;

    invoke-direct {v6, v0}, LX/2rk;-><init>(LX/9i8;)V

    iput-object v6, v4, LX/Gb9;->A0o:LX/Ia2;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/Gb9;->A0L:LX/EdL;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, LX/Fli;

    invoke-direct {v0, v9}, LX/Fli;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    const/16 v18, 0x0

    move-object/from16 v11, p2

    move-object v12, v2

    move-object v14, v7

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/Flj;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Dz2;LX/Dli;LX/Fli;)LX/Flq;

    move-result-object v0

    iput-object v0, v4, LX/Gb9;->A0M:LX/Flq;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, LX/Fnj;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;Ljava/lang/String;)LX/Fo0;

    move-result-object v0

    iput-object v0, v4, LX/Gb9;->A0N:LX/Fo0;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/Gb9;->A0p:LX/Ljs;

    const/4 v11, 0x0

    const v32, 0x7f135189

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    const v32, 0x7f1365b7

    :cond_0
    new-instance v10, LX/GbF;

    invoke-direct {v10, v4}, LX/GbF;-><init>(LX/Gb9;)V

    new-instance v0, LX/GbG;

    invoke-direct {v0, v10, v4}, LX/GbG;-><init>(LX/dkn;LX/Gb9;)V

    if-eqz v1, :cond_1

    iget v7, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v6, 0x8

    const/16 v40, 0x1

    if-eq v7, v6, :cond_2

    :cond_1
    const/16 v40, 0x0

    :cond_2
    new-instance v7, LX/GbH;

    invoke-direct {v7, v1, v4, v11}, LX/GbH;-><init>(Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Gb9;Z)V

    iput-object v7, v4, LX/Gb9;->A0T:LX/GbH;

    const v6, 0x7f0b28d5

    invoke-virtual {v3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v11, :cond_3

    if-nez v40, :cond_3

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v16, LX/Bmz;

    move-object/from16 v12, v20

    move-object/from16 v11, v16

    invoke-direct {v11, v12, v1}, LX/Bmz;-><init>(LX/9Tv;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f070036

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f07000b

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    move/from16 v19, v1

    const/4 v1, 0x4

    new-instance v14, LX/Gk2;

    invoke-direct {v14, v10, v1}, LX/Gk2;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v13, LX/Gk2;

    invoke-direct {v13, v0, v1}, LX/Gk2;-><init>(Ljava/lang/Object;I)V

    new-instance v24, LX/GbI;

    invoke-direct/range {v24 .. v24}, LX/GbI;-><init>()V

    const/4 v0, 0x1

    const/high16 v31, 0x3f100000    # 0.5625f

    const v36, 0x7f060059

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0xe

    new-instance v12, LX/BVf;

    invoke-direct {v12, v10}, LX/BVf;-><init>(I)V

    const/16 v10, 0xf

    new-instance v11, LX/BVf;

    invoke-direct {v11, v10}, LX/BVf;-><init>(I)V

    const/16 v38, -0x1

    new-instance v10, LX/2H4;

    move-object/from16 v25, v18

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move/from16 v33, v1

    move/from16 v35, v19

    move/from16 v37, v15

    move/from16 v39, v38

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v40

    move/from16 v44, v17

    move/from16 v45, v17

    move/from16 v46, v17

    move/from16 v47, v17

    move/from16 v48, v17

    move/from16 v49, v17

    move/from16 v50, v17

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v26, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v50}, LX/2H4;-><init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Omc;LX/Ole;LX/Obf;LX/Qr7;LX/Bmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIZZZZZZZZZZZ)V

    iput-object v10, v4, LX/Gb9;->A0Q:LX/2H4;

    invoke-virtual {v5, v4}, LX/GbC;->AAf(LX/Ja8;)V

    new-instance v1, LX/Fli;

    invoke-direct {v1, v9}, LX/Fli;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    new-instance v10, LX/Fmw;

    move-object/from16 v14, p11

    move-object v11, v8

    move-object v12, v2

    move-object v13, v9

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/Fmw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/Fli;)V

    iput-object v10, v4, LX/Gb9;->A0d:LX/Fmw;

    const v1, 0x7f0b2e76

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v4, LX/Gb9;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    new-instance v0, LX/GbJ;

    invoke-direct {v0, v8, v4}, LX/GbJ;-><init>(Landroid/content/Context;LX/Gb9;)V

    iput-object v0, v4, LX/Gb9;->A0b:LX/GbJ;

    const/16 v1, 0x9

    new-instance v0, LX/7x4;

    invoke-direct {v0, v4, v1}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Gb9;->A09:Landroid/view/View$OnTouchListener;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/Gb9;->A0q:LX/26I;

    move-object/from16 v0, p27

    iput-object v0, v4, LX/Gb9;->A0l:LX/oiw;

    move-object/from16 v0, p24

    iput-object v0, v4, LX/Gb9;->A0j:Ljava/util/Map;

    move-object/from16 v0, p23

    iput-object v0, v4, LX/Gb9;->A0f:Ljava/lang/Runnable;

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/Czq;
    .locals 5

    iget-object v3, p0, LX/Gb9;->A0V:LX/FDn;

    iget-object v2, v3, LX/FDn;->A0P:LX/CxQ;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/Czq;

    invoke-direct {v4, v1, v2, p1, v0}, LX/Czq;-><init>(Landroid/graphics/Bitmap;LX/CxQ;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v3, LX/FDn;->A08:LX/65o;

    iget-object v3, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v3, LX/Dyx;->A11:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Dyx;->A13:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/Dyx;->A0D:Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/Gb9;->A0Q:LX/2H4;

    invoke-virtual {v0, v1}, LX/2H4;->A0F(I)V

    return-object v4

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/common/gallery/Medium;LX/2H4;LX/4vm;LX/Gb9;)V
    .locals 23

    move-object/from16 v2, p2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v1, v0, LX/Gb9;->A0V:LX/FDn;

    iget-object v3, v1, LX/FDn;->A0P:LX/CxQ;

    if-eqz v3, :cond_1

    new-instance v6, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v6, v3, v4}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/CxQ;Ljava/lang/String;)V

    iget-object v5, v0, LX/Gb9;->A0a:LX/GbC;

    const/4 v4, 0x0

    new-instance v3, LX/8D0;

    invoke-direct {v3, v4, v6, v4}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, LX/GbC;->AAQ(LX/8D0;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, v0, LX/Gb9;->A0S:LX/GZl;

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/GZl;->A0H:LX/GZm;

    iget-object v3, v3, LX/GZm;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v6, v1, LX/FDn;->A0z:LX/6mx;

    sget-object v4, LX/6mx;->A2m:LX/6mx;

    if-eq v6, v4, :cond_8

    sget-object v4, LX/6mx;->A0g:LX/6mx;

    if-eq v6, v4, :cond_8

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Gb9;->A08:Landroid/app/Activity;

    iget-object v4, v0, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8, v4}, LX/KaP;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;

    move-result-object v6

    iget-object v4, v1, LX/FDn;->A0P:LX/CxQ;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/CxQ;->A0I:LX/6Wf;

    iput-object v4, v6, LX/75M;->A0T:LX/6Wf;

    iget-object v4, v1, LX/FDn;->A01:Landroid/graphics/Bitmap;

    iput-object v4, v6, LX/75M;->A0N:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v8, LX/Czq;

    invoke-direct {v8, v6, v7}, LX/Czq;-><init>(LX/75M;Ljava/lang/String;)V

    iget-object v4, v0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v6, v4, LX/Dz2;->A02:LX/Dyz;

    iget-object v4, v1, LX/FDn;->A09:LX/65o;

    iget-object v7, v6, LX/Dyz;->A01:LX/Dyx;

    iget-object v6, v7, LX/Dyx;->A11:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/Dyx;->A13:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v7, LX/Dyx;->A0D:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    iget-object v1, v0, LX/Gb9;->A0Q:LX/2H4;

    invoke-virtual {v1, v4}, LX/2H4;->A0F(I)V

    new-instance v1, LX/bcz;

    invoke-direct {v1, v5, v2, v0, v3}, LX/bcz;-><init>(LX/2H4;LX/4vm;LX/Gb9;Z)V

    :goto_1
    iput-object v1, v0, LX/Gb9;->A04:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, LX/Gb9;->A00(Ljava/lang/String;)LX/Czq;

    move-result-object v14

    iget-object v4, v0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v4, v4, LX/Dz2;->A02:LX/Dyz;

    iget-object v4, v4, LX/Dyz;->A01:LX/Dyx;

    iget-object v4, v4, LX/Dyx;->A11:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v18, v4, -0x1

    iget-object v6, v1, LX/FDn;->A0z:LX/6mx;

    sget-object v4, LX/6mx;->A0g:LX/6mx;

    if-eq v6, v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v5}, LX/Gb9;->A09(LX/2H4;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/6mx;->A2m:LX/6mx;

    if-eq v6, v1, :cond_5

    const/4 v13, 0x1

    if-ne v6, v4, :cond_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    iget-object v7, v0, LX/Gb9;->A08:Landroid/app/Activity;

    iget-object v1, v0, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v9

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v11

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v12

    new-instance v6, LX/ThY;

    invoke-direct/range {v6 .. v13}, LX/ThY;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/2a5;Ljava/lang/String;IIZ)V

    new-instance v1, LX/a2m;

    move-object v12, v1

    move-object v13, v6

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/a2m;-><init>(LX/ThY;LX/Czq;LX/2H4;LX/4vm;LX/Gb9;I)V

    invoke-virtual {v6, v1}, LX/ThY;->AAo(LX/Ofg;)V

    return-void

    :cond_7
    new-instance v1, LX/bbn;

    invoke-direct {v1, v5, v2, v0}, LX/bbn;-><init>(LX/2H4;LX/4vm;LX/Gb9;)V

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, LX/Gb9;->A00(Ljava/lang/String;)LX/Czq;

    move-result-object v20

    iget-object v4, v0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v4, v4, LX/Dz2;->A02:LX/Dyz;

    iget-object v4, v4, LX/Dyz;->A01:LX/Dyx;

    iget-object v4, v4, LX/Dyx;->A11:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 p2, v4, -0x1

    :try_start_0
    iget-object v4, v0, LX/Gb9;->A08:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070017

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v6, v4

    iget-object v9, v0, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/VHK;->A0C:LX/VHK;

    iget-object v4, v0, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v4}, LX/dlk;->getWidth()I

    move-result v15

    invoke-interface {v4}, LX/dlk;->getHeight()I

    move-result v16

    new-instance v10, LX/46N;

    invoke-direct {v10, v6}, LX/46N;-><init>(F)V

    const-string v13, "gallery_story_video_sticker"

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v14, 0x0

    sget-object v12, LX/YRZ;->A06:LX/YRZ;

    const/16 v17, -0x1

    const/high16 v18, -0x80000000

    new-instance v7, LX/83K;

    move/from16 v19, v4

    invoke-direct/range {v7 .. v19}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    iget-object v1, v1, LX/FDn;->A15:LX/EbE;

    invoke-static {v1}, LX/KaP;->A03(LX/EbE;)LX/7Hu;

    move-result-object p0

    new-instance v1, LX/ber;

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 p1, v0

    move/from16 p3, v3

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/ber;-><init>(LX/83K;LX/Czq;LX/2H4;LX/4vm;LX/7Hu;LX/Gb9;IZ)V

    iput-object v1, v0, LX/Gb9;->A04:Ljava/lang/Runnable;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MultiMediaEditController"

    const-string v0, "Error creating video sticker for remote media."

    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02(LX/Czq;LX/Gb9;Ljava/util/TreeMap;I)V
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/Czq;->A02:LX/Czu;

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/Czq;->A04:LX/75M;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Hc7;->A02(LX/75M;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/16 v1, 0x3a98

    const/16 v0, 0x1388

    invoke-static {v4, v2, v1, v0}, LX/Hc7;->A01(LX/75M;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75M;

    new-instance v0, LX/Czq;

    invoke-direct {v0, v1}, LX/Czq;-><init>(LX/75M;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, LX/Gb9;->A07(LX/Gb9;Ljava/util/TreeMap;)V

    return-void
.end method

.method public static A03(LX/5Q9;LX/Gb9;Z)V
    .locals 11

    invoke-virtual {p0}, LX/5Q9;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/Yvz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yvz;

    iget-object v6, v0, LX/Yvz;->A00:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/Yvz;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v7, p1, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Q9;->A00:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/4Uu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    if-eqz p2, :cond_a

    invoke-static {v7}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget v0, p1, LX/Gb9;->A0n:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, p1, v2, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v0, p1, LX/Gb9;->A08:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, LX/2wx;->A06(Landroid/app/Activity;LX/9Tv;)V

    invoke-static {v7}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, p1, LX/Gb9;->A0r:LX/FbI;

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    iget-object v0, p1, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A07()V

    iget-object v2, p1, LX/Gb9;->A0K:LX/Dli;

    iget-object v0, v2, LX/Dli;->A0Z:LX/68E;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/5Q9;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/Dli;->A0Z:LX/68E;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v8, p1, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, p0, LX/5Q9;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const-string v0, "If we are animating back to the stories tray, there must be valid user story targets"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v1, v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {v5 .. v10}, LX/68E;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Ljava/util/List;Z)V

    :cond_7
    iget-object v1, v2, LX/Dli;->A0h:LX/Lqk;

    iget-object v0, p0, LX/5Q9;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    if-eqz v3, :cond_8

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-interface {v1, v0, v3, v10}, LX/Lqk;->ALI(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p1, LX/Gb9;->A0m:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oyb;

    if-eqz v1, :cond_9

    move-object v0, v1

    check-cast v0, LX/1X1;

    iget-boolean v0, v0, LX/1X1;->A00:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/Dli;->A4O:Z

    if-eqz v0, :cond_9

    invoke-interface {v1, v10}, LX/oyb;->AmS(Z)V

    :cond_9
    iget-object v0, p1, LX/Gb9;->A0P:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/5W8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static A04(LX/4vm;LX/Gb9;)V
    .locals 13

    iget-object v0, p1, LX/Gb9;->A0R:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Q6;

    const-class v0, LX/5R0;

    invoke-virtual {v1, v0}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R0;

    const-string v1, "birthday_sticker_id"

    iget-object v0, v0, LX/5R0;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/5QW;->A1B:LX/5QW;

    iget-object v6, p1, LX/Gb9;->A08:Landroid/app/Activity;

    iget-object v7, p1, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/4vm;->A07()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    const/4 v9, 0x0

    sget-object v5, LX/CNO;->A0G:LX/NaW;

    move-object v10, v9

    invoke-virtual/range {v5 .. v12}, LX/NaW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;Ljava/lang/String;Ljava/lang/String;J)LX/3Q6;

    move-result-object v2

    iget-object v1, p1, LX/Gb9;->A0V:LX/FDn;

    invoke-static {}, LX/KaP;->A00()LX/7Hu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/FDn;->A0v(Landroid/graphics/drawable/Drawable;LX/7Hu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A05(LX/Gb9;)V
    .locals 3

    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/Gb9;->A0X:LX/Fp0;

    iget-object v0, p0, LX/Gb9;->A0S:LX/GZl;

    invoke-virtual {v1, v0, v2}, LX/Fp0;->A0W(LX/GZl;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Gb9;->A0U:LX/Fkx;

    iget-object v0, p0, LX/Gb9;->A0S:LX/GZl;

    invoke-virtual {v1, v0}, LX/Fkx;->A0L(LX/GZl;)V

    return-void
.end method

.method public static A06(LX/Gb9;Ljava/util/List;)V
    .locals 15

    move-object v12, p0

    iget-object v4, p0, LX/Gb9;->A0Q:LX/2H4;

    iget-object v2, v4, LX/2H4;->A06:LX/2HT;

    iget v0, v2, LX/2HT;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/2HT;->A00:I

    int-to-float v0, v0

    const/4 v3, 0x0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v14, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v13, v0

    const/4 p0, 0x0

    :goto_0
    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Czq;

    iget-object v1, v11, LX/Czq;->A02:LX/Czu;

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_1

    iget-object v0, v12, LX/Gb9;->A0S:LX/GZl;

    iget-object v1, v11, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GZl;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aw;

    if-eqz v0, :cond_0

    new-instance v9, LX/Kgo;

    invoke-direct/range {v9 .. v15}, LX/Kgo;-><init>(Landroid/graphics/RectF;LX/Czq;LX/Gb9;III)V

    invoke-virtual {v0, v9}, LX/3aw;->A03(LX/Cel;)LX/3aw;

    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v11, LX/Czq;->A02:LX/Czu;

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/Czq;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/Czq;->A04:LX/75M;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, v11, LX/Czq;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v9, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v8, v6, v7, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    invoke-virtual {v2, v8, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v0, v5, p0}, LX/Omc;->AC2(Landroid/graphics/Bitmap;I)V

    iget-object v0, v4, LX/2H4;->A06:LX/2HT;

    invoke-virtual {v0, p0}, LX/9lo;->A0C(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception calling MediaMetadataRetriever#release"

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A07(LX/Gb9;Ljava/util/TreeMap;)V
    .locals 9

    iget v0, p0, LX/Gb9;->A00:I

    if-nez v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Czq;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/Czq;->A04:LX/75M;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/75M;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/8D0;

    invoke-direct {v0, v3, v2, v3}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/Czq;->A03:LX/CxQ;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CxQ;->A0k:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/CxQ;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Gb9;->A0a:LX/GbC;

    invoke-virtual {v0, v6}, LX/GbC;->FxW(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v3, p0, LX/Gb9;->A0Q:LX/2H4;

    if-le v0, v1, :cond_5

    iget-object v2, v3, LX/2H4;->A0O:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-boolean v0, v3, LX/2H4;->A0D:Z

    invoke-virtual {v3, v5, v1, v0}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v5}, LX/2H4;->A0G(Z)V

    :goto_2
    iget-object v0, p0, LX/Gb9;->A0p:LX/Ljs;

    invoke-interface {v0}, LX/Ljs;->Ecr()V

    invoke-virtual {p0, v4}, LX/Gb9;->A0B(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3, v5}, LX/2H4;->A0H(Z)V

    goto :goto_2
.end method

.method private A08(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, LX/1H0;

    const/4 v5, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1H0;

    iget v0, p1, LX/1H0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p1, LX/1H0;->A01:Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz v4, :cond_0

    const-string v0, "bundle_extra_parcelable_story_share_targets"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "bundle_extra_user_story_targets"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/5Q9;

    invoke-direct {v1, v2, v0}, LX/5Q9;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v0, "bundle_extra_user_tapped_done_button"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/Gb9;->A03(LX/5Q9;LX/Gb9;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1H3;

    if-eqz v0, :cond_3

    check-cast p1, LX/1H3;

    iget-boolean v1, p1, LX/1H3;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p1, LX/1H3;->A00:Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_0
.end method


# virtual methods
.method public final A09(LX/2H4;)V
    .locals 10

    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v5, p0, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Gb9;->A0S:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A06()LX/3O7;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8105e3000a1f94L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3G7;->A05(Z)V

    invoke-static {v5}, LX/0YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2UX;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2UX;->A04:LX/CxQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    :try_start_0
    new-instance v0, LX/7Eu;

    invoke-direct {v0, v7}, LX/7Eu;-><init>(LX/3O7;)V

    iput-object v0, v1, LX/2UX;->A02:LX/7Eu;

    invoke-static {v5, v1}, LX/0YJ;->A02(Lcom/instagram/common/session/UserSession;LX/2UX;)V

    invoke-static {v5}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v7

    iget-object v6, v7, LX/3G7;->A06:LX/6pz;

    iget-wide v0, v7, LX/3G7;->A03:J

    const v4, 0x1eee081d

    const-string v3, ""

    invoke-virtual {v6, v0, v1, v4, v3}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/3G7;->A03:J

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c039f7

    const/16 v0, 0x269

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "message"

    const-string v0, "Failed to save media edits for photo"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/Dyx;->A04()LX/75M;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v5, p0, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Gb9;->A0S:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A06()LX/3O7;

    move-result-object v6

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8105e300091f93L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3G7;->A05(Z)V

    invoke-static {v5}, LX/0YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2UX;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2UX;->A05:LX/75M;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    :try_start_1
    new-instance v0, LX/7Eu;

    invoke-direct {v0, v6}, LX/7Eu;-><init>(LX/3O7;)V

    iput-object v0, v1, LX/2UX;->A02:LX/7Eu;

    invoke-static {v5, v1}, LX/0YJ;->A02(Lcom/instagram/common/session/UserSession;LX/2UX;)V

    invoke-static {v5}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v7

    iget-object v6, v7, LX/3G7;->A06:LX/6pz;

    iget-wide v3, v7, LX/3G7;->A03:J

    const v1, 0x1eee081d

    const-string v0, ""

    invoke-virtual {v6, v3, v4, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/3G7;->A03:J

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c039f7

    const/16 v0, 0x269

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "message"

    const-string v0, "Failed to save media edits for video"

    :goto_0
    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_1
    invoke-static {v5}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v4, v3, LX/3G7;->A06:LX/6pz;

    iget-wide v8, v3, LX/3G7;->A03:J

    const v7, 0x1eee081d

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/3G7;->A03:J

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/Gb9;->A07:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/Dyx;->A0e:Z

    if-nez v0, :cond_9

    iget-object v4, p0, LX/Gb9;->A0Q:LX/2H4;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, v4, LX/2H4;->A0D:Z

    invoke-virtual {v4, v7, v3, v0}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    invoke-virtual {v4, v1, v7}, LX/2H4;->A0L(ZZ)V

    iget-object v1, v4, LX/2H4;->A06:LX/2HT;

    iget v0, v1, LX/2HT;->A01:I

    int-to-float v5, v0

    iget v0, v1, LX/2HT;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v4, LX/2H4;->A06:LX/2HT;

    iget-object v1, v0, LX/2HT;->A04:LX/Omc;

    invoke-interface {v1}, LX/Omc;->Cgu()I

    move-result v0

    invoke-interface {v1, v0}, LX/Omc;->Cnw(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v1, v0}, LX/2OD;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/Gb9;->A0X:LX/Fp0;

    invoke-virtual {v0, v5, v6, v3}, LX/Fp0;->A0H(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/83K;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Gb9;->A0R:LX/EB7;

    iget-object v2, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/83K;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Gb9;->A0V:LX/FDn;

    iget-object v2, v0, LX/FDn;->A0z:LX/6mx;

    sget-object v0, LX/6mx;->A2m:LX/6mx;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/6mx;->A0g:LX/6mx;

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/83K;

    :cond_7
    iget-object v0, p0, LX/Gb9;->A0U:LX/Fkx;

    invoke-virtual {v0, v5, v6, v1}, LX/Fkx;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/83K;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v0, v4, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v0}, LX/Omc;->Cgu()I

    move-result v1

    invoke-interface {v0, v2, v1}, LX/Omc;->AC2(Landroid/graphics/Bitmap;I)V

    iget-object v0, v4, LX/2H4;->A06:LX/2HT;

    invoke-virtual {v0, v1}, LX/9lo;->A0C(I)V

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v0}, LX/Omc;->Cgu()I

    move-result v1

    invoke-interface {v0, v2, v1}, LX/Omc;->AC2(Landroid/graphics/Bitmap;I)V

    iget-object v0, p1, LX/2H4;->A06:LX/2HT;

    invoke-virtual {v0, v1}, LX/9lo;->A0C(I)V

    :cond_8
    iget-object v1, p0, LX/Gb9;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, LX/Gb9;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_9
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/Gb9;->A0a:LX/GbC;

    invoke-virtual {v0, p1}, LX/GbC;->A01(Ljava/util/List;)V

    iget-object v3, p0, LX/Gb9;->A0Q:LX/2H4;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/2H4;->A0D:Z

    invoke-virtual {v3, v2, v1, v0}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/Gb9;->A06(LX/Gb9;Ljava/util/List;)V

    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, LX/Gb9;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Gb9;->A05:Z

    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0, p1}, LX/Dyz;->A0B(Ljava/util/List;)V

    iget-object v1, p0, LX/Gb9;->A03:LX/8h1;

    iget-object v0, p0, LX/Gb9;->A0T:LX/GbH;

    invoke-virtual {v0, v1, v2}, LX/GbH;->FKI(LX/8h1;Z)V

    iput-object v3, p0, LX/Gb9;->A03:LX/8h1;

    return-void

    :cond_0
    iget-object v0, p0, LX/Gb9;->A0P:LX/Lrk;

    invoke-static {v0}, LX/2Z1;->A00(LX/Lrk;)V

    check-cast v0, LX/Dlw;

    iget-object v2, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v1, LX/141;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/141;->A00:Ljava/util/List;

    iput-object v3, v1, LX/141;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dss(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v1, p0, LX/Gb9;->A0e:LX/Flw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Flw;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ERC()V
    .locals 2

    iget-boolean v0, p0, LX/Gb9;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gb9;->A06:Z

    iget-object v1, p0, LX/Gb9;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/Gb9;->A0g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ERD()V
    .locals 2

    iget-object v1, p0, LX/Gb9;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/Gb9;->A0g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ERr(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Gb9;->A09(LX/2H4;)V

    return-void
.end method

.method public final ERs()V
    .locals 2

    iget-boolean v0, p0, LX/Gb9;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gb9;->A0P:LX/Lrk;

    sget-object v0, LX/Dlx;->A18:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Gb9;->A0Q:LX/2H4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2H4;->A0L(ZZ)V

    invoke-virtual {v1, v0}, LX/2H4;->A0H(Z)V

    iget-object v1, p0, LX/Gb9;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final EeV(LX/8D0;I)V
    .locals 11

    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v10, :cond_0

    iget-object v0, p1, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gb9;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v8, p0, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/60C;

    invoke-direct/range {v5 .. v10}, LX/60C;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    const/16 v0, 0x1cf

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v5, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/Ifi;

    invoke-direct {v0, p0, v4, p2, v1}, LX/Ifi;-><init>(LX/Gb9;Ljava/lang/String;II)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gb9;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/4K3;

    invoke-direct {v1, v3, v7, v2, v0}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x1ce

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v1, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final synthetic Eel(II)V
    .locals 0

    return-void
.end method

.method public final Eez(II)V
    .locals 3

    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v2, LX/Dyx;->A11:Ljava/util/List;

    iget v0, v2, LX/Dyx;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput p2, v2, LX/Dyx;->A00:I

    invoke-static {v2}, LX/Dyx;->A00(LX/Dyx;)V

    return-void
.end method

.method public final Ef7(LX/8D0;I)V
    .locals 1

    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0, p2}, LX/Dyx;->A06(I)V

    return-void
.end method

.method public final EfC(LX/8D0;I)V
    .locals 2

    iget-object v0, p0, LX/Gb9;->A0R:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    iget-object v0, p0, LX/Gb9;->A0X:LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A14:LX/FuO;

    invoke-virtual {v0}, LX/FuO;->A01()V

    iget-object v0, p0, LX/Gb9;->A0S:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A0C()V

    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput p2, v0, LX/Dyx;->A00:I

    invoke-static {v0}, LX/Dyx;->A00(LX/Dyx;)V

    invoke-static {p0}, LX/Gb9;->A05(LX/Gb9;)V

    iget-object v0, p0, LX/Gb9;->A0V:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0l()V

    return-void
.end method

.method public final EfT()V
    .locals 0

    return-void
.end method

.method public final EfV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Ekw(LX/2H4;LX/4vm;)V
    .locals 3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Gb9;->A08:Landroid/app/Activity;

    iget-object v1, p0, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "MultiMediaEditController"

    invoke-static {v2, v1, p2, v0}, LX/SFl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4Kq;

    move-result-object v1

    new-instance v0, LX/If2;

    invoke-direct {v0, p1, p2, p0}, LX/If2;-><init>(LX/2H4;LX/4vm;LX/Gb9;)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p0}, LX/Gb9;->A01(Lcom/instagram/common/gallery/Medium;LX/2H4;LX/4vm;LX/Gb9;)V

    return-void
.end method

.method public final El7(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Gb9;->A0a:LX/GbC;

    invoke-virtual {v3, p1}, LX/GbC;->A00(Ljava/lang/String;)I

    move-result v2

    iget v1, v3, LX/GbC;->A00:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LX/Gb9;->A0Q:LX/2H4;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/2H4;->A0D()V

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/GbC;->removeItem(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/2H4;->A0E()V

    goto :goto_0
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Dlx;

    check-cast p2, LX/Dlx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x62

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/Gb9;->A0Q:LX/2H4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v2}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/Gb9;->A0Q:LX/2H4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2H4;->A0H(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p3}, LX/Gb9;->A08(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    if-ne v1, v0, :cond_0

    const-string v0, "direct_postcapture_camera"

    return-object v0

    :cond_0
    const-string v0, "stories_postcapture_camera"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
