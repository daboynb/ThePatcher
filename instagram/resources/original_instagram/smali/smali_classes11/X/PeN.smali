.class public final LX/PeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siq;


# instance fields
.field public final synthetic A00:LX/HTR;


# direct methods
.method public constructor <init>(LX/HTR;)V
    .locals 0

    iput-object p1, p0, LX/PeN;->A00:LX/HTR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3P()V
    .locals 13

    iget-object v2, p0, LX/PeN;->A00:LX/HTR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MER;->A00(Landroid/content/Context;)LX/K8p;

    move-result-object v3

    iget-object v4, v2, LX/HTR;->A0B:LX/4vm;

    if-nez v4, :cond_0

    const-string v0, "editMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v2, LX/HTR;->A0J:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v9, v2, LX/HTR;->A0I:Ljava/util/ArrayList;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v3 .. v12}, LX/K8p;->A02(LX/4vm;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/HTR;->A0W:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v3, LX/K8p;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/K8p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v2, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method
