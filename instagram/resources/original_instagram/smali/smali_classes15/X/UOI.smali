.class public final LX/UOI;
.super LX/RiD;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingInviteFriendsFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_invite_friends_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/RiD;->A1F(Z)V

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x561eeeb7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/D6V;

    invoke-direct {v1, p0, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5f6abeb4

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x28706632

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
