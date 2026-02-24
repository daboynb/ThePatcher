.class public final LX/aaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmy;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/2a5;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/aaL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/aaL;->A01:LX/9Tv;

    iput-object p7, p0, LX/aaL;->A06:LX/2a5;

    iput-object p8, p0, LX/aaL;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/aaL;->A02:LX/1PD;

    iput-object p4, p0, LX/aaL;->A04:LX/1Ea;

    iput-object p1, p0, LX/aaL;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/aaL;->A03:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECE()V
    .locals 0

    return-void
.end method

.method public final EKX()V
    .locals 7

    iget-object v2, p0, LX/aaL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aaL;->A01:LX/9Tv;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/aaL;->A06:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/aaL;->A07:Ljava/lang/String;

    const-string v3, "block_confirm"

    invoke-static/range {v1 .. v6}, LX/YgN;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EVG()V
    .locals 3

    iget-object v2, p0, LX/aaL;->A02:LX/1PD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/aaL;->A03:LX/1Ea;

    if-eqz v1, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v2, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FEC()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 7

    iget-object v2, p0, LX/aaL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aaL;->A01:LX/9Tv;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/aaL;->A06:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/aaL;->A07:Ljava/lang/String;

    const-string v3, "block_cancel"

    invoke-static/range {v1 .. v6}, LX/YgN;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/aaL;->A02:LX/1PD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/aaL;->A04:LX/1Ea;

    if-eqz v1, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v2, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/aaL;->A06:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aaL;->A00:Landroid/app/Activity;

    const v0, 0x7f130cd5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/aaL;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Hvt;->A03(Landroid/app/Activity;)V

    return-void
.end method
