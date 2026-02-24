.class public final LX/41o;
.super LX/0lk;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/41o;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/41o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/41o;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 7

    iget-object v3, p0, LX/41o;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/41o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v0, p0, LX/41o;->A02:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/34I;

    invoke-direct {v4, v3}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v2, v4, LX/34I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/34I;->A00:LX/4aS;

    iput-object v0, v4, LX/34I;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPe;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v6, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0B:LX/Ynd;

    iget-object v0, v4, LX/34I;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPe;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v3, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/Ynd;

    iget-object v0, v4, LX/34I;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPe;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v2, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/Ynd;

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/32R;

    invoke-direct {v0, v4, v5, v1}, LX/32R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v4, LX/34I;->A03:LX/MwU;

    iget-object v0, v4, LX/34I;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPe;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v1, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/Ynd;

    const/16 v0, 0x10

    new-instance v2, LX/21X;

    invoke-direct {v2, v1, v0}, LX/21X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v4, v5, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v4, LX/34I;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPe;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v0, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/Ynd;

    new-instance v1, LX/9ks;

    invoke-direct {v1, v0, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/21X;

    invoke-direct {v2, v1, v0}, LX/21X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v4, v5, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
