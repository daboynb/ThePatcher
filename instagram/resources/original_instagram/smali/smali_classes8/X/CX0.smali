.class public final LX/CX0;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCharactersContentSettingsFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/MEe;

    invoke-direct {v0, p0, v1}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CX0;->A01:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p0, v1}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CX0;->A02:LX/B69;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Mk8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CX0;->A00:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CX0;->A03:LX/B69;

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

    const-string v0, "ai_characters_content_settings_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/CX0;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, p0, LX/CX0;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_content_back_button_clicked"

    invoke-static {v1, v0, v3}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6e0fce25

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/MoJ;

    invoke-direct {v1, p0, v0}, LX/MoJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0xc62a3b0

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3b961415

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
