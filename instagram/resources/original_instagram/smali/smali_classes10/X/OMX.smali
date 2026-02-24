.class public final LX/OMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OMX;->$t:I

    iput-object p6, p0, LX/OMX;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/OMX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OMX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OMX;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/OMX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OMX;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/OMX;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OMX;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v3, :cond_2

    sget-object v2, LX/JOD;->A0H:LX/JOD;

    iget-object v1, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-nez v1, :cond_1

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/OMX;->A02:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v0, p0, LX/OMX;->A05:Ljava/lang/Object;

    check-cast v0, LX/JKR;

    iget-object v5, v0, LX/JKR;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/OMX;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJW;

    iget-object v4, p0, LX/OMX;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/OHb;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OMX;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/O0A;->A01(Landroid/content/Context;)V

    iget-object v0, p0, LX/OMX;->A03:Ljava/lang/Object;

    check-cast v0, LX/Rbe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Rbe;->EKa()V

    return-void

    :cond_1
    sget-object v0, LX/O0d;->A02:LX/3IQ;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, LX/OMX;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rwk;

    iget-object v2, p0, LX/OMX;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, LX/OMX;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OMX;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v3, p0, LX/OMX;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const/4 v7, 0x0

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/Rwk;->FUU(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
