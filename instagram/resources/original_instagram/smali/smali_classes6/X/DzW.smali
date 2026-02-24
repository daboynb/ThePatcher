.class public final LX/DzW;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/CAD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SettingsScreenFragment"


# instance fields
.field public A00:LX/AeZ;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x31

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/DzW;->A05:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/DzW;->A03:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/DzW;->A01:LX/B69;

    const/16 v0, 0x22

    new-instance v5, LX/20q;

    invoke-direct {v5, p0, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ARh;

    invoke-direct {v2, p0, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/ARh;

    invoke-direct {v0, v2, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x24

    new-instance v2, LX/ARh;

    invoke-direct {v2, v4, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/ARh;

    invoke-direct {v1, v4, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/DzW;->A07:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/DzW;->A06:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/DzW;->A02:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/DzW;->A04:LX/B69;

    return-void
.end method

.method public static final A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;
    .locals 0

    iget-object p0, p0, LX/DzW;->A07:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    return-object p0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    return-void
.end method

.method public final EYn(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onFragmentVisibilityChange: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0P:Z

    iget-object v1, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0E:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/DzW;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    check-cast v0, LX/DzU;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x744a5bca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/QlH;

    invoke-direct {v1, v0, p3, p0}, LX/QlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1dc687e5

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3465a3a1    # -2.0232382E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x613fe567

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, 0x4d209f30    # 1.684242E8f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onViewCreated: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p0

    invoke-virtual {p0}, LX/9lp;->getFragmentVisibilityDetector()LX/eAh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/eAh;->AAB(LX/CAD;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x26

    new-instance v2, LX/213;

    invoke-direct/range {v2 .. v7}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    :cond_0
    iget-object v0, p0, LX/DzW;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DzU;->A0A:LX/DzU;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DzW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
