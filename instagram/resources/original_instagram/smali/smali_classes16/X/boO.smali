.class public final LX/boO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RmA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/boO;->$t:I

    iput-object p2, p0, LX/boO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/boO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKX()V
    .locals 3

    iget v0, p0, LX/boO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/boO;->A01:Ljava/lang/Object;

    check-cast v0, LX/boM;

    iget-object v2, v0, LX/boM;->A06:LX/XEG;

    iget-object v1, p0, LX/boO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v2, LX/XEG;->A00:LX/2ej;

    const/16 v0, 0xd1b

    invoke-static {v1, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_confirmed"

    invoke-static {v2, v0, v1}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, LX/boO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/boO;->A01:Ljava/lang/Object;

    check-cast v0, LX/boM;

    iget-object v1, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/boO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v1, v0}, LX/XUj;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/boO;->A01:Ljava/lang/Object;

    check-cast v0, LX/EZd;

    invoke-static {v0}, LX/EZd;->A00(LX/EZd;)LX/KfM;

    move-result-object v0

    iget-object v1, v0, LX/KfM;->A02:LX/KgT;

    iget-object v0, p0, LX/boO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KgT;->A00(Ljava/lang/String;)V

    return-void
.end method
