.class public final LX/JQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/JQO;->$t:I

    iput-object p3, p0, LX/JQO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JQO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/JQO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JQO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/JQO;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JQO;->A01:Ljava/lang/Object;

    check-cast v4, LX/YLy;

    iget-object v3, p0, LX/JQO;->A03:Ljava/lang/String;

    const/16 v0, 0x3db

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_snackbar"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/YLy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "dictionary_manager_entrypoint"

    const-string v0, "upsell"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/JQO;->A02:Ljava/lang/Object;

    check-cast v4, LX/254;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p0, LX/JQO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "muted_words_dictionary_manager"

    invoke-static {v1, v5, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-static {v2, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/JQO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, LX/JQO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/JQO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "direct_share_to_friends_story_production_confirmation_toast"

    iget-object v0, p0, LX/JQO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v2, v0, v4, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v1}, LX/6Oy;->A07()V

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
    .locals 1

    iget v0, p0, LX/JQO;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/Hvq;->A00:LX/4Pl;

    :cond_0
    return-void
.end method
