.class public final LX/Cdg;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCreationProfileCreationNuxFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v3

    const-class v0, LX/CmB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/Ml7;

    invoke-direct {v1, p0, v0}, LX/Ml7;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x15

    invoke-static {p0, v1, v3, v2, v0}, LX/Ml7;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Cdg;->A01:LX/B69;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cdg;->A00:LX/B69;

    const-string v0, "ai_creation_profile_creation_nux"

    iput-object v0, p0, LX/Cdg;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Cdg;)V
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

    iget-object v0, p0, LX/Cdg;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/Cdg;->A01:LX/B69;

    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v3, v0, LX/CmB;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Cdg;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/HwK;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2bdeaa0a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/Cdg;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A08:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, -0x192bced9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5857ccb9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const v0, -0x23130af4

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x22614bdf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
