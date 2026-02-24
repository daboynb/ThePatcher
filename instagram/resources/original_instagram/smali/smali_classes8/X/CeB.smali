.class public final LX/CeB;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiProfileCreationUsernameFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x33

    new-instance v3, LX/MlB;

    invoke-direct {v3, p0, v0}, LX/MlB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CmB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/MlB;

    invoke-direct {v1, p0, v0}, LX/MlB;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x32

    invoke-static {p0, v1, v3, v2, v0}, LX/MlB;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CeB;->A01:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/MlB;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeB;->A00:LX/B69;

    const-string v0, "ai_profile_creation_username_fragment"

    iput-object v0, p0, LX/CeB;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CeB;)V
    .locals 4

    new-instance v3, LX/Bz3;

    invoke-direct {v3}, LX/Bz3;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_enhanced_creation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CeB;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v2, p0, LX/CeB;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v4, v0, LX/CmB;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/CeB;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v2, v0, LX/CmB;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_cancel_button_clicked"

    invoke-static {v1, v0, v4}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7c2ef1a7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/CeB;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x45c54839

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x64271c86

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const v0, -0x568b9852

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2c01209f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
