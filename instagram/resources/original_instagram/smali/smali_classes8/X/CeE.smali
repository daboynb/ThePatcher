.class public final LX/CeE;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "YourAIsFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "your_ais_fragment"

    iput-object v0, p0, LX/CeE;->A05:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v1, LX/29r;

    invoke-direct {v1, p0, v0}, LX/29r;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/29r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/35n;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CeE;->A04:LX/B69;

    new-instance v0, LX/MPI;

    invoke-direct {v0, p0}, LX/MPI;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeE;->A03:LX/B69;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeE;->A00:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeE;->A01:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/29r;

    invoke-direct {v0, p0, v1}, LX/29r;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeE;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/CeE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/CeE;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/HtX;->A06(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    const-string v4, "utm_metadata"

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v3, v0, :cond_2

    if-eqz v2, :cond_0

    const-class v0, Lcom/instagram/aistudio/model/UtmMetadata;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, LX/2Aw;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "AI_CREATION_CUSTOM_AI"

    :goto_1
    invoke-static {v1, v3, p1, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-static {p0, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_1
    const-string v0, "AI_CREATION_TEMPLATES"

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f137ab6

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f081f7f

    iput v0, v1, LX/If0;->A07:I

    const v0, 0x7f131bd1

    iput v0, v1, LX/If0;->A06:I

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CeE;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/CeE;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v2

    iget-object v0, v2, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "your_ais_back_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7eb4b833

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CeE;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const v0, 0x3563258b

    invoke-static {v1, v0}, LX/153;->A1T(LX/79a;I)V

    const v0, -0x1d7c8dd0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x63f2b3cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0x45478e1a

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5e257401

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3f477a00

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/CeE;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x3563258b

    invoke-static {v2, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x5545f0e8

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0xd7101ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/CeE;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x574b279a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CeE;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v3

    iget-object v0, p0, LX/CeE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "your_ais_screen_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v1, v3}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_0
    return-void
.end method
