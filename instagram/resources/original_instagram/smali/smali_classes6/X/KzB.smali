.class public final LX/KzB;
.super LX/9qZ;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A01:LX/AeZ;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/KyN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KzB;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/KzB;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KyN;

    invoke-direct {v0, p2}, LX/KyN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/KzB;->A07:LX/KyN;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 9

    iget-boolean v0, p0, LX/KzB;->A04:Z

    if-nez v0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f082707

    iget-object v2, p0, LX/KzB;->A05:Landroid/app/Activity;

    const v0, 0x7f1365d1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v5, v3, v5, v1}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f08219a

    const v0, 0x7f1365d2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v5, v3, v5, v1}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1365d3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130d6d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f081e4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/ISJ;

    invoke-direct {v5}, LX/ISJ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BANNER_VIEW_MODEL"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/KzB;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/AeV;

    invoke-direct {v6, v3}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f135352

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/AeV;->A1Z:Z

    const/16 v1, 0xd

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f130a85

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v4, v6, LX/AeV;->A1d:Z

    const/16 v1, 0xe

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    new-instance v0, LX/Nka;

    invoke-direct {v0, p0, v1}, LX/Nka;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v4, v6, LX/AeV;->A1h:Z

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/KzB;->A01:LX/AeZ;

    invoke-virtual {v0, v2, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, p0, LX/KzB;->A01:LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A0T()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iput-boolean v4, p0, LX/KzB;->A04:Z

    iget-object v1, p0, LX/KzB;->A07:LX/KyN;

    iget-object v0, p0, LX/KzB;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/KyN;->A00:LX/2qa;

    invoke-static {v0}, LX/KyN;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KyO;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/KzB;->A03:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/Nbk;->A00:LX/Nbk;

    sget-object v1, LX/JMW;->A03:LX/JMW;

    iget-object v0, p0, LX/KzB;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v2, v1, v3, v0}, LX/Nbk;->A07(LX/JMW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/KzB;->A04:Z

    return v0
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/KzB;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/KzB;->A07:LX/KyN;

    const-string/jumbo v5, "threadId"

    invoke-static {v2, v0}, LX/KyN;->A01(LX/KyN;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/KzB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KzB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/KyN;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v2, p0, LX/KzB;->A02:Ljava/lang/String;

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

    iput-boolean v0, p0, LX/KzB;->A03:Z

    if-nez v1, :cond_0

    iget-boolean v0, v2, LX/9oh;->A1d:Z

    invoke-static {p3, v0}, LX/9YW;->A01(LX/6v9;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    iput-object v0, p0, LX/KzB;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

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
