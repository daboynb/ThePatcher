.class public final LX/Qiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IhJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/IhJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p4, p0, LX/Qiv;->A03:Ljava/util/List;

    iput-object p5, p0, LX/Qiv;->A04:Ljava/util/List;

    iput-object p2, p0, LX/Qiv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Qiv;->A00:LX/IhJ;

    iput-object p3, p0, LX/Qiv;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/Qiv;->A06:Z

    iput-boolean p7, p0, LX/Qiv;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v5, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/Qiv;->A03:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    iget-object v0, p0, LX/Qiv;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iput-object v2, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    iget-object v1, p0, LX/Qiv;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    iget-object v4, p0, LX/Qiv;->A00:LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v4, LX/IhJ;->A09:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Qiv;->A01:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    iget-boolean v0, p0, LX/Qiv;->A06:Z

    iput-boolean v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    iget-boolean v0, p0, LX/Qiv;->A05:Z

    iput-boolean v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    if-eqz v1, :cond_3

    const-string v0, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, LX/223;->A18(Landroid/os/BaseBundle;)V

    new-instance v2, LX/EOG;

    invoke-direct {v2}, LX/EOG;-><init>()V

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/IhJ;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/IhJ;->A04:LX/2iw;

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/EUt;

    invoke-direct {v2}, LX/EUt;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/EUi;

    invoke-direct {v2}, LX/EUi;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
