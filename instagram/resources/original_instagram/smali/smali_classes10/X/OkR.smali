.class public final LX/OkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGPageLinkingUXFlowLifecycle"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/NKe;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/IIt;

    invoke-direct {v1, p2, v0}, LX/IIt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "page_linking_request"

    invoke-virtual {v2, v1, v3, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;LX/Aya;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CGK;

    invoke-direct {v1}, LX/CGK;-><init>()V

    iget-object v0, p0, LX/OkR;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0, p3}, LX/GIq;->A00(LX/Aya;Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/OkR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method
