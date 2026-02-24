.class public final LX/UOJ;
.super LX/RiD;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingStudentEmailFragment"


# instance fields
.field public A00:LX/WQj;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "student_email_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/UOJ;->A01:Z

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0xaa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/RiD;->A1D(LX/2BZ;)V

    return v2

    :cond_0
    invoke-super {p0}, LX/RiD;->onBackPressed()Z

    move-result v2

    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5c2323c3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/D6V;

    invoke-direct {v1, p0, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const v0, 0x29e83bc2

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2bdd8846

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
