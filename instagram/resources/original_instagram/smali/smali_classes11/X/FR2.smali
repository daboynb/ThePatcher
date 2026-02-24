.class public final LX/FR2;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChallengeTiersFragment"


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FR2;->A00:LX/B69;

    return-void
.end method

.method public static final synthetic A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/FR2;)V
    .locals 0

    invoke-super {p3, p1, p2, p0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "challengeTitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge_tiers_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x3d45e16a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    move-object v6, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x11

    new-instance v3, LX/RmB;

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5370ac24

    invoke-static {p0, v3, v0, v1}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x503bd996

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
