.class public final LX/Ta6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Ta6;->$t:I

    iput-object p2, p0, LX/Ta6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ta6;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/29E;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, p1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x74e4a88c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 15

    iget v0, p0, LX/Ta6;->$t:I

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1a3baaf3

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G7Z;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x66f11454

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/G7J;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v10, p0, LX/Ta6;->A00:Ljava/lang/Object;

    check-cast v10, LX/4mV;

    iget-object v13, p0, LX/Ta6;->A01:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v1, v10, LX/4mV;->A01:Ljava/util/Map;

    iget-boolean v0, v10, LX/4mV;->A02:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v6, v5, LX/29E;->innerData:LX/4Hv;

    if-eqz v0, :cond_a

    const v0, 0x39e7fba

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_4

    const v6, -0x25ce72b4

    invoke-interface {v7, v6}, LX/42R;->BJi(I)Z

    move-result v6

    const/4 v14, 0x1

    if-eq v6, v3, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-static {v5, v0}, LX/Ta6;->A00(LX/29E;I)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/VNw;->A02:LX/VNw;

    invoke-static/range {v9 .. v14}, LX/4mV;->A00(LX/VNw;LX/4mV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_9

    const v6, -0x25ce72b4

    invoke-interface {v7, v6}, LX/42R;->BJi(I)Z

    move-result v6

    if-ne v6, v3, :cond_9

    :goto_3
    const/4 v14, 0x1

    :cond_6
    invoke-static {v5, v0}, LX/Ta6;->A00(LX/29E;I)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/VNw;->A03:LX/VNw;

    invoke-static/range {v9 .. v14}, LX/4mV;->A00(LX/VNw;LX/4mV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_7

    const v6, -0x25ce72b4

    invoke-interface {v7, v6}, LX/42R;->BJi(I)Z

    move-result v6

    if-ne v6, v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {v5, v0}, LX/Ta6;->A00(LX/29E;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, -0x4fbf1014

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, LX/5cV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/5cV;->A02:Z

    iput-object v6, v3, LX/5cV;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/5cV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    invoke-static {v5, v0}, LX/Ta6;->A00(LX/29E;I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x541

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_a
    const v7, -0xfff5f98

    invoke-interface {v6, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_b

    const v0, -0x25ce72b4

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v5, v7}, LX/Ta6;->A00(LX/29E;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5cV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/5cV;->A02:Z

    iput-object v0, v3, LX/5cV;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/5cV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    invoke-static/range {p1 .. p1}, LX/BEz;->A0B(LX/2iu;)Z

    move-result v5

    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x658128d4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x88ca83a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static/range {p1 .. p1}, LX/BEz;->A03(LX/2iu;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/BEz;->A06(LX/2iu;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/Ta6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBo;

    iget-object v1, p0, LX/Ta6;->A01:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/DBo;->A01(LX/DBo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_6
.end method
