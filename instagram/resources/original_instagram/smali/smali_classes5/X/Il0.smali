.class public final LX/Il0;
.super LX/aIk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Il0;->$t:I

    iput-object p4, p0, LX/Il0;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Il0;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Il0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Il0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 5

    iget v0, p0, LX/Il0;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Il0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Il0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/Il0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Il0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Il0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jk1;

    invoke-static {v3, v0, v1, v2}, LX/A11;->A00(Landroid/app/Activity;LX/Jk1;LX/42R;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1, v4}, LX/7CH;->A09(Z)V

    goto :goto_0
.end method

.method public final FIL(LX/7CH;)V
    .locals 2

    iget v1, p0, LX/Il0;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Il0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Il0;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Rm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Rm;->A0B:Z

    :cond_0
    return-void
.end method

.method public final FIN(LX/7CH;)V
    .locals 2

    iget v1, p0, LX/Il0;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Il0;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Il0;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Rm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Rm;->A0B:Z

    :cond_0
    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 8

    iget v0, p0, LX/Il0;->$t:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/Il0;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A8N:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x188

    aget-object v1, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sput-wide v6, LX/Ka4;->A00:J

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A8M:LX/FAI;

    const/16 v1, 0x187

    invoke-static {v3, v2, v4, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_0
    return-void
.end method
