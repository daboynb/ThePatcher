.class public final LX/UOG;
.super LX/RiD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingGraduationDateFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RiD;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/schools/management/data/SchoolInfo;LX/UOG;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x7

    new-instance v3, LX/bzo;

    invoke-direct {v3, p0, p1, p2, v0}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x40

    invoke-static {p1, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v4

    const/16 v0, 0x41

    invoke-static {p1, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static/range {v0 .. v5}, LX/Wz0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "graduation_date_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x76b4c3cc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/D6V;

    invoke-direct {v1, p0, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7cd5250c

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x6ebca251

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
