.class public final LX/KSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AXt;


# direct methods
.method public constructor <init>(LX/AXt;)V
    .locals 0

    iput-object p1, p0, LX/KSw;->A00:LX/AXt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/KSw;->A00:LX/AXt;

    iget-object v0, v5, LX/AXt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/AeV;->A0l:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v1, v2, LX/AeV;->A0t:Z

    iput-boolean v1, v2, LX/AeV;->A1C:Z

    iput-boolean v0, v2, LX/AeV;->A1E:Z

    iput-boolean v1, v2, LX/AeV;->A18:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    iget-object v3, v5, LX/AXt;->A03:Ljava/lang/String;

    new-instance v2, LX/CPQ;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x22

    new-instance v0, LX/IGt;

    invoke-direct {v0, v1, v4, v5}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/CPQ;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x23

    new-instance v0, LX/IGt;

    invoke-direct {v0, v1, v4, v5}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/CPQ;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/AXt;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
