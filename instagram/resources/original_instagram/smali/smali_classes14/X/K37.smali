.class public final LX/K37;
.super LX/9O6;
.source ""


# static fields
.field public static A02:LX/RES; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoveryModeBottomSheetFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "DiscoveryModeBottomSheetFragment"

    iput-object v0, p0, LX/K37;->A01:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v5

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/CTG;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/PV9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/C0v;

    invoke-direct {v1, v4, v0}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/K37;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K37;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7b16ffb1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v3, LX/K37;->A02:LX/RES;

    const/4 v0, 0x0

    sput-object v0, LX/K37;->A02:LX/RES;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/K37;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PV9;

    iput-object v3, v2, LX/PV9;->A02:LX/RES;

    iget-object v0, v2, LX/PV9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/PV9;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/D1s;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    const v0, 0x488f1b08    # 293080.25f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x347d372e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/Vk5;

    invoke-direct {v1, p0, v0}, LX/Vk5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x257e4759

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x532a41bc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x34f93664

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/K37;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PV9;

    iget-object v1, v2, LX/PV9;->A05:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/PV9;->A05:LX/1rd;

    iput-object v0, v2, LX/PV9;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/PV9;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/PV9;->A02:LX/RES;

    const/4 v0, 0x7

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    const v0, -0x38493067

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
