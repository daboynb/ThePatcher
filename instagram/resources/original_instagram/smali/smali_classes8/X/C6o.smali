.class public final LX/C6o;
.super LX/9lp;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/Lvr;
.implements LX/NOk;
.implements LX/Jvw;
.implements LX/Rlj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsGroupControlsFragment"


# instance fields
.field public A00:LX/FpV;

.field public A01:LX/CoU;

.field public A02:LX/B1t;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/2ej;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/direct/capabilities/Capabilities;

.field public A09:LX/4QN;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:LX/6cO;

.field public final A0C:LX/6fW;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/C6o;->A0C:LX/6fW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C6o;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C6o;->A0E:Ljava/util/List;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C6o;->A0G:LX/B69;

    const-string v0, "ThreadDetailsGroupControlsFragment"

    iput-object v0, p0, LX/C6o;->A0D:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/B9Q;)V
    .locals 10

    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    :cond_0
    iget-object v5, p0, LX/C6o;->A02:LX/B1t;

    if-eqz v5, :cond_1

    sget-object v1, LX/TdR;->A00:LX/TdR;

    iget-object v0, p0, LX/C6o;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    new-instance v9, LX/SIL;

    move-object v6, p1

    invoke-direct {v9, p1, p0}, LX/SIL;-><init>(LX/B9Q;LX/C6o;)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/TdR;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B1t;LX/B9Q;LX/AeZ;LX/Sdj;LX/SIL;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public final AD5(LX/B9Q;)Z
    .locals 1

    iget-object v0, p1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C6o;->Die(LX/2a5;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Amv()V
    .locals 1

    new-instance v0, LX/KTT;

    invoke-direct {v0, p0}, LX/KTT;-><init>(LX/C6o;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic An6()Z
    .locals 1

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

.method public final DLc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DcG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dg1(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Die(LX/2a5;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C6o;->A03:Ljava/lang/String;

    const-string v3, "role"

    if-eqz v1, :cond_4

    const-string v0, "block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/C6o;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "restrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/C6o;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C6o;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dna()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Dnx()V
    .locals 1

    iget-object v0, p0, LX/C6o;->A00:LX/FpV;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A00()V

    return-void
.end method

.method public final DoC()V
    .locals 0

    return-void
.end method

.method public final E6Q(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final E9O(LX/B9Q;)V
    .locals 0

    invoke-direct {p0, p1}, LX/C6o;->A00(LX/B9Q;)V

    return-void
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-object v1, p0, LX/C6o;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Elk(LX/B9Q;)V
    .locals 0

    return-void
.end method

.method public final F05(LX/B9Q;)V
    .locals 0

    return-void
.end method

.method public final F6A(LX/B9Q;)V
    .locals 0

    return-void
.end method

.method public final FMX(LX/2a5;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/C6o;->Die(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C6o;->A0F:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, LX/C6o;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final FMx(LX/B9Q;)V
    .locals 0

    return-void
.end method

.method public final FN3(LX/B9Q;)V
    .locals 0

    invoke-direct {p0, p1}, LX/C6o;->A00(LX/B9Q;)V

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C6o;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/C6o;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3119b44c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/C6o;->A08:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v2, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/C6o;->A0B:LX/6cO;

    const/16 v0, 0x168

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C6o;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/C6o;->A0G:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    iget-object v0, p0, LX/C6o;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/C6o;->A06:LX/2ej;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4QN;

    invoke-direct {v0, v2, p0, v1}, LX/4QN;-><init>(Lcom/instagram/common/session/UserSession;LX/Jvw;LX/Sdj;)V

    iput-object v0, p0, LX/C6o;->A09:LX/4QN;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/C6o;->A0B:LX/6cO;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/C6o;->A08:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v0, v1}, LX/Hvv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;

    move-result-object v0

    iput-object v0, p0, LX/C6o;->A00:LX/FpV;

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    const v0, -0x103880ae

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1c582e1c    # 7.1528E-22f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5331ead6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0515

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x797c6cd4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x601f693f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C6o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/C6o;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/C6o;->A04:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/C6o;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/C6o;->A0C:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    const v0, 0x357d331c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v9, LX/C6o;->A03:Ljava/lang/String;

    const-string v6, "role"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const-string v5, "report"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, LX/C6o;->A04:Landroid/widget/LinearLayout;

    :cond_0
    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v9, LX/C6o;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b33be

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v9, LX/C6o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1c46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v9, LX/C6o;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "block"

    if-eqz v2, :cond_2

    iget-object v1, v9, LX/C6o;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f132651

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v9, LX/C6o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v9, LX/C6o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-static {v9}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_3
    iget-object v2, v9, LX/C6o;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_5

    iget-object v0, v9, LX/C6o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132655

    if-eqz v1, :cond_4

    const v0, 0x7f132650

    :cond_4
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_5
    iget-object v1, v9, LX/C6o;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const/16 v0, 0x1c

    invoke-static {v1, v9, v0}, LX/IFw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v1, v9, LX/C6o;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/C6o;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v1, v9, LX/C6o;->A04:Landroid/widget/LinearLayout;

    sget-object v0, LX/6nv;->A02:LX/6nv;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v9, LX/C6o;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v10, LX/KMh;->A00:LX/KMh;

    invoke-virtual {v9}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    new-instance v5, LX/CoU;

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LX/CoU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NOk;LX/NBE;LX/EaN;LX/Rlj;ZZZZ)V

    iput-object v5, v9, LX/C6o;->A01:LX/CoU;

    iget-object v0, v9, LX/C6o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_9
    iget-object v1, v9, LX/C6o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v13}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_a
    invoke-static {v9}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x25b27e65

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/LEd;

    invoke-direct {v0, v9, v4, v1}, LX/LEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v9, LX/C6o;->A00:LX/FpV;

    if-nez v0, :cond_d

    const-string v6, "clientInfra"

    :cond_b
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "restrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132653

    if-eqz v0, :cond_1

    const v1, 0x7f132656

    goto/16 :goto_0

    :cond_d
    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A00()V

    return-void
.end method
