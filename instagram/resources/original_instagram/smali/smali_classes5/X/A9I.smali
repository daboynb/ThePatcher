.class public final LX/A9I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;


# direct methods
.method public static final A00(LX/A9I;LX/XgX;Z)V
    .locals 6

    iget-object v5, p0, LX/A9I;->A01:LX/4vm;

    if-eqz v5, :cond_3

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FyY(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x5

    new-instance v3, LX/L37;

    invoke-direct {v3, v0, p1, v5, p0}, LX/L37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/A9I;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/JZI;

    const-class v0, LX/LGO;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "limited_interactions/%s/comments/limited_comments/"

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5e878b1e

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x183

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_3
    return-void
.end method
