.class public final LX/OLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/OLh;->$t:I

    iput-object p4, p0, LX/OLh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OLh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OLh;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, LX/OLh;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/OLh;->A00:Ljava/lang/Object;

    check-cast v2, LX/dhq;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/OLh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/OLh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dmu;

    invoke-interface {v2, v0, v1}, LX/dhq;->ENX(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A04()V

    iget-object v1, p0, LX/OLh;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget-object v0, p0, LX/OLh;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/OLh;->A02:Ljava/lang/Object;

    check-cast v0, LX/NDj;

    iget-object v4, v0, LX/NDj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OLh;->A01:Ljava/lang/Object;

    check-cast v3, LX/KfS;

    iget-object v2, p0, LX/OLh;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "upsell_dismiss"

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/OLh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/Pwo;

    invoke-direct {v0, p0}, LX/Pwo;-><init>(LX/OLh;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/OLh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v0, p0, LX/OLh;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/OLh;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/OLh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v0, p0, LX/OLh;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/OLh;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
