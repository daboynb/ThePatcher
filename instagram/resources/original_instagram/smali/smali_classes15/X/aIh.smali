.class public final LX/aIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aIh;->$t:I

    iput-object p1, p0, LX/aIh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/aIh;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aIh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/aIh;->A00:Ljava/lang/Object;

    check-cast v5, LX/RpC;

    iget-object v0, v5, LX/RpC;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/RpC;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YLy;

    iget-object v3, v5, LX/RpC;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "block_account_review"

    const-string v1, "comment_block_comments_from"

    const-string v0, "upsell_snackbar"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/YLy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "blocked_list"

    invoke-static {v1, v2, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/aIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/WUo;

    iget-object v0, v1, LX/WUo;->A06:LX/Vd6;

    check-cast v0, LX/UWk;

    iget-object v0, v0, LX/UWk;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget v1, p0, LX/aIh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/WUo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/WUo;->A04:LX/4Pl;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/Yta;->A00:LX/4Pl;

    return-void
.end method
