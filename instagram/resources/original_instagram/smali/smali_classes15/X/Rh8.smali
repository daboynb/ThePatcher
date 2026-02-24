.class public final LX/Rh8;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBadgeFragment"


# instance fields
.field public final A00:LX/Ds1;

.field public final A01:LX/2BZ;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v5

    const/16 v4, 0x22

    invoke-static {p0, v4}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/E8f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/FUH;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v4}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v5, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Rh8;->A04:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Rh8;->A03:LX/B69;

    sget-object v0, LX/2BZ;->A0G:LX/2BZ;

    iput-object v0, p0, LX/Rh8;->A01:LX/2BZ;

    sget-object v0, LX/Ds1;->A0K:LX/Ds1;

    iput-object v0, p0, LX/Rh8;->A00:LX/Ds1;

    const-string v0, "school_settings_edit_banner"

    iput-object v0, p0, LX/Rh8;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1L(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rh8;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/Rh8;->A03:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v2

    iget-object v1, p0, LX/Rh8;->A01:LX/2BZ;

    iget-object v0, p0, LX/Rh8;->A00:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A06(LX/Ds1;LX/2BZ;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x279d339a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x40

    new-instance v1, LX/C36;

    invoke-direct {v1, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, 0x672db9e3

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x58d0dfc5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Rh8;->A03:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v2

    iget-object v1, p0, LX/Rh8;->A01:LX/2BZ;

    sget-object v0, LX/Ds1;->A09:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A0A(LX/Ds1;LX/2BZ;)V

    return-void
.end method
