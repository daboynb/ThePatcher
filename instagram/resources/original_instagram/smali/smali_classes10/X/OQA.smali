.class public final LX/OQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NEi;

.field public final synthetic A02:LX/OIg;

.field public final synthetic A03:LX/JJF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NEi;LX/OIg;LX/JJF;)V
    .locals 0

    iput-object p3, p0, LX/OQA;->A02:LX/OIg;

    iput-object p2, p0, LX/OQA;->A01:LX/NEi;

    iput-object p4, p0, LX/OQA;->A03:LX/JJF;

    iput-object p1, p0, LX/OQA;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    sget-boolean v0, LX/OIg;->A07:Z

    iget-object v6, p0, LX/OQA;->A02:LX/OIg;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/OQA;->A01:LX/NEi;

    iget-object v2, p0, LX/OQA;->A03:LX/JJF;

    const/4 v1, 0x1

    const-string v0, "ci"

    invoke-virtual {v3, v1, v0, v1}, LX/NEi;->A00(ZLjava/lang/String;Z)V

    iget-object v0, v6, LX/OIg;->A02:LX/254;

    invoke-static {v0}, LX/232;->A1S(LX/LjV;)V

    iget-object v3, v6, LX/OIg;->A03:LX/2BW;

    invoke-static {v2}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2BW;->A02:LX/2ej;

    const-string v0, "ci_modal_accepted"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    if-nez v2, :cond_0

    iget-object v2, v3, LX/2BW;->A04:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/OIg;->A07:Z

    return-void

    :cond_1
    iget-object v5, p0, LX/OQA;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/OQA;->A03:LX/JJF;

    iget-object v2, v6, LX/OIg;->A02:LX/254;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v0}, LX/OIu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    invoke-static {v2}, LX/232;->A1S(LX/LjV;)V

    :cond_2
    iget-object v2, v6, LX/OIg;->A03:LX/2BW;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v1, v2, LX/2BW;->A02:LX/2ej;

    const-string v0, "ci_modal_denied"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    if-nez v3, :cond_4

    iget-object v3, v2, LX/2BW;->A04:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v3}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    return-void
.end method
