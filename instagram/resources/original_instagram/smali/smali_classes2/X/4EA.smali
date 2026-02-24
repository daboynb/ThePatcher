.class public final LX/4EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/2og;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2og;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4EA;->A00:LX/2og;

    iput-object p1, p0, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/0TP;)LX/2uq;
    .locals 8

    iget-object v3, p0, LX/4EA;->A00:LX/2og;

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2og;->A01(Ljava/lang/String;)LX/2uq;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C8d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/2uq;

    invoke-direct/range {v2 .. v7}, LX/2uq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v6

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/4EA;->A00(LX/0TP;)LX/2uq;

    move-result-object v2

    iget-object v1, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget v0, v1, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2uq;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2uq;->A00()V

    iget-object v0, p0, LX/4EA;->A00:LX/2og;

    invoke-virtual {v0, v2}, LX/2og;->A05(LX/2uq;)V

    iget-object v0, p0, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8kH;->A00(Lcom/instagram/common/session/UserSession;)LX/8kI;

    move-result-object v3

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/4vm;

    iget v1, v1, LX/3vR;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/8kI;->A00(LX/4vm;FI)V

    return-void

    :cond_0
    iget-object v4, p0, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100f5000002b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    invoke-virtual {v3}, LX/3vR;->A02()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, LX/4EA;->A00(LX/0TP;)LX/2uq;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2uq;->A01(F)V

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget v0, v3, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2uq;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/4EA;->A00:LX/2og;

    invoke-virtual {v0, v1}, LX/2og;->A05(LX/2uq;)V

    :cond_2
    invoke-static {v4}, LX/8kH;->A00(Lcom/instagram/common/session/UserSession;)LX/8kI;

    move-result-object v2

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/4vm;

    iget v0, v3, LX/3vR;->A0B:I

    invoke-virtual {v2, v1, v6, v0}, LX/8kI;->A00(LX/4vm;FI)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, LX/4EA;->A00(LX/0TP;)LX/2uq;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2uq;->A01(F)V

    iget-object v5, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    iget v0, v5, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2uq;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/4EA;->A00:LX/2og;

    invoke-virtual {v0, v1}, LX/2og;->A05(LX/2uq;)V

    iget-object v4, p0, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8kH;->A00(Lcom/instagram/common/session/UserSession;)LX/8kI;

    move-result-object v1

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kI;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/8kH;->A00(Lcom/instagram/common/session/UserSession;)LX/8kI;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, v5, LX/3vR;->A0B:I

    invoke-virtual {v1, v2, v6, v0}, LX/8kI;->A00(LX/4vm;FI)V

    return-void
.end method
