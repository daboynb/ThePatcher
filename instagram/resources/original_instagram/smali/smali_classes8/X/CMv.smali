.class public final LX/CMv;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapAudienceImportFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v1, LX/27R;

    invoke-direct {v1, p0, v0}, LX/27R;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/36V;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CMv;->A00:LX/B69;

    const-string v0, "quick_snap_audience_import_fragment"

    iput-object v0, p0, LX/CMv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cbd

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1J9;->A09(LX/0DT;Ljava/lang/String;)LX/If0;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CMv;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x34e86dc7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x45560557

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4fc54680

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CMv;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
