.class public final LX/33J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oih;
.implements LX/Oij;
.implements LX/Lhu;


# static fields
.field public static final A0f:LX/0CG;


# instance fields
.field public A00:LX/26Y;

.field public A01:LX/Akt;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:D

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0D:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0E:LX/BLM;

.field public final A0F:LX/Ltt;

.field public final A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/Ia2;

.field public final A0J:LX/Lua;

.field public final A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0L:LX/En2;

.field public final A0M:LX/33d;

.field public final A0N:LX/Lrk;

.field public final A0O:Lcom/instagram/creation/photo/crop/LayoutImageView;

.field public final A0P:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0Q:LX/33L;

.field public final A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

.field public final A0S:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

.field public final A0T:LX/Fct;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/Queue;

.field public final A0X:Ljava/util/Queue;

.field public final A0Y:LX/B69;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/ViewStub;

.field public final A0c:LX/2H7;

.field public final A0d:LX/26I;

.field public final A0e:LX/FbI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/33J;->A0f:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/BLM;LX/Ltt;Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0HV;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/En2;LX/Lrk;LX/26I;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FbI;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v10, p7

    move-object/from16 v1, p11

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    move-object/from16 v18, p13

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v20, p4

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p12

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p10

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v11, p8

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v17, p15

    invoke-static/range {v17 .. v17}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xf

    move-object/from16 v19, p9

    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/33J;->A08:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, v5, LX/33J;->A0U:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/33J;->A0N:LX/Lrk;

    move-object/from16 v0, p16

    iput-object v0, v5, LX/33J;->A0e:LX/FbI;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/33J;->A0E:LX/BLM;

    iput-object v13, v5, LX/33J;->A0F:LX/Ltt;

    iput-object v6, v5, LX/33J;->A0L:LX/En2;

    iput-object v7, v5, LX/33J;->A0J:LX/Lua;

    iput-object v11, v5, LX/33J;->A0I:LX/Ia2;

    iput-object v8, v5, LX/33J;->A0a:Landroid/view/View;

    iput-object v12, v5, LX/33J;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/33J;->A0P:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v2, v5, LX/33J;->A0d:LX/26I;

    iput-object v1, v5, LX/33J;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const v0, 0x7f0b22dc

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v5, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x20

    new-instance v0, LX/LoQ;

    invoke-direct {v0, v5, v6}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/33J;->A0Y:LX/B69;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v5, LX/33J;->A0X:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v5, LX/33J;->A0W:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/33J;->A0V:Ljava/util/ArrayList;

    sget-object v0, LX/Akt;->A0I:LX/Akt;

    iput-object v0, v5, LX/33J;->A01:LX/Akt;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/33J;->A02:Ljava/lang/Integer;

    iput-boolean v3, v5, LX/33J;->A03:Z

    iget-object v6, v5, LX/33J;->A08:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v11, 0x6

    new-instance v0, LX/CFF;

    invoke-direct {v0, v5, v11}, LX/CFF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/33L;

    invoke-direct {v13}, LX/9lo;-><init>()V

    iput-object v10, v13, LX/33L;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, LX/33L;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v13, LX/33L;->A03:LX/Oih;

    iput-object v0, v13, LX/33L;->A09:LX/oiw;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v13, LX/33L;->A07:Ljava/util/LinkedList;

    new-instance v0, LX/0lp;

    invoke-direct {v0, v4}, LX/0lp;-><init>(LX/00Z;)V

    const-class v10, LX/Fct;

    invoke-virtual {v0, v10}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v11

    check-cast v11, LX/Fct;

    iput-object v11, v13, LX/33L;->A06:LX/Fct;

    const-string/jumbo v0, "audio"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/media/AudioManager;

    new-instance v6, LX/33M;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/33M;->A00:Landroid/media/AudioManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, LX/33M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v13, LX/33L;->A05:LX/33M;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, LX/33L;->A08:Ljava/util/Map;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v13, LX/33L;->A01:LX/0hv;

    iget-object v15, v11, LX/Fct;->A03:LX/0hv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v14

    const/16 v6, 0x21

    new-instance v12, LX/AQf;

    invoke-direct {v12, v13, v6}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x22

    new-instance v0, LX/9I3;

    invoke-direct {v0, v12, v11}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v14, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v5, LX/33J;->A0Q:LX/33L;

    iget-object v0, v5, LX/33J;->A01:LX/Akt;

    iget v11, v0, LX/Akt;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v9, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v5, LX/33J;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {v19 .. v19}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v12, v5, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    new-instance v11, LX/33N;

    invoke-direct {v11}, LX/LrB;-><init>()V

    iput-object v13, v11, LX/33N;->A00:LX/Obb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2H7;

    invoke-direct {v0, v11}, LX/2H7;-><init>(LX/LrB;)V

    iput-object v0, v5, LX/33J;->A0c:LX/2H7;

    invoke-virtual {v0, v12}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v12, v0

    iput v12, v5, LX/33J;->A05:F

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v11, v0

    iput v11, v5, LX/33J;->A06:F

    invoke-static {v9}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide v0, v5, LX/33J;->A04:D

    const v0, 0x7f0b22a4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.photo.crop.LayoutImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iput-object v1, v5, LX/33J;->A0O:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x7f0b22a6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/33J;->A0b:Landroid/view/ViewStub;

    move/from16 v0, v16

    new-array v1, v0, [I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v3

    iput v0, v5, LX/33J;->A07:I

    const v0, 0x7f0b0924

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/33J;->A0Z:Landroid/view/View;

    const v0, 0x7f0b22df

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22db

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/33J;->A09:Landroid/view/View;

    const v0, 0x7f0b22de

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    iput-object v0, v5, LX/33J;->A0S:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const v0, 0x7f0b22da

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, LX/33J;->A0A:Landroid/widget/ImageView;

    new-instance v0, LX/33d;

    invoke-direct {v0, v9, v11, v12}, LX/33d;-><init>(Landroid/content/Context;FF)V

    iput-object v0, v5, LX/33J;->A0M:LX/33d;

    sget-object v3, LX/6Tb;->A0X:LX/6Tb;

    const/16 v1, 0x9

    new-instance v0, LX/HCk;

    invoke-direct {v0, v5, v1}, LX/HCk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3, v0}, LX/Lua;->E5I(LX/6Tb;LX/Lij;)V

    sget-object v3, LX/6Tb;->A0w:LX/6Tb;

    const/4 v1, 0x3

    new-instance v0, LX/HCl;

    invoke-direct {v0, v5, v1}, LX/HCl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3, v0}, LX/Lua;->E5I(LX/6Tb;LX/Lij;)V

    sget-object v3, LX/6Tb;->A16:LX/6Tb;

    const/16 v1, 0xa

    new-instance v0, LX/HCk;

    invoke-direct {v0, v5, v1}, LX/HCk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3, v0}, LX/Lua;->E5I(LX/6Tb;LX/Lij;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, LX/Lrk;->A9N(LX/Lhu;)V

    new-instance v0, LX/0lp;

    invoke-direct {v0, v4}, LX/0lp;-><init>(LX/00Z;)V

    invoke-virtual {v0, v10}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/Fct;

    iput-object v0, v5, LX/33J;->A0T:LX/Fct;

    iget-object v0, v0, LX/Fct;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v8

    const/4 v3, 0x0

    const/16 v0, 0x19

    new-instance v7, LX/HKl;

    invoke-direct {v7, v5, v3, v0}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v7, v8, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v2, LX/26I;->A03:LX/0hv;

    const/16 v0, 0x33

    new-instance v1, LX/BvA;

    invoke-direct {v1, v5, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v6}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    move-object/from16 v0, v20

    iget-object v1, v0, LX/BLM;->A0J:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    const-wide v0, 0x3ff553f7ced91687L    # 1.333

    goto/16 :goto_0
.end method

.method private final A00()LX/26Y;
    .locals 4

    iget-object v0, p0, LX/33J;->A00:LX/26Y;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/33J;->A0a:Landroid/view/View;

    const v0, 0x7f0b27ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33J;->A0b:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, LX/26Y;

    invoke-direct {v3, v0}, LX/26Y;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, LX/26Y;->E3u()LX/2G8;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/LqT;

    invoke-direct {v0, p0, v1}, LX/LqT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v2}, LX/2G8;->A00()V

    iput-object v3, p0, LX/33J;->A00:LX/26Y;

    return-object v3

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/33J;)LX/33x;
    .locals 3

    iget-object v2, p0, LX/33J;->A0M:LX/33d;

    iget-object v1, p0, LX/33J;->A01:LX/Akt;

    iget-object v0, p0, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/33d;->A02(LX/Akt;I)LX/33x;

    move-result-object v0

    return-object v0
.end method

.method private final A02()V
    .locals 2

    iget-object v0, p0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p0, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v1}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p0, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p0, LX/33J;->A0A:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p0, LX/33J;->A0E:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/33J;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static final A03(Landroid/content/DialogInterface$OnClickListener;LX/33J;)V
    .locals 2

    iget-object v0, p1, LX/33J;->A08:Landroid/content/Context;

    new-instance p1, LX/36K;

    invoke-direct {p1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133fab

    invoke-virtual {p1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133faa

    invoke-virtual {p1, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f133fa9

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const p0, 0x7f133fa8

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0, p0}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {p1}, LX/36K;->A06()V

    invoke-virtual {p1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A04(Landroid/graphics/Bitmap;LX/33J;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v0, 0x6

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v1, p1, LX/33J;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/33J;->A0A:Landroid/widget/ImageView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A05(Landroid/graphics/Bitmap;LX/33J;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p1, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v4}, LX/9lo;->getItemCount()I

    move-result v3

    iget-object v1, p1, LX/33J;->A0M:LX/33d;

    iget-object v0, p1, LX/33J;->A01:LX/Akt;

    invoke-virtual {v1, v0, v3}, LX/33d;->A01(LX/Akt;I)LX/0DM;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "User imported single gallery photo but layoutParams is null. layoutConfiguration="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/33J;->A01:LX/Akt;

    iget-object v0, v0, LX/Akt;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sectionIndex="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imagePreviewLayoutParamSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/33d;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameraDestination="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/33J;->A0J:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v0, v0, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isVideoLayout="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutCaptureController"

    invoke-static {v0, v1, v6}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p1, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p1}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v3

    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/33J;->A0F:LX/Ltt;

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_1
    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Mnl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Mnl;->A00:Landroid/graphics/Bitmap;

    iput-object v6, v1, LX/Mnl;->A04:LX/75M;

    iput-object v6, v1, LX/Mnl;->A01:Landroid/graphics/Matrix;

    iput-object v7, v1, LX/Mnl;->A02:LX/0DM;

    iput-object p2, v1, LX/Mnl;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/Mnl;->A08:Z

    iput-object v3, v1, LX/Mnl;->A03:LX/33x;

    iput-object v2, v1, LX/Mnl;->A07:LX/1tc;

    iput-object v5, v1, LX/Mnl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/33L;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/9lo;->A0D(I)V

    invoke-static {v3, p1}, LX/33J;->A0B(LX/33x;LX/33J;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method

.method public static final A06(Landroid/view/View;LX/33J;LX/1tc;)V
    .locals 5

    iget-object v0, p2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, p2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    iget-object v0, p1, LX/33J;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v1, v4, v3}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, LX/33J;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static final A07(LX/6Tb;LX/33J;I)V
    .locals 4

    sget-object v3, LX/6Tb;->A16:LX/6Tb;

    if-ne p0, v3, :cond_0

    iget-object v1, p1, LX/33J;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/6Tb;->A0X:LX/6Tb;

    if-ne p0, v0, :cond_2

    iget-object v1, p1, LX/33J;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/33J;->A0M:LX/33d;

    iget-object v2, v0, LX/33d;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Assign to ig_stories_android Oncall. cameraTool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne p0, v3, :cond_3

    const-string/jumbo v0, "video layout variants"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". getActiveLayoutConfigurations().size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutCaptureController.handleLayoutConfigurationChange"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "layout variants"

    goto :goto_0

    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Akt;

    iget-object v0, p1, LX/33J;->A01:LX/Akt;

    if-eq v2, v0, :cond_1

    iget-object v1, p1, LX/33J;->A0E:LX/BLM;

    invoke-virtual {v1}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/BLM;->A0B()I

    :cond_5
    iget-object v0, p1, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0K()LX/2N3;

    invoke-direct {p1, v2}, LX/33J;->A08(LX/Akt;)V

    return-void
.end method

.method private final A08(LX/Akt;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/33J;->A0K(LX/33J;Z)V

    invoke-static {p0}, LX/33J;->A0N(LX/33J;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/33J;->A09(LX/Akt;LX/33J;)V

    :cond_0
    iput-object p1, p0, LX/33J;->A01:LX/Akt;

    iget-object v1, p0, LX/33J;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p1, LX/Akt;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, LX/33J;->A01:LX/Akt;

    iget-object v0, v0, LX/Akt;->A04:LX/Gkt;

    if-nez v0, :cond_1

    new-instance v0, LX/89d;

    invoke-direct {v0}, LX/Gkt;-><init>()V

    :cond_1
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-static {p0}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v4

    invoke-static {p0}, LX/33J;->A0N(LX/33J;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/33J;->A0E(LX/33J;)V

    invoke-static {p0, v5}, LX/33J;->A0I(LX/33J;I)V

    :goto_0
    invoke-direct {p0, v4, v4, v5}, LX/33J;->A0A(LX/33x;LX/33x;Z)V

    return-void

    :cond_2
    iget v0, v4, LX/33x;->A03:F

    float-to-int v3, v0

    iget v0, v4, LX/33x;->A00:F

    float-to-int v2, v0

    const/16 v1, 0x21

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    iput-boolean v5, p0, LX/33J;->A03:Z

    invoke-static {p0, v5}, LX/33J;->A0M(LX/33J;Z)V

    invoke-static {p0, v3, v2}, LX/33J;->A0J(LX/33J;II)V

    new-instance v2, LX/34C;

    invoke-direct {v2, p0, v0}, LX/34C;-><init>(LX/33J;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public static final A09(LX/Akt;LX/33J;)V
    .locals 6

    iget-object v0, p1, LX/33J;->A0M:LX/33d;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/33d;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p1, LX/33J;->A0X:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p1, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/33J;->A08:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b3d

    iget-object v0, p1, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0A(LX/33x;LX/33x;Z)V
    .locals 9

    iget v2, p2, LX/33x;->A02:F

    iget v7, p1, LX/33x;->A03:F

    iget v5, p2, LX/33x;->A03:F

    iget v8, p1, LX/33x;->A00:F

    iget v4, p2, LX/33x;->A00:F

    iget-object v1, p0, LX/33J;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz p3, :cond_4

    if-nez v0, :cond_0

    add-float v3, v2, v4

    iget v0, p0, LX/33J;->A07:I

    int-to-float v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    sub-float/2addr v2, v3

    iget-object v0, p0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p0, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v3}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p0, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p0, LX/33J;->A0A:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/Mvs;->A00(Landroid/view/View;F)V

    :cond_0
    invoke-static {p0}, LX/33J;->A0N(LX/33J;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v6, p2, LX/33x;->A01:F

    div-float v1, v7, v8

    div-float v0, v5, v4

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33J;->A0P:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, p0, LX/33J;->A0E:LX/BLM;

    iget-object v1, v0, LX/BLM;->A0J:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    sget-object v0, LX/33J;->A0f:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, LX/2Mm;->A0J(FF)V

    iput-boolean v3, v1, LX/2Mm;->A0G:Z

    iput v8, v1, LX/2Mm;->A00:F

    iput v4, v1, LX/2Mm;->A03:F

    invoke-virtual {v1, v6}, LX/2Mm;->A0C(F)V

    invoke-virtual {v1, v2}, LX/2Mm;->A0D(F)V

    new-instance v0, LX/LlM;

    invoke-direct {v0, p0, v3}, LX/LlM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    iget-object v3, p0, LX/33J;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-static {v3, v1, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    sub-float/2addr v3, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    add-float v3, v2, v4

    iget v0, p0, LX/33J;->A07:I

    int-to-float v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_6

    const/4 v3, 0x0

    :goto_1
    sub-float/2addr v2, v3

    iget-object v0, p0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    neg-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/33J;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    invoke-static {p0}, LX/33J;->A0N(LX/33J;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p2, LX/33x;->A01:F

    iget-object v0, p0, LX/33J;->A0E:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/33J;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_6
    sub-float/2addr v3, v1

    goto :goto_1
.end method

.method public static final A0B(LX/33x;LX/33J;)V
    .locals 5

    iget-object v3, p1, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v3}, LX/9lo;->getItemCount()I

    move-result v2

    iget-object v0, p1, LX/33J;->A0M:LX/33d;

    iget-object v1, p1, LX/33J;->A01:LX/Akt;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/33d;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, LX/33J;->A0N(LX/33J;)Z

    move-result v0

    if-ge v2, v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, LX/33J;->A0I(LX/33J;I)V

    :cond_0
    invoke-static {p1}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, LX/33J;->A0A(LX/33x;LX/33x;Z)V

    :cond_1
    :goto_0
    invoke-static {p1}, LX/33J;->A0H(LX/33J;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p1, LX/33J;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v4, p1, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x13145678

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v4, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p1, LX/33J;->A0N:LX/Lrk;

    iget-object v1, p1, LX/33J;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/1OT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v0, p1, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    iget-object v3, p0, LX/2qa;->A3N:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x11

    aget-object v0, v2, v1

    invoke-interface {v3, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object p0, p1, LX/33J;->A08:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1341

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v0, 0x7f0b2b20

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/SWl;

    invoke-direct {v0, v1, v3, p1}, LX/SWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2b31

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f133faf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2b1e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f133fae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/1O9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(LX/33x;LX/33J;)V
    .locals 3

    if-eqz p0, :cond_0

    iget v2, p0, LX/33x;->A02:F

    iget v0, p0, LX/33x;->A00:F

    add-float/2addr v2, v0

    iget v0, p1, LX/33J;->A07:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    sub-float/2addr v2, v1

    :goto_0
    iget-object v0, p1, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p1, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v2}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p1, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p1, LX/33J;->A0A:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/Mvs;->A00(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/33x;LX/33J;)V
    .locals 5

    iget v4, p0, LX/33x;->A02:F

    iget v0, p0, LX/33x;->A00:F

    add-float/2addr v4, v0

    iget v0, p1, LX/33J;->A07:I

    int-to-float v1, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p1, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p1, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v4}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p1, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, LX/Mvs;->A00(Landroid/view/View;F)V

    iget-object v0, p1, LX/33J;->A0A:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/Mvs;->A00(Landroid/view/View;F)V

    invoke-static {p1}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v2

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, p1, LX/33J;->A0E:LX/BLM;

    iget-object v1, v0, LX/BLM;->A0J:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    sget-object v0, LX/33J;->A0f:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v3

    iget v2, v2, LX/33x;->A02:F

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2}, LX/2Mm;->A0D(F)V

    const/4 v1, 0x2

    new-instance v0, LX/LlM;

    invoke-direct {v0, p1, v1}, LX/LlM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    iget-object v0, p1, LX/33J;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    sub-float/2addr v4, v1

    goto :goto_0
.end method

.method public static final A0E(LX/33J;)V
    .locals 8

    iget-object v7, p0, LX/33J;->A0M:LX/33d;

    iget-object v1, p0, LX/33J;->A01:LX/Akt;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/33d;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/33J;->A08:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b30

    iget-object v2, p0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33J;->A01:LX/Akt;

    invoke-virtual {v7, v0, v3}, LX/33d;->A01(LX/Akt;I)LX/0DM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x4d000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/33J;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0F(LX/33J;)V
    .locals 7

    iget-object v2, p0, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v6

    iget-object v5, p0, LX/33J;->A0M:LX/33d;

    iget-object v1, p0, LX/33J;->A01:LX/Akt;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/33d;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v6, v0, :cond_4

    iget-object v1, p0, LX/33J;->A01:LX/Akt;

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v1, v0}, LX/33d;->A02(LX/Akt;I)LX/33x;

    move-result-object v1

    invoke-static {p0}, LX/33J;->A0N(LX/33J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_0
    invoke-static {p0, v0}, LX/33J;->A0I(LX/33J;I)V

    :cond_0
    invoke-static {p0, v4}, LX/33J;->A0M(LX/33J;Z)V

    invoke-static {p0}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, LX/33J;->A0A(LX/33x;LX/33x;Z)V

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/33J;->A01:LX/Akt;

    iget v0, v0, LX/Akt;->A03:I

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/33J;->A0N:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/33J;->A0T:LX/Fct;

    const/4 v0, -0x1

    iget-object v1, v2, LX/Fct;->A07:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/Fct;->A0c(Z)V

    :cond_3
    invoke-static {p0}, LX/33J;->A0H(LX/33J;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v1

    invoke-static {p0}, LX/33J;->A0N(LX/33J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0G(LX/33J;)V
    .locals 3

    iget-object v0, p0, LX/33J;->A0P:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v2}, LX/33J;->A0K(LX/33J;Z)V

    iget-object v1, p0, LX/33J;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final A0H(LX/33J;)V
    .locals 3

    iget-object v2, p0, LX/33J;->A0P:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, p0, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/33J;->A01:LX/Akt;

    iget v0, v0, LX/Akt;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    return-void
.end method

.method public static final A0I(LX/33J;I)V
    .locals 5

    add-int/lit8 v4, p1, 0x1

    iget-object v3, p0, LX/33J;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0J(LX/33J;II)V
    .locals 1

    invoke-static {p0}, LX/33J;->A0N(LX/33J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/33J;->A06:F

    float-to-int p1, v0

    iget v0, p0, LX/33J;->A05:F

    float-to-int p2, v0

    :cond_0
    iget-object v0, p0, LX/33J;->A0E:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v0, p0, LX/33J;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-static {v0, p1, p2}, LX/6nv;->A0r(Landroid/view/View;II)V

    return-void
.end method

.method public static final A0K(LX/33J;Z)V
    .locals 5

    iget-object v4, p0, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/33J;->A0X:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/33J;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/33J;->A0Q:LX/33L;

    iget-object v0, v3, LX/33L;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v3, LX/33L;->A07:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Mnl;

    iget-object v0, v0, LX/Mnl;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    iget-object v2, p0, LX/33J;->A0T:LX/Fct;

    const/4 v0, -0x1

    iget-object v1, v2, LX/Fct;->A07:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Fct;->A0c(Z)V

    iget-object v0, p0, LX/33J;->A0E:LX/BLM;

    if-eqz p1, :cond_3

    iget-object v2, v0, LX/BLM;->A0J:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/FpQ;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_3
    iget-object v0, v0, LX/BLM;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FpQ;->A00(Landroid/view/View;)V

    return-void
.end method

.method public static final A0L(LX/33J;Z)V
    .locals 3

    sget-object v0, LX/Akt;->A0I:LX/Akt;

    iput-object v0, p0, LX/33J;->A01:LX/Akt;

    iget-object v2, p0, LX/33J;->A0P:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/2OX;->A04:LX/2OX;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2OX;)V

    iget-object v0, p0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0b()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A0M(LX/33J;Z)V
    .locals 1

    iget-object v0, p0, LX/33J;->A0E:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0N(LX/33J;)Z
    .locals 2

    iget-object v1, p0, LX/33J;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/33J;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0O(Z)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Afv;->A03:[LX/Akt;

    iget-object v4, p0, LX/33J;->A0J:LX/Lua;

    sget-object v3, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v4, v3}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6Tb;->A16:LX/6Tb;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/6Tb;->A16:LX/6Tb;

    if-ne v0, v2, :cond_4

    sget-object v0, LX/Afv;->A03:[LX/Akt;

    :goto_1
    invoke-static {v1, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v5, p0, LX/33J;->A0M:LX/33d;

    iget-object v1, v5, LX/33d;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v6, v0, :cond_6

    iget-object v0, v5, LX/33d;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/33d;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/33d;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v4, v3}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ne v0, v2, :cond_2

    sget-object v0, LX/Afv;->A03:[LX/Akt;

    :goto_3
    invoke-static {v1, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Akt;

    sget-object v0, LX/33k;->$redex_init_class:LX/33k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported variant attempted to add"

    const-string v0, "LayoutCaptureController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    invoke-virtual {v5}, LX/33d;->A03()V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v5}, LX/33d;->A04()V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v5}, LX/33d;->A05()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v5}, LX/33d;->A06()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v5}, LX/33d;->A07()V

    goto :goto_4

    :pswitch_5
    iget-object v1, v5, LX/33d;->A00:LX/33j;

    sget-object v0, LX/Akt;->A0C:LX/Akt;

    goto :goto_5

    :pswitch_6
    iget-object v1, v5, LX/33d;->A00:LX/33j;

    sget-object v0, LX/Akt;->A0A:LX/Akt;

    goto :goto_5

    :pswitch_7
    iget-object v1, v5, LX/33d;->A00:LX/33j;

    sget-object v0, LX/Akt;->A0B:LX/Akt;

    goto :goto_5

    :pswitch_8
    iget-object v1, v5, LX/33d;->A00:LX/33j;

    sget-object v0, LX/Akt;->A0D:LX/Akt;

    goto :goto_5

    :pswitch_9
    iget-object v1, v5, LX/33d;->A00:LX/33j;

    sget-object v0, LX/Akt;->A0E:LX/Akt;

    :goto_5
    invoke-static {v1, v0}, LX/33j;->A00(LX/33j;LX/Akt;)LX/34B;

    move-result-object v0

    invoke-static {v5, v0}, LX/33d;->A00(LX/33d;LX/34B;)V

    goto :goto_4

    :cond_2
    sget-object v0, LX/Afv;->A01:[LX/Akt;

    invoke-static {v1, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v0, LX/Afv;->A02:[LX/Akt;

    goto :goto_3

    :cond_3
    sget-object v0, LX/6Tb;->A0X:LX/6Tb;

    goto :goto_2

    :cond_4
    sget-object v0, LX/Afv;->A01:[LX/Akt;

    invoke-static {v1, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v0, LX/Afv;->A02:[LX/Akt;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/6Tb;->A0X:LX/6Tb;

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x1

    iget-object v0, p0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/33J;->A0E:LX/BLM;

    iget-object v9, v8, LX/BLM;->A0M:LX/BLn;

    iget-object v0, v9, LX/BLn;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget v0, p0, LX/33J;->A06:F

    float-to-int v0, v0

    div-int/lit8 v7, v0, 0xa

    iget v0, p0, LX/33J;->A05:F

    float-to-int v0, v0

    div-int/lit8 v6, v0, 0xa

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    new-instance v0, LX/HCm;

    invoke-direct {v0, p0, v1}, LX/HCm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v7, v6}, LX/BLM;->A0M(LX/JqT;II)V

    :goto_6
    iget-object v1, p0, LX/33J;->A01:LX/Akt;

    sget-object v0, LX/Akt;->A0I:LX/Akt;

    if-eq v1, v0, :cond_8

    invoke-direct {p0, v1}, LX/33J;->A08(LX/Akt;)V

    :cond_8
    invoke-interface {v4, v3}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/6Tb;->A0X:LX/6Tb;

    :cond_9
    invoke-interface {v4, v2}, LX/Lua;->CfE(LX/6Tb;)I

    move-result v0

    invoke-static {v2, p0, v0}, LX/33J;->A07(LX/6Tb;LX/33J;I)V

    iget-object v1, p0, LX/33J;->A0P:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0I:LX/6tf;

    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_CAMERA_START_LAYOUT_SESSION"

    const-string/jumbo v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LAYOUT"

    const-string/jumbo v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    const-string/jumbo v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    const-string/jumbo v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v1, "event_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6oi;->A06:LX/6oi;

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "search_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3MR;->A0K:LX/3MR;

    const-string/jumbo v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "capture_format_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "discovery_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_b
    iget-object v0, v9, LX/BLn;->A01:Landroid/view/TextureView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7, v6}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_7
    invoke-static {v0, p0}, LX/33J;->A04(Landroid/graphics/Bitmap;LX/33J;)V

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A0P(ZZZ)V
    .locals 4

    iget-object v1, p0, LX/33J;->A01:LX/Akt;

    sget-object v0, LX/Akt;->A0I:LX/Akt;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/33J;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {p0, p3}, LX/33J;->A0K(LX/33J;Z)V

    iget-object v2, p0, LX/33J;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_3

    invoke-direct {p0}, LX/33J;->A02()V

    iget v0, p0, LX/33J;->A06:F

    float-to-int v3, v0

    iget v0, p0, LX/33J;->A05:F

    float-to-int v2, v0

    const/16 v0, 0xf

    new-instance v1, LX/LqZ;

    invoke-direct {v1, v0, p0, p1}, LX/LqZ;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33J;->A03:Z

    invoke-static {p0, v0}, LX/33J;->A0M(LX/33J;Z)V

    invoke-static {p0, v3, v2}, LX/33J;->A0J(LX/33J;II)V

    new-instance v2, LX/34C;

    invoke-direct {v2, p0, v1}, LX/34C;-><init>(LX/33J;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p1}, LX/33J;->A0L(LX/33J;Z)V

    return-void
.end method

.method public final BDL()LX/BLM;
    .locals 1

    iget-object v0, p0, LX/33J;->A0e:LX/FbI;

    iget-object v0, v0, LX/FbI;->A07:LX/BLM;

    return-object v0
.end method

.method public final DV9()Z
    .locals 2

    iget-object v1, p0, LX/33J;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    return v0
.end method

.method public final DVR()Z
    .locals 2

    iget-object v0, p0, LX/33J;->A0N:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/33k;->$redex_init_class:LX/33k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dlr()Z
    .locals 1

    iget-object v0, p0, LX/33J;->A0e:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->Dlr()Z

    move-result v0

    return v0
.end method

.method public final ESw()V
    .locals 2

    iget-object v1, p0, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    return-void
.end method

.method public final EsU(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/Noe;

    invoke-direct {v0, p0}, LX/Noe;-><init>(LX/33J;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EsV(LX/CxQ;)V
    .locals 3

    iget-object v1, p0, LX/33J;->A01:LX/Akt;

    sget-object v0, LX/Akt;->A0I:LX/Akt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b42001a4896L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/33J;->A0e:LX/FbI;

    invoke-virtual {v0, p1}, LX/FbI;->EsV(LX/CxQ;)V

    new-instance v0, LX/Nof;

    invoke-direct {v0, p0}, LX/Nof;-><init>(LX/33J;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FB7(LX/7Xa;)V
    .locals 2

    iget-object v1, p0, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    iget-object v0, p0, LX/33J;->A0c:LX/2H7;

    invoke-virtual {v0, p1}, LX/2H7;->A0B(LX/7Xa;)V

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/Dlx;

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/Dlx;->A0i:LX/Dlx;

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v4, p0, LX/33J;->A03:Z

    sget-object v0, LX/Dlx;->A1X:LX/Dlx;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/Dlx;->A1Z:LX/Dlx;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/Dlx;->A1Y:LX/Dlx;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/Dlx;->A0h:LX/Dlx;

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    if-ne p2, v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/33J;->A0P:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:Z

    sget-object v0, LX/33k;->$redex_init_class:LX/33k;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x35

    if-eq v1, v0, :cond_3

    return-void

    :cond_2
    invoke-direct {p0}, LX/33J;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/26Y;->GAq(ZZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/33J;->A0L:LX/En2;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    invoke-virtual {v0, v2}, LX/Enj;->A0D(Z)V

    invoke-direct {p0}, LX/33J;->A02()V

    invoke-direct {p0}, LX/33J;->A00()LX/26Y;

    move-result-object v1

    sget-object v0, LX/Dlx;->A1Y:LX/Dlx;

    if-ne p2, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v1, v3, v2}, LX/26Y;->GAq(ZZ)V

    invoke-static {p0, v2}, LX/33J;->A0M(LX/33J;Z)V

    return-void

    :cond_5
    invoke-direct {p0}, LX/33J;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/26Y;->GAq(ZZ)V

    return-void

    :cond_6
    invoke-direct {p0}, LX/33J;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/26Y;->GAq(ZZ)V

    iget v0, p0, LX/33J;->A06:F

    float-to-int v1, v0

    iget v0, p0, LX/33J;->A05:F

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, LX/33J;->A0J(LX/33J;II)V

    iget-object v0, p0, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0b()V

    iget-object v0, p0, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_7
    invoke-direct {p0}, LX/33J;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/26Y;->GAq(ZZ)V

    iget-object v0, p0, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/33J;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {p0, v4}, LX/33J;->A0M(LX/33J;Z)V

    return-void
.end method
