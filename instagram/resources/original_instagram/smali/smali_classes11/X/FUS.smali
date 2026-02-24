.class public final LX/FUS;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewMediaGridSelectorFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "new_media_grid_selector"

    iput-object v0, p0, LX/FUS;->A05:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/31V;->A0w(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUS;->A01:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/31V;->A0v(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUS;->A03:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/QeD;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUS;->A00:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUS;->A02:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v3

    const-class v0, LX/CQ9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v3, v2, v0}, LX/QeD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FUS;->A04:LX/B69;

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

    iget-object v0, p0, LX/FUS;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x11aa5710

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x46b0bcb1

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4b894a4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v3, v4, p0, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
