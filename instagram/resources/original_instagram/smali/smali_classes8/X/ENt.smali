.class public final LX/ENt;
.super LX/C1o;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecipientPickerGlobalFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/C1o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TARGET_LIST"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, LX/FCw;->A0Y(Ljava/util/List;Z)V

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FCw;->A02(LX/FCw;)LX/enM;

    move-result-object v1

    iget-object v0, v0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/enM;->G47(Ljava/lang/String;)V

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-nez v0, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v2}, LX/NOm;->G5o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
