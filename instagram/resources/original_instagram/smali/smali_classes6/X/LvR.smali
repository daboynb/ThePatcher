.class public final LX/LvR;
.super LX/C7U;
.source ""

# interfaces
.implements LX/G2m;
.implements LX/0rU;
.implements LX/Ods;
.implements LX/Oep;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BloksScreenQueryGenericContainerFragment"


# instance fields
.field public A00:LX/9J1;

.field public A01:LX/Nlb;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/bpO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07v;-><init>()V

    return-void
.end method

.method private final A00()LX/9J1;
    .locals 1

    iget-object v0, p0, LX/LvR;->A00:LX/9J1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must initialize bottom sheet delegate!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/LvR;LX/aMX;LX/8XB;)LX/bpO;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v1, LX/Pos;->A00:LX/Pos;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0b0644

    invoke-virtual {p2, v0}, LX/8XB;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/254;

    if-nez v7, :cond_1

    :cond_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v4, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v1, v4

    sget-object v0, LX/ayV;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7ns;

    if-eqz v9, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v5

    const-string v0, "IgBloksGenericContainerHostProvider"

    new-instance v6, LX/6pA;

    invoke-direct {v6, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v8, LX/0oH;

    invoke-direct {v8, v4, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static/range {v4 .. v9}, LX/0kD;->A04(Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;LX/254;LX/Ia2;LX/7ns;)LX/0kD;

    move-result-object v3

    iget-object v2, p1, LX/aMX;->A01:LX/dtQ;

    if-eqz v2, :cond_d

    instance-of v0, v2, LX/aNN;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, LX/aNN;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/bpO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bpO;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/bpO;->A06:LX/aMX;

    iput-object v1, v2, LX/bpO;->A03:LX/aNN;

    new-instance v1, LX/0jg;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0jg;-><init>(LX/00W;Z)V

    iput-object v1, v2, LX/bpO;->A01:LX/0jg;

    iget-object v1, v2, LX/bpO;->A00:Landroid/content/Context;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v2, v3, v0}, LX/ZpK;->A00(Landroid/content/Context;LX/aMX;LX/eaN;LX/dup;Ljava/lang/Integer;)LX/E53;

    move-result-object v0

    iput-object v0, v2, LX/bpO;->A05:LX/E53;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bpO;->A0A:Ljava/util/List;

    iget-object v1, v2, LX/bpO;->A01:LX/0jg;

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    iget-object v1, v2, LX/bpO;->A00:Landroid/content/Context;

    new-instance v0, LX/H47;

    invoke-direct {v0, v1}, LX/H47;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/bpO;->A02:LX/H47;

    iget-object v0, p1, LX/aMX;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/bpO;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/aMX;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/bpO;->A08:Ljava/lang/String;

    sget-object v0, LX/9H6;->A02:LX/9H6;

    iput-object v0, v2, LX/bpO;->A07:LX/9H6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Xrg;

    invoke-direct {v0, p0}, LX/Xrg;-><init>(LX/LvR;)V

    iput-object v0, v2, LX/bpO;->A04:LX/Xrg;

    return-object v2

    :cond_3
    sget-object v0, LX/9O3;->A01:LX/9O3;

    iget-object v0, v0, LX/9O3;->A00:LX/9O4;

    invoke-static {v7, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v9

    if-eqz v1, :cond_4

    sget-object v0, LX/ayV;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LvR;

    if-eqz v0, :cond_5

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_7

    :cond_6
    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_2

    new-instance v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A00:Landroid/app/Activity;

    iput-object v2, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A03:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v0, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A03:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A02:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/9lt;->A01()V

    :cond_8
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, v3, [LX/0IN;

    invoke-virtual {v9, v2, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid container config received. Expected BloksScreenQueryGenericContainerBaseScreenConfig, got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string/jumbo v0, "null"

    :cond_c
    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Must have a non-null container config"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, LX/07v;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-direct {p0}, LX/LvR;->A00()LX/9J1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/9J1;->A0I(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/8gz;

    move-result-object v0

    return-object v0
.end method

.method public final B2T()LX/Yn1;
    .locals 3

    invoke-direct {p0}, LX/LvR;->A00()LX/9J1;

    move-result-object v0

    invoke-virtual {v0}, LX/9J1;->A0J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "native_cds_fragment_screen_uninitialized"

    :cond_0
    invoke-virtual {p0}, LX/LvR;->CCA()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yn1;

    invoke-direct {v0, v2, v1}, LX/Yn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BAV()LX/Oon;
    .locals 1

    iget-object v0, p0, LX/LvR;->A01:LX/Nlb;

    if-nez v0, :cond_0

    const-string/jumbo v0, "delegatedCdsBottomSheet"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BrN()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CCA()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, LX/LvR;->A00()LX/9J1;

    move-result-object v0

    invoke-virtual {v0}, LX/9J1;->A0J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/LvR;->A01:LX/Nlb;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Nlb;->A02:LX/Ods;

    invoke-interface {v0}, LX/Ods;->B2T()LX/Yn1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Yn1;->A01:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final ET8()V
    .locals 3

    invoke-direct {p0}, LX/LvR;->A00()LX/9J1;

    move-result-object v2

    iget-object v1, v2, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9J1;->A0E:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->ET8()V

    return-void
.end method

.method public final EUL(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/LvR;->A00()LX/9J1;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v3, v2, LX/9J1;->A0E:Z

    iget-object v0, v2, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0, v1}, LX/Omb;->EUK(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    const v0, 0x4cd59ae4    # 1.1199056E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    sget-object v2, LX/aMX;->A0A:LX/ZpL;

    invoke-virtual {v2, v6}, LX/ZpL;->A01(Landroid/os/Bundle;)LX/aMX;

    move-result-object v2

    const-string/jumbo v4, "generic_container_source_object_set"

    const-class v3, LX/8XB;

    invoke-static {v6, v3, v4}, LX/9H3;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8XB;

    invoke-static {v0, v2, v3}, LX/LvR;->A02(LX/LvR;LX/aMX;LX/8XB;)LX/bpO;

    move-result-object v3

    iput-object v3, v0, LX/LvR;->A03:LX/bpO;

    iget-object v9, v3, LX/bpO;->A03:LX/aNN;

    iget-object v6, v2, LX/aMX;->A06:Ljava/lang/String;

    instance-of v3, v9, LX/I8c;

    if-eqz v3, :cond_2

    check-cast v9, LX/I8c;

    sget-object v4, LX/9GT;->A00:LX/9GT;

    iget-object v3, v9, LX/I8c;->A01:LX/XDF;

    if-eqz v3, :cond_1

    iget v7, v3, LX/XDF;->A01:I

    iget v3, v3, LX/XDF;->A00:I

    new-instance v12, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v12, v7, v3}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    :goto_0
    iget-object v7, v9, LX/I8c;->A02:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v7}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v40

    sget-object v25, LX/86b;->A02:LX/86b;

    sget-object v22, LX/85i;->A04:LX/85i;

    sget-object v18, LX/85k;->A08:LX/85k;

    sget-object v21, LX/85x;->A04:LX/85x;

    sget-object v8, LX/86f;->A03:LX/86f;

    sget-object v20, LX/85m;->A04:LX/85m;

    const/16 v39, 0x1

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    sget-object v26, LX/86c;->A03:LX/86c;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, LX/9E2;->A07:LX/9E2;

    new-instance v7, LX/9E4;

    move-object v9, v8

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v41, v3

    move/from16 v42, v3

    invoke-direct/range {v7 .. v42}, LX/9E4;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;LX/9E2;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    :goto_1
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/9J1;

    invoke-direct {v3, v10, v7}, LX/9J1;-><init>(LX/9IW;LX/9E4;)V

    iput-object v3, v0, LX/LvR;->A00:LX/9J1;

    iget-object v2, v2, LX/aMX;->A01:LX/dtQ;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/dtQ;->CeG()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    iput-object v10, v0, LX/LvR;->A02:Ljava/lang/Integer;

    invoke-direct {v0}, LX/LvR;->A00()LX/9J1;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v2}, LX/C94;->A01(I)LX/C94;

    move-result-object v7

    const-string/jumbo v6, "generic_container_screen_query_uninitialized"

    new-instance v4, LX/Nlb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v2

    new-instance v3, LX/9J5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/9J5;->A00:LX/9J1;

    iput-object v6, v3, LX/9J5;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/9J5;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Nlb;->A04:LX/9J5;

    iput-object v0, v4, LX/Nlb;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v4, LX/Nlb;->A01:LX/9J1;

    iput-object v0, v4, LX/Nlb;->A02:LX/Ods;

    iput-object v7, v4, LX/Nlb;->A03:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/LvR;->A01:LX/Nlb;

    invoke-static {v1, v0, v0}, LX/9J7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Oep;)V

    const v0, 0x23ba564a

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_2
    check-cast v9, LX/I93;

    iget-object v3, v9, LX/I93;->A04:Ljava/lang/Float;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v7, v3

    :goto_4
    const/4 v4, 0x0

    new-instance v3, LX/9E0;

    invoke-direct {v3, v4, v7}, LX/9E0;-><init>(ZF)V

    iget-object v7, v9, LX/I93;->A02:Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v22, LX/85i;->A05:LX/85i;

    :goto_5
    iget-object v7, v9, LX/I93;->A01:LX/XDF;

    if-eqz v7, :cond_4

    iget v8, v7, LX/XDF;->A01:I

    iget v7, v7, LX/XDF;->A00:I

    new-instance v12, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v12, v8, v7}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    :goto_6
    iget-object v7, v9, LX/I93;->A03:Ljava/lang/Boolean;

    invoke-static {v7}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v40

    sget-object v25, LX/86b;->A02:LX/86b;

    sget-object v18, LX/85k;->A08:LX/85k;

    sget-object v21, LX/85x;->A04:LX/85x;

    sget-object v8, LX/86f;->A03:LX/86f;

    sget-object v20, LX/85m;->A04:LX/85m;

    const/16 v39, 0x1

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    sget-object v26, LX/86c;->A03:LX/86c;

    if-eqz v40, :cond_3

    sget-object v15, LX/9E2;->A05:LX/9E2;

    :goto_7
    new-instance v7, LX/9E4;

    move-object v9, v8

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v41, v4

    move/from16 v42, v4

    invoke-direct/range {v7 .. v42}, LX/9E4;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;LX/9E2;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    goto/16 :goto_1

    :cond_3
    sget-object v15, LX/9E2;->A04:LX/9E2;

    goto :goto_7

    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    sget-object v22, LX/85i;->A06:LX/85i;

    goto :goto_5

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    invoke-static {}, LX/LmF;->A00()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, -0x277ec780

    goto/16 :goto_3

    :cond_8
    sget-object v3, LX/9J1;->A0T:LX/9J2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v10}, LX/9J2;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/9IW;)LX/9J1;

    move-result-object v2

    iput-object v2, v0, LX/LvR;->A00:LX/9J1;

    const-string/jumbo v2, "container_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x37c32d07

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-direct {p0}, LX/LvR;->A00()LX/9J1;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/9J1;->A0H(Landroid/content/Context;LX/9H1;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x2354a4fc

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x68652360    # -1.000771E-24f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v4, p0, LX/LvR;->A00:LX/9J1;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v3, v2}, LX/9J1;->A0U(Landroid/content/Context;Z)V

    :cond_1
    const v0, -0x4dc0b53a

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x17a69fb4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07v;->onDestroyView()V

    invoke-direct {p0}, LX/LvR;->A00()LX/9J1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9J1;->A0Q(Landroid/content/Context;)V

    const v0, -0x21a06fc8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0xf194df

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LvR;->A00:LX/9J1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9J1;->A0L()V

    :cond_0
    const v0, 0x2301e344

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x60e590dd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/LvR;->A00:LX/9J1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9J1;->A0O(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/LvR;->A00:LX/9J1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9J1;->A0K()V

    :cond_1
    const v0, -0x3ee08783

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07v;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, LX/LmF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LvR;->A00:LX/9J1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9J1;->A0b(Landroid/os/Bundle;)Z

    :cond_0
    iget-object v0, p0, LX/LvR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "container_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x5b477fd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onStart()V

    invoke-direct {p0}, LX/LvR;->A00()LX/9J1;

    move-result-object v0

    invoke-virtual {v0}, LX/9J1;->A0N()V

    const v0, -0x2850d0aa

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LvR;->A03:LX/bpO;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/LvR;->BAV()LX/Oon;

    move-result-object v1

    iget-object v0, v2, LX/bpO;->A03:LX/aNN;

    invoke-virtual {v0}, LX/aNN;->A00()LX/9P8;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/ea8;->FSW(LX/Omb;LX/9P8;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/LvR;->A03:LX/bpO;

    :cond_0
    return-void
.end method
