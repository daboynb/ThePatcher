.class public final LX/HyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/HyS;->$t:I

    iput-object p4, p0, LX/HyS;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/HyS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HyS;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HyS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/HyS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/HyS;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Y5;

    iget-object v4, v5, LX/1Y5;->A05:LX/2ej;

    iget-object v3, v5, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v3}, LX/Okl;->B2R()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/HyS;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/1Y5;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/ZBc;->A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/HyS;->A01:Ljava/lang/Object;

    check-cast v2, LX/QJo;

    iget-object v1, p0, LX/HyS;->A00:Ljava/lang/Object;

    check-cast v1, LX/QJF;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/1Y5;->A01(LX/1Y5;LX/QJF;LX/QJo;Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/Okl;->EgL()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/HyS;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/HyS;->A02:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    iget-object v1, p0, LX/HyS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-object v0, p0, LX/HyS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fN;->A00(LX/Eul;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accept_flow_review_surface_dialog"

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb://shops_product_details/?productID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HyS;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&refID=0&refType=0"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/HyS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/HyS;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HyS;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    const/4 v4, 0x0

    const-string v3, "ig_product_wishlist"

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/OAn;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/HyS;->A01:Ljava/lang/Object;

    check-cast v3, LX/7o6;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/HyS;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Vx;

    iget-object v1, v0, LX/3Vx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HyS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v0}, LX/AMj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/HyS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKz;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, LX/NKz;->ANV()V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
