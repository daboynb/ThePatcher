.class public final LX/Ccd;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiProfileContentFirstCreationSelectionFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/MlB;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ccd;->A03:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/MlB;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ccd;->A01:LX/B69;

    const/16 v0, 0x2b

    new-instance v3, LX/MlB;

    invoke-direct {v3, p0, v0}, LX/MlB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ClF;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/MlB;

    invoke-direct {v1, p0, v0}, LX/MlB;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x26

    invoke-static {p0, v1, v3, v2, v0}, LX/MlB;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Ccd;->A05:LX/B69;

    const/16 v0, 0x24

    new-instance v3, LX/MlB;

    invoke-direct {v3, p0, v0}, LX/MlB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CmB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/MlB;

    invoke-direct {v1, p0, v0}, LX/MlB;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x28

    invoke-static {p0, v1, v3, v2, v0}, LX/MlB;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Ccd;->A04:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/MlB;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ccd;->A02:LX/B69;

    const-string v0, "ai_profile_content_first_creation_selection_fragment"

    iput-object v0, p0, LX/Ccd;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/Ccd;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, LX/Ccd;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, p0, LX/Ccd;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Ccd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_first_selection_screen_back_click"

    invoke-static {v1, v0, v4}, LX/153;->A0y(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x56fbe3a6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const v0, 0x642218ac

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2bfb5d3e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Ccd;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, p0, LX/Ccd;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Ccd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3}, LX/HwK;->A04(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_first_selection_screen_impression"

    invoke-static {v1, v0, v3}, LX/153;->A0y(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
