.class public final LX/cbA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/cbA;->$t:I

    iput-object p6, p0, LX/cbA;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/cbA;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cbA;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/cbA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/cbA;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/cbA;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/cbA;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/cbA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/cbA;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/cbA;->$t:I

    if-eqz v0, :cond_4

    iget-object v11, p0, LX/cbA;->A06:Ljava/lang/Object;

    check-cast v11, LX/R5G;

    iget-object v6, p0, LX/cbA;->A05:Ljava/lang/Object;

    check-cast v6, LX/04B;

    iget-object v5, p0, LX/cbA;->A03:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-object v0, p0, LX/cbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/I4Y;

    iget-object v1, p0, LX/cbA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v13, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashSet;

    iget-object v7, p0, LX/cbA;->A04:Ljava/lang/Object;

    check-cast v7, LX/03s;

    iget-object v3, p0, LX/cbA;->A08:Ljava/lang/String;

    iget-object v12, p0, LX/cbA;->A07:Ljava/lang/String;

    iget-object v10, v11, LX/R5G;->A02:LX/Eul;

    iget-object v8, p0, LX/cbA;->A02:Ljava/lang/Object;

    check-cast v8, LX/SIq;

    sget-object v1, LX/R5G;->A05:Ljava/util/HashSet;

    invoke-static {v1, v12}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/I4Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v5, v13}, LX/03s;->A03(Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-static {v7, v1}, LX/C7W;->A00(LX/03s;I)V

    const-string v1, "multiple"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v13, :cond_2

    iget-object v9, v11, LX/R5G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v6 .. v13}, LX/R5G;->A00(LX/Ozw;LX/03s;LX/SIq;Lcom/instagram/common/session/UserSession;LX/Eul;LX/R5G;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v1, v8, LX/SIq;->A09:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SEP;

    if-eqz v6, :cond_1

    sget-object v5, LX/R5G;->A04:Ljava/util/HashMap;

    goto/16 :goto_3

    :cond_3
    if-eqz v13, :cond_0

    iget-object v1, v0, LX/I4Y;->A03:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/cbA;->A06:Ljava/lang/Object;

    check-cast v3, LX/R5F;

    iget-object v6, p0, LX/cbA;->A03:Ljava/lang/Object;

    check-cast v6, LX/03s;

    iget-object v0, p0, LX/cbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/I4Y;

    iget-object v1, p0, LX/cbA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v13, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashSet;

    iget-object v8, p0, LX/cbA;->A04:Ljava/lang/Object;

    check-cast v8, LX/03s;

    iget-object v4, p0, LX/cbA;->A08:Ljava/lang/String;

    iget-object v12, p0, LX/cbA;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/R5F;->A02:LX/Eul;

    iget-object v9, p0, LX/cbA;->A02:Ljava/lang/Object;

    check-cast v9, LX/SIq;

    iget-object v1, p0, LX/cbA;->A05:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v7, v1, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/R5F;->A04:Ljava/util/HashSet;

    invoke-static {v1, v12}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_6

    iget-object v5, v0, LX/I4Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v6, v13}, LX/03s;->A03(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v8, v1}, LX/C7W;->A00(LX/03s;I)V

    const-string v1, "multiple"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v10, v3, LX/R5F;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v7 .. v13}, LX/R5F;->A00(LX/2ir;LX/03s;LX/SIq;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/util/HashSet;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v13, :cond_5

    iget-object v1, v0, LX/I4Y;->A03:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v1, v9, LX/SIq;->A09:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SEP;

    if-eqz v6, :cond_1

    sget-object v5, LX/R5F;->A03:Ljava/util/HashMap;

    :goto_3
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/SEP;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/I4Y;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v8, 0x1

    iget-object v7, v0, LX/I4Y;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_b

    iget-object v0, v6, LX/SEP;->A04:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I4Y;

    iget-object v1, v0, LX/I4Y;->A03:Ljava/lang/String;

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, v6, LX/SEP;->A04:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I4Y;

    iget-object v1, v2, LX/I4Y;->A03:Ljava/lang/String;

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v0, v2, LX/I4Y;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, v6, LX/SEP;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
