.class public final LX/FZJ;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/Jbp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LanguageSelectorBottomSheetFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "translations_nux_language_selector_bottom_sheet"

    iput-object v0, p0, LX/FZJ;->A01:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v4

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CQU;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FZJ;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECX()V
    .locals 0

    return-void
.end method

.method public final ECa()V
    .locals 3

    iget-object v0, p0, LX/FZJ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQU;

    iget-object v0, v2, LX/CQU;->A03:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/CQU;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JWb;

    instance-of v0, v1, LX/I0U;

    if-eqz v0, :cond_1

    check-cast v1, LX/I0U;

    iget-object v1, v1, LX/I0U;->A00:LX/0RQ;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CQU;->A03(LX/CQU;LX/0RQ;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0RV;->A01:LX/0RV;

    goto :goto_0
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FZJ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x94ff715

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/FZJ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CQU;

    const-string v0, "target_lang_code"

    invoke-static {v1, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/CQU;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/CQU;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    instance-of v0, v3, LX/I0T;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/CQU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/CQU;->A01(Lcom/instagram/common/session/UserSession;LX/CQU;)LX/0RS;

    move-result-object v1

    invoke-static {v6}, LX/CQU;->A00(LX/CQU;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/I0T;

    invoke-direct {v2, v0, v1}, LX/I0T;-><init>(Ljava/util/Locale;LX/0RQ;)V

    :cond_1
    :goto_0
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2784344e

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_2
    instance-of v0, v3, LX/I0U;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/CQU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/CQU;->A01(Lcom/instagram/common/session/UserSession;LX/CQU;)LX/0RS;

    move-result-object v1

    invoke-static {v6}, LX/CQU;->A00(LX/CQU;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/I0U;

    invoke-direct {v2, v0, v1}, LX/I0U;-><init>(Ljava/util/Locale;LX/0RQ;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd7dbcee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    sget-object v0, LX/N3L;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x724ecc37

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

    const/16 v0, 0xd

    invoke-static {p0, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
