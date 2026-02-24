.class public final LX/Hre;
.super LX/ETx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSettingsFragment"


# instance fields
.field public A00:LX/NGu;

.field public A01:LX/Pvg;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ETx;-><init>()V

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    iput-object v0, p0, LX/Hre;->A03:Landroid/view/View$OnClickListener;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/Hre;->A04:LX/2jA;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_data_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x3d6d2828

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/ETx;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A00:LX/N5f;

    iget-object v0, v0, LX/N5f;->A07:LX/NGu;

    iput-object v0, p0, LX/Hre;->A00:LX/NGu;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hre;->A02:Z

    const v0, 0x6ab1452a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7e525ac9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const v0, 0x7f0e0fa4

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0f23

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2c3b

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const v0, 0x7f0b2571

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b003c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/Hre;->A00:LX/NGu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/NGu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/NGu;->A03:Ljava/util/List;

    invoke-static {v1, v7, v0}, LX/M1a;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, p0, LX/Hre;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v1, v0, LX/O0J;->A08:Ljava/lang/String;

    new-instance v0, LX/Pvg;

    invoke-direct {v0, p0, v4, v1}, LX/Pvg;-><init>(LX/ETx;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    iput-object v0, p0, LX/Hre;->A01:LX/Pvg;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzM;

    iget-object v0, p0, LX/Hre;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x6d7a9ef4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x4f0ffdcc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/ETx;->onDestroy()V

    iget-object v0, p0, LX/Hre;->A00:LX/NGu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hre;->A01:LX/Pvg;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzM;

    iget-object v0, p0, LX/Hre;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x55f3992a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
