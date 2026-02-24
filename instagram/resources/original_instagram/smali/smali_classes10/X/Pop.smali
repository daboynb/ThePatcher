.class public final LX/Pop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VyQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pop;->$t:I

    iput-object p1, p0, LX/Pop;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGN()V
    .locals 0

    return-void
.end method

.method public final F67(Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, LX/Pop;->$t:I

    iget-object v2, p0, LX/Pop;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/FJB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    iget-object v0, v2, LX/FJB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "request_approvals"

    new-instance v0, LX/Cid;

    invoke-direct {v0}, LX/Cid;-><init>()V

    iput-object v2, v0, LX/Cid;->A01:Ljava/util/List;

    iput-object v1, v0, LX/Cid;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v4}, LX/6e1;->A09()V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_0
    check-cast v2, LX/FJC;

    const-string v0, "see_all"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/FJC;->A00(LX/FJC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    iget-object v0, v2, LX/FJC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "approve_creators"

    new-instance v0, LX/Cid;

    invoke-direct {v0}, LX/Cid;-><init>()V

    iput-object v2, v0, LX/Cid;->A01:Ljava/util/List;

    iput-object v1, v0, LX/Cid;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method
