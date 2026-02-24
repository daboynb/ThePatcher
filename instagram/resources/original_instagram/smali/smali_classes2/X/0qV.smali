.class public final LX/0qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/0qU;

.field public final A01:LX/0qS;


# direct methods
.method public constructor <init>(LX/0qU;LX/0qS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0qV;->A01:LX/0qS;

    iput-object p1, p0, LX/0qV;->A00:LX/0qU;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, LX/H5W;

    iget-object v0, v0, LX/H5W;->A02:LX/I9w;

    iget-object v1, v0, LX/I9w;->A0E:Ljava/util/List;

    iget-object v4, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v3, p0, LX/0qV;->A01:LX/0qS;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, p2}, LX/8jG;->A04(LX/Ebm;)V

    iget-object v0, p0, LX/0qV;->A00:LX/0qU;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v5, v4}, LX/0qS;->A02(LX/Iem;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/0qS;->A03(LX/8jG;)V

    :cond_1
    invoke-virtual {v2, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void
.end method
