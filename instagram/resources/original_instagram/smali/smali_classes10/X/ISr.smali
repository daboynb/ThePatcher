.class public abstract LX/ISr;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DevSearchableMenuFragment"


# instance fields
.field public A00:LX/IVs;

.field public final A01:LX/0MT;

.field public final A02:LX/JFz;

.field public final A03:LX/Rgy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/JFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ISr;->A02:LX/JFz;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/PIy;

    invoke-direct {v3, p0, v0}, LX/PIy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0MT;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-object v0, p0, LX/ISr;->A01:LX/0MT;

    new-instance v0, LX/Psd;

    invoke-direct {v0, p0}, LX/Psd;-><init>(LX/ISr;)V

    iput-object v0, p0, LX/ISr;->A03:LX/Rgy;

    return-void
.end method


# virtual methods
.method public A1H()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;

    iget-object v0, v0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;

    iget-object v0, v0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A1I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7771cd17

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/IVs;

    invoke-direct {v1, v3, v0, v2}, LX/IVs;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    iput-object v1, p0, LX/ISr;->A00:LX/IVs;

    invoke-virtual {p0}, LX/ISr;->A1I()Z

    move-result v0

    iput-boolean v0, v1, LX/IVs;->A00:Z

    const v0, 0x7cfb85fa

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7d515701

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    const v0, -0x653343c3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/ISr;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v1, p0, LX/ISr;->A02:LX/JFz;

    iput-object v2, v1, LX/JFz;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/ISr;->A03:LX/Rgy;

    iput-object v0, v1, LX/JFz;->A01:LX/Rgy;

    new-instance v0, LX/Pse;

    invoke-direct {v0, p0}, LX/Pse;-><init>(LX/ISr;)V

    iput-object v0, v1, LX/JFz;->A02:LX/Odo;

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    new-instance v0, LX/I3O;

    invoke-direct {v0, p0, v3}, LX/I3O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    iget-object v0, p0, LX/ISr;->A00:LX/IVs;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/WDb;->FoO(LX/JvN;)V

    return-void
.end method
