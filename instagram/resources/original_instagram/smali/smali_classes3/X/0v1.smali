.class public final LX/0v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AE;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5LK;

.field public final A04:LX/Jyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5LK;LX/Jyr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0v1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0v1;->A04:LX/Jyr;

    iput-object p3, p0, LX/0v1;->A03:LX/5LK;

    iput-object p1, p0, LX/0v1;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/0v1;->A01:LX/0AE;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0v1;->A03:LX/5LK;

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/8eX;

    iget-object v4, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v4, LX/ddr;

    invoke-virtual {v1, v0, v4}, LX/5LK;->A00(LX/8eX;LX/ddr;)V

    check-cast v3, LX/0mN;

    iget-object v5, p0, LX/0v1;->A04:LX/Jyr;

    iget-object v7, v3, LX/0mN;->A08:Ljava/lang/String;

    iget-object v8, v3, LX/0mN;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/0mN;->A00:LX/Jgm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgm;->CYq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0v1;->A01:LX/0AE;

    const-wide v0, 0x810ff800005f60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/0mN;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v4}, LX/ddr;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v3, LX/0mN;->A05:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v5 .. v10}, LX/Jyr;->Dvm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0v1;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/247;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x19f

    invoke-static {v2, v1, v0}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0v1;->A01:LX/0AE;

    const-wide v0, 0x81143700006bbaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0v1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PXI;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method
