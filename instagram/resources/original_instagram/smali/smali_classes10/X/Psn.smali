.class public final LX/Psn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/69n;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:LX/2a4;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/69n;LX/2a5;LX/2a4;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Psn;->A01:LX/69n;

    iput p5, p0, LX/Psn;->A00:I

    iput-object p2, p0, LX/Psn;->A02:LX/2a5;

    iput-object p4, p0, LX/Psn;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Psn;->A03:LX/2a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKd(LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/Psn;->A01:LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-static {v7}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v6

    iget v5, p0, LX/Psn;->A00:I

    iget-object v4, p0, LX/Psn;->A02:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/Psn;->A04:Ljava/lang/String;

    const-string v0, "vlist"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "pinned_row_v_scroll"

    :goto_0
    iget-object v1, v6, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1, v3, v2, v5}, LX/583;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v1

    iget-object v0, p0, LX/Psn;->A03:LX/2a4;

    invoke-virtual {v1, v4, v0}, LX/51U;->A0j(LX/2a5;LX/2a4;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v2, "pinned_row_h_scroll"

    goto :goto_0
.end method

.method public final EVj(LX/C55;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Psn;->A01:LX/69n;

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v2

    iget-object v3, p0, LX/Psn;->A02:LX/2a5;

    iget-object v4, p0, LX/Psn;->A03:LX/2a4;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/Qmq;

    invoke-direct/range {v1 .. v6}, LX/Qmq;-><init>(LX/51U;LX/2a5;LX/2a4;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v2}, LX/51U;->A0e()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final FDJ(LX/KnQ;LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
