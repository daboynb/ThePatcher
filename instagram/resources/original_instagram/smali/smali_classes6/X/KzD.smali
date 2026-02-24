.class public final LX/KzD;
.super LX/9qZ;
.source ""


# instance fields
.field public A00:LX/6v9;

.field public A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A03:LX/2a5;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Landroid/view/ViewStub;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/KyH;

.field public final A0A:LX/KyN;

.field public final A0B:LX/opq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KyH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KzD;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/KzD;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KzD;->A09:LX/KyH;

    new-instance v0, LX/KyN;

    invoke-direct {v0, p2}, LX/KyN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/KzD;->A0A:LX/KyN;

    new-instance v0, LX/DC0;

    invoke-direct {v0, p0}, LX/DC0;-><init>(LX/KzD;)V

    iput-object v0, p0, LX/KzD;->A0B:LX/opq;

    return-void
.end method

.method public static final A00(LX/KzD;)V
    .locals 1

    iget-object v0, p0, LX/9qZ;->A00:LX/Obq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Obq;->onDismiss()V

    :cond_0
    iget-object p0, p0, LX/KzD;->A06:Landroid/view/ViewStub;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/KzD;->A06:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/KzD;->A0A:LX/KyN;

    iget-object v3, p0, LX/KzD;->A04:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/KyN;->A00:LX/2qa;

    invoke-static {v3}, LX/KyN;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KyO;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    invoke-static {v3}, LX/KyN;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2qa;->A1V(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/KzD;->A05:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/Nbk;->A00:LX/Nbk;

    iget-object v2, p0, LX/KzD;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JMW;->A02:LX/JMW;

    iget-object v0, p0, LX/KzD;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-nez v0, :cond_2

    const-string/jumbo v0, "directThreadAnalyticsParams"

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, v2, v0}, LX/Nbk;->A08(LX/JMW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_3
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/KzD;->A06:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/KzD;->A06:Landroid/view/ViewStub;

    new-instance v3, LX/Mdt;

    invoke-direct {v3}, LX/Mdt;-><init>()V

    const v0, 0x7f135dc4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/MzM;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/Mdt;->A03:Ljava/lang/Float;

    const v0, 0x7f135dcc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Mdt;->A04:Ljava/lang/String;

    const v0, 0x7f130a85

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Mdt;->A05:Ljava/lang/String;

    iput v5, v3, LX/Mdt;->A01:I

    iget-object v0, p0, LX/KzD;->A03:LX/2a5;

    const-string/jumbo v4, "sender"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v1, 0x7f135dc5

    iget-object v0, p0, LX/KzD;->A03:LX/2a5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/Mdt;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v3, LX/Mdt;->A02:I

    iput v5, v3, LX/Mdt;->A00:I

    iput-boolean v2, v3, LX/Mdt;->A07:Z

    iget-object v2, p0, LX/KzD;->A06:Landroid/view/ViewStub;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/KzD;->A0B:LX/opq;

    invoke-static {v2, v0, v3}, LX/dgz;->A00(Landroid/view/ViewStub;LX/opq;LX/Mdt;)V

    iget-object v0, p0, LX/KzD;->A06:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const v0, 0x7f135352

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/KzD;->A00:LX/6v9;

    iput-object v0, p0, LX/KzD;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/KzD;->A0A:LX/KyN;

    const-string/jumbo v6, "threadId"

    invoke-static {v2, v0}, LX/KyN;->A00(LX/KyN;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/KzD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/KyN;->A00:LX/2qa;

    invoke-static {v0}, LX/KyN;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/KzD;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v2, p0, LX/KzD;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0, v5}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/KzD;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v3}, LX/6hZ;->A1z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/KzD;->A05:Z

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/KzD;->A03:LX/2a5;

    iget-boolean v0, v3, LX/9oh;->A1d:Z

    invoke-static {p3, v0}, LX/9YW;->A01(LX/6v9;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    iput-object v0, p0, LX/KzD;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method
