.class public final LX/CMI;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HoB;

.field public A02:LX/FAK;

.field public A03:LX/Ynd;

.field public A04:LX/NsU;

.field public A05:Z


# direct methods
.method public static A00(LX/NsU;IZ)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v4, v0, LX/EVU;->A04:Ljava/lang/Long;

    iget-object v5, v0, LX/EVU;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/EVU;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/EVU;->A03:LX/DOI;

    iget v7, v0, LX/EVU;->A01:I

    iget v8, v0, LX/EVU;->A02:I

    new-instance v2, LX/EVU;

    move p0, p2

    invoke-direct/range {v2 .. v9}, LX/EVU;-><init>(LX/DOI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
