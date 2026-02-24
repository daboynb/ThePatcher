.class public abstract LX/KX0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ee;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5

    iget-object v0, p0, LX/KX0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    instance-of v4, p0, LX/IxR;

    iget-object v0, p0, LX/KX0;->A03:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_1

    const-string v0, "media/%s/cancel_delete/"

    :goto_0
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/KX0;->A03:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v0, v1}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    iget-object v2, p0, LX/KX0;->A01:LX/0ee;

    if-eqz v4, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/NGk;

    invoke-direct {v1, p1, v2, v0}, LX/NGk;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Ljava/lang/Integer;)V

    const/16 v0, 0x31

    invoke-static {v3, v1, p0, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-string v0, "media/%s/hard_delete/"

    goto :goto_0
.end method
