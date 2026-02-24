.class public final LX/Xw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/B69;


# direct methods
.method public static final A00(LX/4vm;LX/3wC;LX/3vR;LX/Xw1;Ljava/lang/String;)V
    .locals 9

    const-string v8, "hide_button"

    invoke-virtual {p2, p1}, LX/3vR;->A0T(LX/3wC;)V

    iget-object v0, p3, LX/Xw1;->A03:LX/B69;

    invoke-static {p0, p1, p2, p4, v0}, LX/AKL;->A00(LX/4vm;LX/3wC;LX/3vR;Ljava/lang/String;LX/B69;)V

    iget-object v2, p3, LX/Xw1;->A01:Lcom/instagram/common/session/UserSession;

    iget v4, p2, LX/3vR;->A06:I

    iget-object v3, p3, LX/Xw1;->A02:LX/Eul;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "hide_response"

    invoke-static {v0}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/8kU;

    invoke-direct {v1, v0, v3, v6}, LX/8kU;-><init>(LX/A3S;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    iput-object v8, v1, LX/8kU;->A8k:Ljava/lang/String;

    iput-object v5, v1, LX/8kU;->A7O:Ljava/lang/String;

    invoke-static {v2, p0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A5W:Ljava/lang/String;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A5h:Ljava/lang/String;

    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A6p:Ljava/lang/String;

    invoke-static {p0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8kU;->Fzs(LX/5ou;)V

    if-nez p4, :cond_0

    const/16 v0, 0x6ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, v1, LX/8kU;->A8X:Ljava/lang/String;

    invoke-static {p0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/8kU;->A71:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/BUF;->A1T(LX/8kU;)V

    invoke-static {v2, v5}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/3df;->A0i(LX/Evn;LX/4vm;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
