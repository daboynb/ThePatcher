.class public final LX/K7V;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LockoutFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x3c

    new-instance v0, LX/CM7;

    invoke-direct {v0, p0, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K7V;->A05:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/CM7;

    invoke-direct {v0, p0, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K7V;->A04:LX/B69;

    const/16 v1, 0x3a

    new-instance v0, LX/CM7;

    invoke-direct {v0, p0, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K7V;->A03:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K7V;->A02:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "dogfooding_lockout"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/K7V;->A02:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7243bcf3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "com.instagram.release.lockout.disable_back_press"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K7V;->A02:Z

    const-string v1, "com.instagram.release.lockout.expired_build"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K7V;->A00:Z

    :cond_0
    iget-object v0, p0, LX/K7V;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cC;

    invoke-virtual {v0}, LX/0cC;->A02()Z

    move-result v3

    iput-boolean v3, p0, LX/K7V;->A01:Z

    iget-boolean v2, p0, LX/K7V;->A00:Z

    iget-object v0, p0, LX/K7V;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cG;

    if-eqz v2, :cond_1

    sget-object v0, LX/NVM;->A09:LX/NVM;

    :goto_0
    invoke-virtual {v1, v0}, LX/0cG;->A00(LX/NVM;)V

    const v0, -0x8d38aae

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/NVM;->A07:LX/NVM;

    goto :goto_0

    :cond_2
    sget-object v0, LX/NVM;->A06:LX/NVM;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5c5f9037

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x1c

    new-instance v1, LX/C0g;

    invoke-direct {v1, p0, v0}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1e43c6a0

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xa5b373f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2406c855

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/235;->A0q(LX/9lp;I)V

    const v0, -0x93061a6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x53edf07d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/235;->A0q(LX/9lp;I)V

    const v0, -0x1dd0b5d5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
