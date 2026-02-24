.class public final LX/Qgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public final synthetic A02:LX/3hs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;LX/3hs;)V
    .locals 0

    iput-object p2, p0, LX/Qgq;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iput-object p3, p0, LX/Qgq;->A02:LX/3hs;

    iput-object p1, p0, LX/Qgq;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Qgq;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/Qgq;->A02:LX/3hs;

    iget-boolean v0, v8, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    sget-object v1, LX/0eE;->A00:LX/0eE;

    iget-object v6, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Pks;

    invoke-direct {v0}, LX/Pks;-><init>()V

    invoke-static {v5, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/PgQ;

    invoke-direct {v0, v1, v4, v7}, LX/PgQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E:LX/9lp;

    iget-object v2, p0, LX/Qgq;->A00:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3hs;->A00:Z

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v1, v1, v6, v3, v0}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    const-string v1, "quickPromotionDelegate"

    invoke-virtual {v4, v2, v5, v0}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Rvo;

    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_1
    return-void
.end method
