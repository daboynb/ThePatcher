.class public final LX/UAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UAP;->$t:I

    iput-object p5, p0, LX/UAP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/UAP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/UAP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/UAP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/UAP;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LX/UAP;->A01:Ljava/lang/Object;

    check-cast v3, LX/H8M;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UAP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/UAP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UAP;->A02:Ljava/lang/Object;

    check-cast v1, LX/WBm;

    invoke-static {v2}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KS;->A0Q(LX/WBm;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/So1;->A01(Lcom/instagram/common/session/UserSession;LX/WBm;Z)V

    invoke-static {v2}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0KS;->A0P(LX/H8M;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x424

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot initialize ACT due to failure on upserting current user: %s"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/UAP;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/UAP;->A01:Ljava/lang/Object;

    check-cast v2, LX/H8M;

    iget-object v0, p0, LX/UAP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0KS;->A0P(LX/H8M;Z)V

    iget-object v0, p0, LX/UAP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/UAP;->A03:Ljava/lang/Object;

    check-cast v1, LX/RBc;

    iget-object v7, v1, LX/RBc;->A01:LX/6xb;

    invoke-static {}, LX/5pV;->A00()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v6

    iget-object v0, p0, LX/UAP;->A02:Ljava/lang/Object;

    check-cast v0, LX/obz;

    new-instance v5, LX/IYH;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    iget-object v4, p0, LX/UAP;->A01:Ljava/lang/Object;

    check-cast v4, LX/30C;

    iget-object v3, p0, LX/UAP;->A00:Ljava/lang/Object;

    check-cast v3, LX/30i;

    iget-object v2, v1, LX/RBc;->A05:LX/8ro;

    iget-object v0, v1, LX/RBc;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Qxs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qxs;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iput-object v5, v1, LX/Qxs;->A00:LX/IYH;

    iput-object v4, v1, LX/Qxs;->A02:LX/30C;

    iput-object v3, v1, LX/Qxs;->A03:LX/30i;

    iput-object v2, v1, LX/Qxs;->A04:LX/8ro;

    iput-object v0, v1, LX/Qxs;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void
.end method
