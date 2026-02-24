.class public final LX/EuR;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelsTuningFragment"


# instance fields
.field public A00:LX/Rvk;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x1f

    new-instance v4, LX/D2b;

    invoke-direct {v4, p0, v0}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/FTH;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/AsH;

    invoke-direct {v1, v3, v0}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v3, v1, v4, v2, v0}, LX/231;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EuR;->A06:LX/B69;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EuR;->A05:Ljava/lang/String;

    const-string v0, "reels_tuning"

    iput-object v0, p0, LX/EuR;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/EuR;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "reels_tuning"

    invoke-static {v2, p1, v1, v0, v3}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/EuR;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_0
    const v4, 0x7f1369ef

    invoke-static {p0}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v2, v4}, LX/0DT;->A13(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EuR;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2a568aab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EuR;->A03:Z

    const-string v0, "should_show_close_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EuR;->A02:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v2, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EuR;->A01:Ljava/lang/String;

    const v0, 0xc2c49b4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x2ecf1ef5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1129

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    iput-object v0, p0, LX/EuR;->A00:LX/Rvk;

    const v0, 0x7f0b3568    # 1.8504E38f

    invoke-static {v3, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v0, 0x3b

    new-instance v1, LX/C36;

    invoke-direct {v1, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, 0xda6757d

    invoke-static {p0, v1, v0, v5}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reels_tuning"

    iget-object v0, p0, LX/EuR;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/234;->A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x65f8b4a5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x30f635f5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x1773c94

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
