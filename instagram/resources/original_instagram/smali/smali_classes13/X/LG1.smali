.class public final LX/LG1;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Ooi;
.implements LX/Him;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEventRsvpSheetFragment"


# instance fields
.field public A00:LX/SKb;

.field public A01:Ljava/lang/String;

.field public A02:LX/Pav;

.field public A03:Z

.field public A04:LX/1n9;

.field public A05:LX/Si4;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/B69;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/LG1;->A01:Ljava/lang/String;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v0

    iput-object v0, p0, LX/LG1;->A02:LX/Pav;

    const-string v0, "direct_event_rsvp_sheet_fragment"

    iput-object v0, p0, LX/LG1;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LG1;->A08:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LG1;->A09:Z

    iput-boolean v0, p0, LX/LG1;->A03:Z

    const/4 v2, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/LG1;->A06:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/LG1;->A04:LX/1n9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/1n9;->A06:I

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final synthetic Ajz()Z
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

    const/4 v0, -0x2

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

.method public final DPG(LX/LjV;)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, LX/LG1;->A09:Z

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/LG1;->A03:Z

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f040873

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final ECl(II)V
    .locals 1

    iget-object v0, p0, LX/LG1;->A05:LX/Si4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Si4;->A00(I)V

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

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LG1;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LG1;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xc9fbe11

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/LG1;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const v0, -0x1a4472c6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x60ff9c31

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/428;->A00(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    const v0, 0x141725f2

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x13b7a3dd

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x462dead1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x3c65c465

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Si4;

    invoke-direct {v0, v1, p1}, LX/Si4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/LG1;->A05:LX/Si4;

    iget-object v0, p0, LX/LG1;->A04:LX/1n9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/LG1;->AG0(LX/1n9;)V

    :cond_0
    return-void
.end method
