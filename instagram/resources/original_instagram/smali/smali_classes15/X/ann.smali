.class public final LX/ann;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ytz;


# direct methods
.method public constructor <init>(LX/Ytz;)V
    .locals 0

    iput-object p1, p0, LX/ann;->A00:LX/Ytz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/ann;->A00:LX/Ytz;

    iget-object v4, v2, LX/Ytz;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    iget-object v3, v2, LX/Ytz;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-eqz v3, :cond_0

    const v0, 0x7f137715

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/AeV;->A1Z:Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f135247

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0j:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/AeV;->A1C:Z

    iput-boolean v1, v5, LX/AeV;->A1d:Z

    iput-boolean v0, v5, LX/AeV;->A0l:Z

    iput-boolean v0, v5, LX/AeV;->A0t:Z

    invoke-static {v5, v1}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v0, v5, LX/AeV;->A18:Z

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    iget-object v0, v2, LX/Ytz;->A03:LX/6ZR;

    if-nez v0, :cond_1

    const-string v0, "audLogging"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/6ZR;->A01()V

    iget-object v0, v2, LX/Ytz;->A02:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    const-string v0, "fragment"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/RWd;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
