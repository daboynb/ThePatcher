.class public final LX/LDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L8z;

.field public final synthetic A02:LX/LAX;

.field public final synthetic A03:LX/LAQ;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/L8z;LX/LAX;LX/LAQ;IZ)V
    .locals 0

    iput-boolean p5, p0, LX/LDA;->A04:Z

    iput-object p3, p0, LX/LDA;->A03:LX/LAQ;

    iput-object p2, p0, LX/LDA;->A02:LX/LAX;

    iput p4, p0, LX/LDA;->A00:I

    iput-object p1, p0, LX/LDA;->A01:LX/L8z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVX(Ljava/lang/Integer;)V
    .locals 6

    iget-object v3, p0, LX/LDA;->A03:LX/LAQ;

    iget-object v5, p0, LX/LDA;->A01:LX/L8z;

    invoke-virtual {v5}, LX/L8z;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/LAQ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f133365

    const/16 v0, 0x50e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v3, LX/LAQ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/L8z;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/L8z;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "photo_cant_load"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "item_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EhV(LX/2wS;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LDA;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LDA;->A03:LX/LAQ;

    iget-object v3, p0, LX/LDA;->A02:LX/LAX;

    iget v2, p0, LX/LDA;->A00:I

    iget-object v1, p0, LX/LDA;->A01:LX/L8z;

    iget-object v0, v0, LX/LAQ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v1, v3, v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(LX/L8z;LX/LAX;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    :cond_0
    return-void
.end method
