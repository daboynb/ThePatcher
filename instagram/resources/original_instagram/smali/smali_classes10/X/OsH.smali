.class public final LX/OsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

.field public final synthetic A01:LX/aFQ;

.field public final synthetic A02:LX/0kD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;LX/aFQ;LX/0kD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OsH;->A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    iput-object p2, p0, LX/OsH;->A01:LX/aFQ;

    iput-object p4, p0, LX/OsH;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/OsH;->A02:LX/0kD;

    iput-object p5, p0, LX/OsH;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OsH;->A01:LX/aFQ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/OsH;->A04:Ljava/lang/String;

    const-string v0, "consent_flow_launch_bloks_fail"

    invoke-virtual {v2, v1, v0}, LX/aFQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/OsH;->A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/Avb;

    if-nez v0, :cond_1

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v1, p0, LX/OsH;->A03:Ljava/lang/String;

    const-string v0, "Error in InstagramConsentFlowHostActivity.launchBloksAction()"

    invoke-static {v2, v1, v0, p1}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A09(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Fzi;

    iget-object v3, p0, LX/OsH;->A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/Avb;

    if-nez v0, :cond_0

    const-string v0, "loadingDialog"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p0, LX/OsH;->A01:LX/aFQ;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/OsH;->A04:Ljava/lang/String;

    const-string v0, "consent_flow_launch_bloks_evaluation_action"

    invoke-virtual {v2, v1, v0}, LX/aFQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/OsH;->A02:LX/0kD;

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    :cond_3
    iget-object v1, v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/3aq;

    if-nez v1, :cond_4

    const-string v0, "quickPerformanceLogger"

    goto :goto_0

    :cond_4
    const v0, 0xb7d3b0b

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    return-void
.end method
