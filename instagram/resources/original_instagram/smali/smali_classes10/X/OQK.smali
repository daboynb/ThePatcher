.class public final LX/OQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/OQK;->$t:I

    iput-object p2, p0, LX/OQK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OQK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OQK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/OQK;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/OQK;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ej;

    iget-object v0, p0, LX/OQK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p0, LX/OQK;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "dialog_impression"

    invoke-static {v3, v2, v1, v0}, LX/ZA6;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/SDm;->A00:LX/SDm;

    iget-object v3, p0, LX/OQK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OQK;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/OQK;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/SDm;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5m:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x189

    invoke-static {v3, v2, v1, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method
