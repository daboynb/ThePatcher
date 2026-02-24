.class public final LX/HyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HyK;->$t:I

    iput-object p5, p0, LX/HyK;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/HyK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HyK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/HyK;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/HyK;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/HyK;->A03:Ljava/lang/Object;

    check-cast v1, LX/3nR;

    iget-object v0, p0, LX/HyK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v7, v1, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0sQ;

    invoke-direct {v5, v0, v7}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v1, LX/3nR;->A05:LX/Eul;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/3nR;->A06:LX/dkm;

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/GIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0sQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/HyK;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v4, p0, LX/HyK;->A02:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    invoke-static {v7}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v0

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_favorite_edit_favorites_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x326

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v5, v4, v0, v3}, LX/1G2;->A10(LX/4gk;LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, p0, LX/HyK;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Sd;

    iget-object v6, v5, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x2

    new-instance v2, LX/5nI;

    invoke-direct {v2, v6, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "accounts/set_public/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/OyO;

    invoke-direct {v0, v1}, LX/OyO;-><init>(I)V

    invoke-static {v2, v0, v6}, LX/1J9;->A0o(LX/9mr;LX/Oae;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v4

    iget-object v3, p0, LX/HyK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/HyK;->A00:Ljava/lang/Object;

    check-cast v2, LX/A30;

    iget-object v1, p0, LX/HyK;->A02:Ljava/lang/Object;

    check-cast v1, LX/KnQ;

    new-instance v0, LX/ErU;

    invoke-direct {v0, v2, v1}, LX/ErU;-><init>(LX/A30;LX/KnQ;)V

    new-instance v1, LX/CrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CrZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/CrZ;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/CrZ;->A02:LX/Ftz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4, v5}, LX/1Sd;->A03(LX/2NI;LX/1Sd;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/HyK;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Q7;

    iget-object v4, p0, LX/HyK;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/HyK;->A00:Ljava/lang/Object;

    check-cast v3, LX/9pN;

    const/4 v9, 0x1

    new-instance v8, LX/Nua;

    invoke-direct {v8, v2, v0}, LX/Nua;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/eFu;

    invoke-direct {v7, v2, v0}, LX/eFu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v6

    iget-object v0, p0, LX/HyK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    move-object v5, v1

    invoke-static/range {v0 .. v9}, LX/7Q7;->A00(Landroid/view/View;LX/Jan;LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;Z)V

    return-void

    :cond_7
    iget-object v2, p0, LX/HyK;->A03:Ljava/lang/Object;

    check-cast v2, LX/A54;

    iget-object v0, p0, LX/HyK;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaW;

    check-cast v0, LX/Kfn;

    iget-object v1, v0, LX/Kfn;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Kfn;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/A54;->FKy(LX/Xs1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/HyK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HyK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v6, "cant_mention_alert_nux_edit_comment"

    const-string v4, "comments"

    const-string v5, "click"

    invoke-static/range {v1 .. v6}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
