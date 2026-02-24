.class public final LX/KyZ;
.super LX/9qZ;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/view/ViewStub;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/KyN;

.field public final A07:LX/opq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KyZ;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/KyZ;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KyN;

    invoke-direct {v0, p2}, LX/KyN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/KyZ;->A06:LX/KyN;

    new-instance v0, LX/DC2;

    invoke-direct {v0, p0}, LX/DC2;-><init>(LX/KyZ;)V

    iput-object v0, p0, LX/KyZ;->A07:LX/opq;

    return-void
.end method

.method public static final A00(LX/KyZ;)V
    .locals 1

    iget-object v0, p0, LX/9qZ;->A00:LX/Obq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Obq;->onDismiss()V

    :cond_0
    iget-object p0, p0, LX/KyZ;->A03:Landroid/view/ViewStub;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/KyZ;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/KyZ;->A06:LX/KyN;

    iget-object v0, p0, LX/KyZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v1, LX/KyN;->A00:LX/2qa;

    invoke-static {v0}, LX/KyN;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KyO;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/KyZ;->A02:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/Nbk;->A00:LX/Nbk;

    iget-object v2, p0, LX/KyZ;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JMW;->A03:LX/JMW;

    iget-object v0, p0, LX/KyZ;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v3, v1, v2, v0}, LX/Nbk;->A08(LX/JMW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_2
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/KyZ;->A03:Landroid/view/ViewStub;

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
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/KyZ;->A03:Landroid/view/ViewStub;

    new-instance v3, LX/Mdt;

    invoke-direct {v3}, LX/Mdt;-><init>()V

    const v0, 0x7f1365d0

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

    const v0, 0x7f1365cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Mdt;->A04:Ljava/lang/String;

    const v0, 0x7f135352

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Mdt;->A05:Ljava/lang/String;

    iput v2, v3, LX/Mdt;->A01:I

    const v0, 0x7f130a85

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Mdt;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v3, LX/Mdt;->A02:I

    iput v2, v3, LX/Mdt;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Mdt;->A07:Z

    iget-object v2, p0, LX/KyZ;->A03:Landroid/view/ViewStub;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/KyZ;->A07:LX/opq;

    invoke-static {v2, v0, v3}, LX/dgz;->A00(Landroid/view/ViewStub;LX/opq;LX/Mdt;)V

    iget-object v0, p0, LX/KyZ;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/KyZ;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/KyZ;->A06:LX/KyN;

    const-string/jumbo v5, "threadId"

    invoke-static {v2, v0}, LX/KyN;->A01(LX/KyN;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/KyZ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KyZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/KyN;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v2, p0, LX/KyZ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0, v4}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/6hZ;->A1z()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/KyZ;->A02:Z

    if-nez v1, :cond_0

    iget-boolean v0, v2, LX/9oh;->A1d:Z

    invoke-static {p3, v0}, LX/9YW;->A01(LX/6v9;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    iput-object v0, p0, LX/KyZ;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :cond_0
    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method
