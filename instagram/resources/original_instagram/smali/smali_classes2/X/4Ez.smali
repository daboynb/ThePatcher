.class public final LX/4Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2og;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2og;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ez;->A01:LX/2og;

    iput-object p1, p0, LX/4Ez;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/4vm;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/8pQ;

    iget v0, v0, LX/8pQ;->A00:I

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5ol;->A1O(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/4Ez;->A01:LX/2og;

    invoke-static {v2}, LX/5ol;->A1O(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2og;->A01(Ljava/lang/String;)LX/2uq;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4Ez;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v2}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/2uq;

    invoke-direct/range {v3 .. v8}, LX/2uq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/2uq;->A00()V

    :goto_2
    iget-object v0, p0, LX/4Ez;->A01:LX/2og;

    invoke-virtual {v0, v6}, LX/2og;->A05(LX/2uq;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_2

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    invoke-virtual {v6, v0}, LX/2uq;->A01(F)V

    goto :goto_2

    :cond_4
    move-object v5, v6

    goto :goto_0

    :cond_5
    move-object v6, v0

    goto :goto_1
.end method
