.class public final LX/CF1;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiSelectionFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Ml6;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CF1;->A02:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Ml6;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CF1;->A00:LX/B69;

    const/16 v0, 0x22

    new-instance v3, LX/Ml6;

    invoke-direct {v3, p0, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/Ml6;

    invoke-direct {v1, p0, v0}, LX/Ml6;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x24

    invoke-static {p0, v1, v3, v2, v0}, LX/Ml6;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CF1;->A01:LX/B69;

    const/16 v0, 0x2a

    new-instance v5, LX/Ml6;

    invoke-direct {v5, p0, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v2, LX/Ml6;

    invoke-direct {v2, p0, v0}, LX/Ml6;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x27

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v2, v1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/3E3;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x28

    new-instance v2, LX/Ml6;

    invoke-direct {v2, v4, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v4, v1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CF1;->A03:LX/B69;

    const-string v0, "inspirational_campaign_ai_selection_fragment"

    iput-object v0, p0, LX/CF1;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CF1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x45e1e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CF1;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x3d0de296

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7254b254

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0x1ff1e3c1

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x437318d7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
