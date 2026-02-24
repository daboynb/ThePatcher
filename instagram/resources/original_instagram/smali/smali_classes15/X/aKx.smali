.class public final LX/aKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cM;


# instance fields
.field public final synthetic A00:LX/XNk;

.field public final synthetic A01:LX/ZGb;

.field public final synthetic A02:LX/4aZ;


# direct methods
.method public constructor <init>(LX/XNk;LX/ZGb;LX/4aZ;)V
    .locals 0

    iput-object p2, p0, LX/aKx;->A01:LX/ZGb;

    iput-object p3, p0, LX/aKx;->A02:LX/4aZ;

    iput-object p1, p0, LX/aKx;->A00:LX/XNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 4

    iget-object v2, p0, LX/aKx;->A01:LX/ZGb;

    iget-object v0, v2, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v1, p0, LX/aKx;->A02:LX/4aZ;

    iget-object v0, v2, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/ZGb;->A02:Landroid/content/Context;

    const v0, 0x7f13769a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ReelMediaPreloader_unknown_error_occured"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_0
    iget-object v0, p0, LX/aKx;->A00:LX/XNk;

    iget-object v0, v0, LX/XNk;->A00:LX/ZGb;

    invoke-static {v0, v1}, LX/ZGb;->A03(LX/ZGb;LX/4aZ;)V

    return-void
.end method
