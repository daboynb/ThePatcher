.class public final LX/SGb;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SGb;->$t:I

    iput-object p4, p0, LX/SGb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/SGb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SGb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/SGb;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x43569a10

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x458b8607

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/SGb;->A02:Ljava/lang/Object;

    check-cast v6, LX/FwL;

    invoke-static {v6}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/52M;

    iget-object v2, p0, LX/SGb;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/52M;->A0q:LX/BlR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BlR;->A0E:LX/BlW;

    iget-object v0, v1, LX/BlW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/9lx;->A0d()V

    invoke-static {v1, v0}, LX/BlW;->A00(LX/BlW;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/52M;->A0K(Z)V

    :cond_0
    invoke-static {v6}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fhq;->A00(Lcom/instagram/common/session/UserSession;)LX/Fhr;

    move-result-object v1

    iget-object v0, p0, LX/SGb;->A01:Ljava/lang/Object;

    check-cast v0, LX/5QW;

    iget-object v2, v0, LX/5QW;->A0Z:Ljava/lang/String;

    iget-object v1, v1, LX/Fhr;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, -0x261fea0f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x60dbabad

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x766af5d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/RL2;

    const v0, -0x3af9b9a3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, p0, LX/SGb;->A02:Ljava/lang/Object;

    check-cast v6, LX/96j;

    iget-object v3, p0, LX/SGb;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, p0, LX/SGb;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KBj;

    sget-object v0, LX/Jhj;->A02:LX/Jhj;

    iput-object v0, v1, LX/KBj;->A00:LX/Jhj;

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, LX/BTI;->A0s(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/96j;->A0E:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v1, v10

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/RL2;->A02:Ljava/util/List;

    iget-object v0, p1, LX/RL2;->A01:Ljava/util/List;

    invoke-static {v6, v1, v0}, LX/96j;->A03(LX/96j;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v1, v2}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const v0, -0x1ac85c4a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2c4657db

    goto/16 :goto_0
.end method
