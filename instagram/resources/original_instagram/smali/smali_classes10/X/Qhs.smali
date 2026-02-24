.class public final LX/Qhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Sbf;

.field public final synthetic A02:LX/PlA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Sbf;LX/PlA;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Qhs;->A02:LX/PlA;

    iput-object p1, p0, LX/Qhs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Qhs;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Qhs;->A01:LX/Sbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Qhs;->A02:LX/PlA;

    iget-object v1, v0, LX/PlA;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Qhs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    new-instance v4, LX/ENa;

    invoke-direct {v4}, LX/ENa;-><init>()V

    iget-object v3, p0, LX/Qhs;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhs;->A01:LX/Sbf;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, LX/O5z;->A02(Landroid/os/Bundle;LX/Sbf;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v0, v3, v1}, LX/235;->A0R(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/JBr;->A04:LX/JBr;

    invoke-static {v2, v0}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    return-void
.end method
