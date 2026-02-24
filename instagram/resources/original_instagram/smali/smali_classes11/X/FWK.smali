.class public final LX/FWK;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/HAN;
.implements LX/00c;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MagicModFragment"


# instance fields
.field public A00:Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

.field public A01:LX/JuR;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/01k;

.field public final A05:LX/eGz;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v1, LX/PnE;

    invoke-direct {v1, p0}, LX/PnE;-><init>(LX/FWK;)V

    new-instance v0, LX/01k;

    invoke-direct {v0, v1}, LX/01k;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/FWK;->A04:LX/01k;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v0, LX/BNX;

    invoke-direct {v0, v1, v5}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, LX/1T8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/BNX;

    invoke-direct {v3, v6, v0}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/BNX;

    invoke-direct {v2, v6, v0}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/Qda;

    invoke-direct {v0, v1, v6, p0}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FWK;->A06:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v4

    const-class v0, LX/EsL;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BNX;

    invoke-direct {v0, p0, v1}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FWK;->A07:LX/B69;

    invoke-static {p0, v1, v5}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/FWK;->A05:LX/eGz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FWK;->A08:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/FWK;)V
    .locals 2

    iget-object v0, p0, LX/FWK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EsL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EsL;->A00(LX/EsL;Z)V

    iget-boolean v0, p0, LX/FWK;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FWK;->A06:LX/B69;

    invoke-static {v0}, LX/31V;->A1J(LX/B69;)V

    return-void
.end method


# virtual methods
.method public final CHQ()LX/01k;
    .locals 1

    iget-object v0, p0, LX/FWK;->A04:LX/01k;

    return-object v0
.end method

.method public final Efs(IZ)V
    .locals 1

    iget-object v0, p0, LX/FWK;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/FWK;->A01:LX/JuR;

    if-nez v0, :cond_0

    const-string v0, "ig_stories_magic_mod_hub"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ig_stories_magic_mod_expander"

    return-object v0

    :cond_2
    const-string v0, "ig_stories_magic_mod_restyle"

    return-object v0

    :cond_3
    const-string v0, "ig_stories_magic_mod_backdrop"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d6000027e7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FWK;->A04:LX/01k;

    iget-boolean v0, v1, LX/01k;->A01:Z

    invoke-virtual {v1}, LX/01k;->A07()V

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FWK;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {p0}, LX/FWK;->A00(LX/FWK;)V

    iget-boolean v3, p0, LX/FWK;->A02:Z

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7fd62c55

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    const-string v0, "is_gen_ai_try_on_mode"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FWK;->A02:Z

    const-string v0, "camera_tool"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5al;->A00(Ljava/lang/String;)LX/5ap;

    move-result-object v0

    invoke-static {v0}, LX/60i;->A00(LX/5ap;)LX/JuR;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/FWK;->A01:LX/JuR;

    const-string v1, "launch_params"

    const-class v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-static {v3, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    iput-object v0, p0, LX/FWK;->A00:Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    const-string v0, "prompt"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/FWK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EsL;

    iget-boolean v0, v0, LX/EsL;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/FWK;->A03:Z

    const v0, -0x38b39fe3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xe40f64a

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1937621d

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xc1e3e15

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5c035956

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0x6ac2bc6

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2de7f43e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3dfecbb4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/FWK;->A05:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    const v0, -0x591bece7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x3888a420

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/FWK;->A05:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x7bc03481

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x3810204f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/FWK;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FWK;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v0, -0x3a1741d5

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FWK;->A06:LX/B69;

    invoke-static {v0}, LX/31V;->A1J(LX/B69;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/FWK;->A05:LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0x402381c9

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FWK;->A05:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    return-void
.end method
