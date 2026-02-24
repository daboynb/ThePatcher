.class public final LX/CEv;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KirbyAiCreationEditProfilePictureFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "kirby_ai_creation_edit_profile_picture_fragment"

    iput-object v0, p0, LX/CEv;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v3, LX/Ml6;

    invoke-direct {v3, p0, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Ml6;

    invoke-direct {v1, p0, v0}, LX/Ml6;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v3, v2, v0}, LX/Ml6;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CEv;->A02:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CEv;->A00:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CEv;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CEv;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2f06b5a8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0x7e8e9288

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x7fdeea6b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CEv;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, p0, LX/CEv;->A02:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/HwK;->A01(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_ai_details_avatar_screen_shown"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/194;->A1I(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
