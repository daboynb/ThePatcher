.class public final LX/AZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/C3S;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZ1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/AZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/C3S;

    move-result-object v0

    iput-object v0, p0, LX/AZ1;->A01:LX/C3S;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v3, LX/C7R;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/Vnc;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/9qp;->A09:LX/9qp;

    check-cast v3, LX/Vnc;

    invoke-interface {v3}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/CqH;->A04:LX/CqH;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "MEDIA_ID"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/Dbj;

    invoke-direct {v2, v0, v4}, LX/CqG;-><init>(Ljava/util/Map;LX/1tc;)V

    iget-object v1, p0, LX/AZ1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7Fa;->A00(Lcom/instagram/common/session/UserSession;)LX/7Fb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7Fb;->A00(LX/CqG;)V

    invoke-static {v1}, LX/AZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/C3S;

    move-result-object v0

    iget-object v0, v0, LX/C3S;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101730000057fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZ1;->A01:LX/C3S;

    invoke-interface {v3}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C3S;->A04:LX/Jdl;

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jdl;->Fe6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
