.class public final LX/75D;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public A00:LX/6v9;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1Wh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75D;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/75D;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iput-object v0, p0, LX/75D;->A03:LX/1Wh;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, p1, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f081fa0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const v0, 0x7f133bd6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f133bd7

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    return-object v2
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/75D;->A00:LX/6v9;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/75D;->A03:LX/1Wh;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1Wh;->A0H:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x19

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p3, LX/6cJ;

    iget-object v0, p3, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A1j:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_1
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method

.method public final E6R()V
    .locals 7

    iget-object v2, p0, LX/75D;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/75D;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/43y;->A2I:LX/43y;

    const/16 v0, 0x538

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string/jumbo v0, "igd_xac_thread_will_be_read_only_banner"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method

.method public final EBQ()V
    .locals 0

    return-void
.end method
