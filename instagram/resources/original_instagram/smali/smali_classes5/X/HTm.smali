.class public final LX/HTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HTm;->$t:I

    iput-object p8, p0, LX/HTm;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/HTm;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/HTm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/HTm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/HTm;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/HTm;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/HTm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget v0, v1, LX/HTm;->$t:I

    if-eqz v0, :cond_14

    iget-object v15, v1, LX/HTm;->A06:Ljava/lang/Object;

    check-cast v15, LX/FwL;

    iget-object v0, v15, LX/FwL;->A12:LX/Dz2;

    move-object/from16 v25, v0

    iget-object v0, v15, LX/FwL;->A15:LX/Lrk;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/FwL;->A0t:LX/9lp;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v19

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v15, LX/FwL;->A0p:Landroid/view/View;

    move-object/from16 v22, v0

    iget-object v2, v15, LX/FwL;->A0n:Landroid/content/Context;

    iget-object v14, v1, LX/HTm;->A01:Ljava/lang/Object;

    check-cast v14, LX/0HV;

    iget-object v10, v1, LX/HTm;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v11, v1, LX/HTm;->A05:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v12, v1, LX/HTm;->A04:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v13, v1, LX/HTm;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    new-instance v9, LX/52K;

    invoke-direct/range {v9 .. v15}, LX/52K;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0HV;LX/FwL;)V

    new-instance v17, LX/52L;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v14, v0, LX/52L;->A00:LX/0HV;

    iput-object v9, v0, LX/52L;->A01:LX/52K;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/FwL;->A1n:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b182f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f0b0386

    :try_start_0
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :cond_1
    move-object/from16 v16, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "StickerOverlayController"

    const-string v3, "NullPointerException in getAssetButtonViewStub"

    invoke-static {v0, v3, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Unknown error"

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v3, v2, v0}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v5, v15, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/HTm;->A02:Ljava/lang/Object;

    check-cast v6, LX/Lgl;

    iget-object v0, v15, LX/FwL;->A1U:LX/GBZ;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/FwL;->A0x:LX/eGz;

    move-object/from16 v20, v0

    const-class v0, LX/5Qs;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v15, LX/FwL;->A0s:LX/6mx;

    sget-object v1, LX/6mx;->A2c:LX/6mx;

    if-eq v3, v1, :cond_4

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    if-ne v3, v0, :cond_5

    :cond_4
    sget-object v0, LX/5Qs;->A1A:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/5Qs;->A1B:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/6mx;->A2M:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A4j:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A2b:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A2K:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A2Z:LX/6mx;

    if-eq v3, v0, :cond_6

    if-eq v3, v1, :cond_6

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    if-ne v3, v0, :cond_10

    :cond_6
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810f4800085bb3L    # 4.071583954399701E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810f4800035baeL    # 4.071583954121852E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5Qs;->A17:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810f4800075bb2L    # 4.071583954344131E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5Qs;->A1S:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810f4800045bafL    # 4.071583954177421E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/5Qs;->A1M:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810f4800025badL    # 4.071583954066282E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/5Qs;->A0m:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810f4800055bb0L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/5Qs;->A1N:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810f4800005babL    # 4.071583953955142E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/5Qs;->A0M:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810f4800015bacL    # 4.071583954010712E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/5Qs;->A0c:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810f4800065bb1L    # 4.071583954288561E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/5Qs;->A1Q:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810f48000a5bb5L    # 4.07158395451084E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/5Qs;->A1a:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810f4800095bb4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/5Qs;->A1G:LX/5Qs;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_10
    const/16 v0, 0x13

    new-instance v14, LX/bfn;

    invoke-direct {v14, v15, v0}, LX/bfn;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v15, LX/FwL;->A0y:LX/Lua;

    iget-object v12, v15, LX/FwL;->A11:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v10, v15, LX/FwL;->A0v:LX/9Tv;

    const/16 v0, 0x30

    new-instance v9, LX/Adh;

    invoke-direct {v9, v15, v0}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v7, LX/Adh;

    invoke-direct {v7, v15, v0}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v15, LX/FwL;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static/range {v21 .. v21}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/52M;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v8, LX/52M;->A0g:LX/Dz2;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/52M;->A0j:LX/Lrk;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/52M;->A0G:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/52M;->A0I:Landroidx/loader/app/LoaderManager;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/52M;->A0H:LX/0ee;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/52M;->A0C:Landroid/view/View;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/52M;->A0r:LX/52L;

    move-object/from16 v0, v16

    iput-object v0, v8, LX/52M;->A0E:Landroid/view/ViewStub;

    iput-object v5, v8, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/52M;->A0l:LX/Lgl;

    move-object/from16 v0, v21

    iput-object v0, v8, LX/52M;->A0U:LX/Ono;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/52M;->A0Q:LX/eGz;

    iput-object v4, v8, LX/52M;->A0x:Ljava/util/Set;

    iput-object v14, v8, LX/52M;->A0z:LX/oiw;

    iput-object v13, v8, LX/52M;->A0T:LX/Lua;

    iput-object v3, v8, LX/52M;->A0K:LX/6mx;

    iput-object v11, v8, LX/52M;->A07:Landroid/app/Activity;

    iput-object v10, v8, LX/52M;->A0N:LX/9Tv;

    iput-object v9, v8, LX/52M;->A10:Lkotlin/jvm/functions/Function0;

    iput-object v7, v8, LX/52M;->A11:Lkotlin/jvm/functions/Function0;

    iput-object v15, v8, LX/52M;->A0v:Ljava/lang/String;

    new-instance v0, LX/Fzv;

    invoke-direct {v0, v5}, LX/Fzv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/52M;->A0X:LX/Fzv;

    new-instance v0, LX/52N;

    invoke-direct {v0}, LX/52N;-><init>()V

    iput-object v0, v8, LX/52M;->A0f:LX/52N;

    sget-object v0, LX/52Y;->A0C:LX/52Y;

    iput-object v0, v8, LX/52M;->A0e:LX/52Y;

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-boolean v1, v0, LX/0XK;->A06:Z

    iput-object v0, v8, LX/52M;->A0L:LX/0XK;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v8, LX/52M;->A08:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v8, LX/52M;->A00:D

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v8, LX/52M;->A0y:Ljava/util/Set;

    const v0, 0x7f060055

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v8}, LX/52M;->DaU()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/Ads;->A00(LX/254;)Z

    move-result v1

    const v0, 0x7f0602b6

    if-eqz v1, :cond_12

    :cond_11
    const v0, 0x7f060329

    :cond_12
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v8, LX/52M;->A04:I

    move-object v3, v12

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v2}, LX/dlk;->getWidth()I

    move-result v0

    iput v0, v8, LX/52M;->A03:I

    move-object/from16 v0, v25

    iget-object v1, v0, LX/Dz2;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A0e:LX/6mx;

    if-ne v1, v0, :cond_13

    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A08:I

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    sub-int/2addr v1, v0

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0H:I

    :goto_1
    sub-int/2addr v1, v0

    iput v1, v8, LX/52M;->A02:I

    const/16 v1, 0x10

    new-instance v0, LX/Sd1;

    invoke-direct {v0, v8, v1}, LX/Sd1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/52M;->A09:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_13
    invoke-interface {v2}, LX/dlk;->getHeight()I

    move-result v1

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0C:I

    sub-int/2addr v1, v0

    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->C7o()I

    move-result v0

    goto :goto_1

    :cond_14
    iget-object v8, v1, LX/HTm;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dlt;

    iget-object v3, v1, LX/HTm;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewStub;

    iget-object v2, v1, LX/HTm;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dli;

    iget-object v12, v1, LX/HTm;->A03:Ljava/lang/Object;

    check-cast v12, LX/1QA;

    iget-object v11, v1, LX/HTm;->A04:Ljava/lang/Object;

    check-cast v11, LX/0hv;

    iget-object v10, v1, LX/HTm;->A05:Ljava/lang/Object;

    check-cast v10, LX/ECA;

    iget-object v9, v1, LX/HTm;->A06:Ljava/lang/Object;

    check-cast v9, LX/0HV;

    iget-boolean v0, v2, LX/Dli;->A4L:Z

    const/16 v43, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/Dli;->A33:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v42

    :goto_2
    iget-boolean v0, v2, LX/Dli;->A4L:Z

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/Dli;->A38:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v43

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    :goto_3
    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v8, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/Dlt;->A0J:LX/9lp;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/Dlt;->A0t:LX/EHm;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/Dlt;->A2D:LX/EHk;

    move-object/from16 v39, v0

    const/16 v0, 0x11

    new-instance v6, LX/bfn;

    invoke-direct {v6, v8, v0}, LX/bfn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Dlt;->A0Y:LX/4BD;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/Dlt;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/Dlt;->A2J:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    move-object/from16 v40, v0

    iget-object v5, v8, LX/Dlt;->A1c:LX/FDn;

    iget-object v0, v8, LX/Dlt;->A0f:LX/Dz2;

    move-object/from16 v28, v0

    iget-object v4, v8, LX/Dlt;->A14:LX/Lrk;

    iget-object v0, v8, LX/Dlt;->A1W:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/Dlt;->A10:LX/EBP;

    iget-object v0, v0, LX/EBP;->A00:Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/Dlt;->A0j:LX/Dli;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/Dlt;->A1D:LX/EBR;

    move-object/from16 v35, v0

    iget-object v15, v8, LX/Dlt;->A01:LX/6mx;

    const/4 v0, 0x1

    new-instance v3, LX/Nre;

    invoke-direct {v3, v8, v0}, LX/Nre;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Dlt;->A1Q:LX/Lgl;

    invoke-interface {v0}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v41

    iget-object v14, v8, LX/Dlt;->A1v:LX/DoQ;

    iget-object v13, v8, LX/Dlt;->A1A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v8, LX/Dlt;->A28:LX/1X8;

    const/4 v0, 0x2

    new-instance v1, LX/Nre;

    invoke-direct {v1, v8, v0}, LX/Nre;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Dlt;->A0y:LX/ELN;

    new-instance v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    move-object/from16 v36, v12

    move-object/from16 v38, v2

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v1

    invoke-direct/range {v16 .. v46}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;-><init>(Landroid/view/View;LX/0hv;LX/6mx;LX/9lp;LX/ECA;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgFrameLayout;LX/0HV;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Dli;LX/EHm;LX/ELN;LX/Oju;LX/Lrk;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/EBR;LX/1QA;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/1X8;LX/EHk;Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/oiw;LX/oiw;LX/oiw;)V

    check-cast v4, LX/Dlw;

    iget-object v0, v4, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v0, v8}, LX/Dly;->A02(LX/Lhu;)V

    invoke-virtual {v5, v8}, LX/FDn;->A9h(LX/Lju;)V

    return-object v8

    :cond_16
    iget-object v1, v8, LX/Dlt;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c40

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_3

    :cond_17
    const/16 v42, 0x0

    goto/16 :goto_2

    :cond_18
    move-object/from16 v42, v43

    goto/16 :goto_2
.end method
