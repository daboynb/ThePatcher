.class public final LX/Hrg;
.super LX/ETx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConsentIntroFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Pvg;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ETx;-><init>()V

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    iput-object v0, p0, LX/Hrg;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x428ebcdc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/ETx;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.EntryPoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.UserState"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v4, v1

    invoke-static {v2}, LX/M1Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_2
    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/O0J;->A09:LX/O0J;

    iput-object v7, v0, LX/O0J;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/O0J;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/OGh;->A00()LX/OGh;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/OGh;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x64966fc3

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0xda89303

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const v0, 0x7f0e07ea

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ece

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Hrg;->A00:Landroid/view/View;

    const v0, 0x7f0b247e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Hrg;->A01:Landroid/view/View;

    iget-object v1, p0, LX/Hrg;->A00:Landroid/view/View;

    const v0, 0x7f0b0f23

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Hrg;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, LX/Hrg;->A03:Landroid/widget/TextView;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A04:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070127

    invoke-static {v1, v6, v0}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-object v1, p0, LX/Hrg;->A00:Landroid/view/View;

    const v0, 0x7f0b2c3b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Hrg;->A02:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/Hrg;->A00:Landroid/view/View;

    const v0, 0x7f0b1166

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Hrg;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/Hrg;->A00:Landroid/view/View;

    invoke-static {v0}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/Hrg;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v10, 0x0

    new-instance v0, LX/Pvg;

    invoke-direct {v0, p0, v1, v10}, LX/Pvg;-><init>(LX/ETx;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    iput-object v0, p0, LX/Hrg;->A04:LX/Pvg;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/Hrg;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LX/Hrb;

    invoke-direct {v5, p0, p0}, LX/Hrb;-><init>(LX/ETx;LX/Hrg;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A04:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    const-string v0, "Context cannot be null if UserState is NEW_USER"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v11, v0, LX/O0J;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v12, v0, LX/O0J;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/ETx;->A00:LX/254;

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GRt;->A00:LX/GRt;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DwK;

    const-class v0, LX/GRt;

    invoke-virtual {v6, v9, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v8

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A04:Ljava/lang/Integer;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/ETx;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {v8, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-virtual {v8, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static/range {v7 .. v12}, LX/M1E;->A00(Landroid/content/Context;LX/6Mi;LX/254;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    const v0, -0x3521d503    # -7279998.5f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1db15ca3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/ETx;->onDestroy()V

    iget-object v0, p0, LX/Hrg;->A04:LX/Pvg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_0
    const v0, 0x49d02f11

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
