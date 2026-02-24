.class public final LX/QZ6;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/03W;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2Tt;

.field public A06:LX/2Tn;

.field public A07:LX/2Tv;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/03W;->A02:LX/4jN;

    iget v0, p0, LX/QZ6;->A01:I

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0G:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    iget v0, p0, LX/QZ6;->A00:I

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A07:LX/4oH;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A04:LX/4oI;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/QZ6;->A03:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v2, v4, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v7, p0, LX/QZ6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/QZ6;->A06:LX/2Tn;

    iget-object v8, p0, LX/QZ6;->A05:LX/2Tt;

    iget-object v10, p0, LX/QZ6;->A07:LX/2Tv;

    iget-object v11, p0, LX/QZ6;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/QZ6;->A02:LX/03W;

    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v5

    new-instance v4, LX/RC2;

    invoke-direct/range {v4 .. v12}, LX/RC2;-><init>(Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/common/session/UserSession;LX/2Tt;LX/2Tn;LX/2Tv;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v3}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
