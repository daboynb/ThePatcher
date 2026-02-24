.class public final LX/LmJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/9Q6;

.field public final synthetic A02:LX/9K3;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/9Q6;LX/9K3;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZ)V
    .locals 1

    iput-object p5, p0, LX/LmJ;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object p2, p0, LX/LmJ;->A01:LX/9Q6;

    iput-object p3, p0, LX/LmJ;->A02:LX/9K3;

    iput-object p4, p0, LX/LmJ;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/LmJ;->A06:Z

    iput-boolean p7, p0, LX/LmJ;->A05:Z

    iput-object p1, p0, LX/LmJ;->A00:LX/4cQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v12, p0, LX/LmJ;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v7, 0x0

    if-eqz v12, :cond_4

    iget-object v3, p0, LX/LmJ;->A01:LX/9Q6;

    iget-object v8, v3, LX/9Q6;->A00:LX/Rcj;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7cn;->A00:LX/7cn;

    invoke-static {v8}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9R3;->A00:LX/0AG;

    invoke-virtual {v2, v0, v1}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-boolean v6, p0, LX/LmJ;->A06:Z

    iget-boolean v5, p0, LX/LmJ;->A05:Z

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    invoke-static {v8}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/1tY;->A00:LX/1tY;

    invoke-virtual {v1, v2}, LX/1tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v8}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v6, :cond_0

    sget-object v1, LX/HDL;->A02:LX/HDL;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    sget-object v0, LX/HDL;->A03:LX/HDL;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, v3, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/9Q6;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/LmJ;->A02:LX/9K3;

    iget-boolean v14, v3, LX/9Q6;->A05:Z

    new-instance v6, LX/HDM;

    move-object v13, v12

    invoke-direct/range {v6 .. v14}, LX/HDM;-><init>(LX/9K3;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    iget-object v2, p0, LX/LmJ;->A00:LX/4cQ;

    const/16 v1, 0xb

    new-instance v0, LX/Q71;

    invoke-direct {v0, v1, v6, v3, v2}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, LX/8NT;->A06:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Mwy;->A08:LX/0AG;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/8NT;->A0J:LX/0AG;

    goto :goto_1

    :cond_4
    return-object v7
.end method
