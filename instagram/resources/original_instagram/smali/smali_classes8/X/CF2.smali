.class public final LX/CF2;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMoveThreadActionBottomSheet"


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/HjF;

.field public A02:LX/AH2;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/23Q;->A04(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CF2;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_ui_professional_move_thread_action_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x33f83c79

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/HjF;

    invoke-direct {v2, v0}, LX/HjF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p0, LX/CF2;->A01:LX/HjF;

    iget-object v0, p0, LX/CF2;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inbox_folders_move_thread_sheet_impression"

    invoke-static {v2, v0, v1}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x1fe1c044

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x28f50652

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, 0x43dd23b6

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5eb9d0b4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
