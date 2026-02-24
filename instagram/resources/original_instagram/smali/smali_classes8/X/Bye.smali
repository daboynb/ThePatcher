.class public final LX/Bye;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InviteToWhatsAppListFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Bye;->A00:LX/B69;

    const/16 v0, 0x42

    new-instance v4, LX/Ml5;

    invoke-direct {v4, p0, v0}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/Ml5;

    invoke-direct {v1, p0, v0}, LX/Ml5;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/Ml5;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/CNH;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x40

    new-instance v1, LX/Ml5;

    invoke-direct {v1, v3, v0}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v3, v1, v4, v2, v0}, LX/Ml5;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Bye;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/Bye;)V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x59

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f133ede

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/IG1;

    invoke-direct {v0, p0, v1}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InviteToWhatsAppListFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Bye;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x16c1e160

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x30

    new-instance v1, LX/B7H;

    invoke-direct {v1, p0, v0}, LX/B7H;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3b8f0f46

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3879f7af

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

    const/16 v0, 0x23

    invoke-static {v3, p0, v4, v1, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
