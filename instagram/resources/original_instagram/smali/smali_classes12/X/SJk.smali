.class public final LX/SJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/SJk;->$t:I

    iput-object p2, p0, LX/SJk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/SJk;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/SJk;->A03:Z

    iput-object p3, p0, LX/SJk;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/SJk;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/SJk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v4, p0, LX/SJk;->A00:Ljava/lang/Object;

    check-cast v4, LX/WLH;

    iget-boolean v3, p0, LX/SJk;->A03:Z

    const/4 v2, 0x0

    const-string v1, "cancel"

    const-string v0, "dialog"

    invoke-static {v4, v1, v0, v2, v3}, LX/WwJ;->A00(LX/WLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/SJk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v0

    iget-object v3, v0, LX/WSn;->A01:LX/4ar;

    iget-wide v1, v0, LX/WSn;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/SJk;->A02:Ljava/lang/Object;

    check-cast v5, LX/QrF;

    iget-object v3, v5, LX/QrF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/SJk;->A01:Ljava/lang/Object;

    check-cast v4, LX/4aZ;

    iget-object v7, v4, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "highlights/%s/delete_reel/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-boolean v8, v0, LX/AGU;->A0U:Z

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iget-object v1, p0, LX/SJk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xmv;

    new-instance v0, LX/L36;

    invoke-direct {v0, v1, v5, v7}, LX/L36;-><init>(LX/Xmv;LX/QrF;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v5, LX/QrF;->A01:LX/0ee;

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    iget-object v7, v5, LX/QrF;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/QrF;->A02:Landroidx/loader/app/LoaderManager;

    invoke-static {v7, v8, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iget-boolean v0, p0, LX/SJk;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/JMN;->A00(Lcom/instagram/common/session/UserSession;)LX/JMn;

    move-result-object v6

    iget-object v9, v5, LX/QrF;->A03:LX/9Tv;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/JMn;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v9, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_shop_highlight_deleted"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3c1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    iget-object v2, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void
.end method
