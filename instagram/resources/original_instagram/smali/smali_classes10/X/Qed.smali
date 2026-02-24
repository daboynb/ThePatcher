.class public final LX/Qed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Qed;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Qed;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/JBr;->A04:LX/JBr;

    invoke-static {v3, v0}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    iget-object v0, p0, LX/Qed;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Qed;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/O1f;->A02(Lcom/instagram/common/session/UserSession;)LX/FDi;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
