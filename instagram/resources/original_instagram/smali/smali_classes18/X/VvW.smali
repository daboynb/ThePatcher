.class public final LX/VvW;
.super Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchInboxGlobalFragment"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->afterOnResume()V

    iget-boolean v0, p0, LX/VvW;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cVm;->A04(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, LX/cVm;->F5l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VvW;->A00:Z

    :cond_2
    return-void
.end method
