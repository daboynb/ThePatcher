.class public final LX/I0F;
.super LX/FPI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposeClipsDraftsFragment"


# instance fields
.field public A00:LX/JN8;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FPI;-><init>()V

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/I0F;->A01:LX/AWJ;

    return-void
.end method

.method public static final A00(LX/ENT;LX/I0F;)V
    .locals 4

    iget-object v3, p0, LX/ENT;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ENT;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2, v3}, LX/I0F;->A01(LX/I0F;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1b

    new-instance v0, LX/Qdm;

    invoke-direct {v0, v3, p1, v1}, LX/Qdm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/I0F;->A02(LX/I0F;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(LX/I0F;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/I0F;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNM;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/FPI;->A18(LX/HNM;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/3Qs;->A05:LX/3Qs;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, LX/FPI;->A17(LX/8a5;LX/3Qs;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/I0F;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v3, p0, LX/I0F;->A01:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Pau;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Pau;->FXz(Ljava/lang/Object;Ljava/lang/Object;)LX/Pau;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KWx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/HMz;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/OdZ;

    invoke-direct {v0, p2, p0, p1, v1}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, p1, v0}, LX/HMz;->A02(LX/00W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x259ba5dd    # 2.7000607E-16f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/FPI;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "clips_drafts"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {p0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0}, LX/6sa;->A0V()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JN8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/JN8;->A00:LX/0AE;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I0F;->A00:LX/JN8;

    invoke-static {p0}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v0

    invoke-virtual {v0}, LX/84f;->A0b()V

    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    new-array v0, v11, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    iget-object v0, p0, LX/FPI;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BD;

    sget-object v1, LX/2PQ;->A02:LX/2PS;

    invoke-static {}, LX/6Ta;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2PS;->A00(Ljava/util/Set;)LX/2PQ;

    move-result-object v6

    iget-object v10, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    iget-object v7, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    iget-object v5, p0, LX/FPI;->A00:LX/6mx;

    const/4 v8, 0x0

    invoke-static {v4, v6, v10}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v9, v8

    invoke-virtual/range {v4 .. v11}, LX/4BD;->A0b(LX/6mx;LX/2PQ;LX/HBJ;LX/Akt;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {p0}, LX/FPI;->A15()V

    const v0, -0x97fddce

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x795173d6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, -0x432c5d6f

    invoke-static {p0, v1, v0, v2}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x72a1d820

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x2f94a99d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/234;->A1D(LX/9O6;)V

    :cond_0
    const v0, -0x56cd43e7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x2ebbc5e6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Lt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ef100005a6cL    # 3.036489738976999E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FPI;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84f;

    iget-object v1, v0, LX/84f;->A0H:LX/AWJ;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84f;

    sget-object v1, LX/84j;->A03:LX/84j;

    iget-object v0, v0, LX/84f;->A0G:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x71219dba

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/279;->A0o(LX/FPI;)LX/Fr9;

    move-result-object v0

    iput-boolean v1, v0, LX/Fr9;->A03:Z

    iget-object v2, v0, LX/Fr9;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/DxI;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A06()V

    return-void
.end method
