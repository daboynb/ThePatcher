.class public final LX/Un3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lro;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2a5;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Un3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Un3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Un3;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Un3;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Un3;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/Un3;->A08:Z

    iput-object p3, p0, LX/Un3;->A03:LX/2a5;

    iput p8, p0, LX/Un3;->A01:I

    iput-object p7, p0, LX/Un3;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ait(Ljava/lang/Integer;ZZ)LX/Lsw;
    .locals 9

    iget-object v0, p0, LX/Un3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Un3;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Un3;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Un3;->A07:Ljava/lang/String;

    iget-boolean v5, p0, LX/Un3;->A08:Z

    iget-object v4, p0, LX/Un3;->A03:LX/2a5;

    iget v3, p0, LX/Un3;->A01:I

    iget-object v1, p0, LX/Un3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_retrieval_key"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_floating_cta"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "advertiser_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x198

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_seen_index"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/K5a;

    invoke-direct {v0}, LX/K5a;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final AjS(Landroid/view/ViewGroup;Ljava/lang/String;IZ)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/8DQ;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/Lre;

    move-result-object v1

    iget-object v3, p0, LX/Un3;->A00:Landroid/content/Context;

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Lre;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f08258b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lre;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f135892

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lre;->setTitle(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lre;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final B2X()Ljava/lang/String;
    .locals 1

    const-string v0, "products"

    return-object v0
.end method

.method public final C25()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CTZ()LX/17O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cwi()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cwj()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_ads_products_tab"

    return-object v0
.end method

.method public final DI5(ZZ)V
    .locals 0

    return-void
.end method

.method public final FFv(Z)V
    .locals 0

    return-void
.end method

.method public final FFw()V
    .locals 0

    return-void
.end method

.method public final FG8()V
    .locals 0

    return-void
.end method
