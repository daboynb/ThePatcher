.class public final LX/E1e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I


# instance fields
.field public A00:I

.field public A01:LX/Vqj;


# direct methods
.method private final A00(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, LX/E1e;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/CSH;

    iget-boolean v0, p1, LX/CSH;->A0E:Z

    if-eqz v0, :cond_0

    sget v0, LX/E1e;->A02:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/E1e;->A02:I

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/E1e;->A01:LX/Vqj;

    invoke-interface {v0}, LX/Vqj;->Bbt()LX/R5a;

    move-result-object v5

    const/4 v4, 0x0

    sput v4, LX/E1e;->A02:I

    iget-object v0, v5, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_d

    iget-object v0, v5, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v5, LX/R5a;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v8, LX/Jok;

    if-nez v0, :cond_2

    instance-of v0, v8, LX/C6X;

    if-eqz v0, :cond_5

    invoke-direct {p0, v7}, LX/E1e;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    move-object v0, v8

    check-cast v0, LX/C6X;

    check-cast v7, LX/CSH;

    new-instance v8, LX/CTF;

    invoke-direct {v8, v7, v0}, LX/CTF;-><init>(LX/CSH;LX/C6X;)V

    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v8, LX/RYK;

    if-eqz v0, :cond_3

    new-instance v8, LX/QKV;

    invoke-direct {v8}, LX/QKV;-><init>()V

    :cond_2
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_3
    instance-of v0, v8, LX/KdJ;

    if-eqz v0, :cond_4

    move-object v1, v8

    check-cast v1, LX/KdJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/UCf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/UCf;->A00:LX/KdJ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/UCf;->A01:Ljava/lang/Object;

    sget-object v0, LX/KdJ;->A02:LX/KdJ;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/KdJ;->A03:LX/KdJ;

    if-eq v1, v0, :cond_6

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v8, LX/QIX;

    if-eqz v0, :cond_0

    invoke-direct {p0, v7}, LX/E1e;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    move-object v2, v8

    check-cast v2, LX/QIX;

    check-cast v7, LX/CSH;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/QLG;

    invoke-direct {v8, v7, v0}, LX/CTC;-><init>(LX/CSH;Ljava/lang/String;)V

    iput-object v2, v8, LX/QLG;->A00:LX/QIX;

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/QIs;

    if-eqz v0, :cond_7

    invoke-direct {p0, v7}, LX/E1e;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    move-object v1, v8

    check-cast v1, LX/QIs;

    check-cast v7, LX/CSH;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/QLD;

    invoke-direct {v8, v7, v0}, LX/CTC;-><init>(LX/CSH;Ljava/lang/String;)V

    iput-object v1, v8, LX/QLD;->A00:LX/QIs;

    :cond_6
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_7
    instance-of v0, v8, LX/QIr;

    if-eqz v0, :cond_8

    invoke-direct {p0, v7}, LX/E1e;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    move-object v1, v8

    check-cast v1, LX/QIr;

    check-cast v7, LX/CSH;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/QLK;

    invoke-direct {v8, v7, v0}, LX/CTC;-><init>(LX/CSH;Ljava/lang/String;)V

    iput-object v1, v8, LX/QLK;->A00:LX/QIr;

    goto :goto_2

    :cond_8
    instance-of v0, v8, LX/D7S;

    if-eqz v0, :cond_9

    invoke-direct {p0, v7}, LX/E1e;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    move-object v0, v8

    check-cast v0, LX/D7S;

    check-cast v7, LX/CSH;

    new-instance v8, LX/E6T;

    invoke-direct {v8, v0, v7}, LX/E6T;-><init>(LX/D7S;LX/CSH;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v8, LX/QJH;

    if-eqz v0, :cond_a

    move-object v1, v8

    check-cast v1, LX/QJH;

    invoke-virtual {v1}, LX/QJH;->A06()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v7}, LX/E1e;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    check-cast v7, LX/CSH;

    new-instance v8, LX/QLO;

    invoke-direct {v8, v1, v7}, LX/QLO;-><init>(LX/QJH;LX/CSH;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v8, LX/E4Y;

    if-eqz v0, :cond_b

    if-eqz v7, :cond_0

    move-object v0, v8

    check-cast v0, LX/E4Y;

    check-cast v7, LX/R1f;

    new-instance v8, LX/E5a;

    invoke-direct {v8, v0, v7}, LX/E5a;-><init>(LX/E4Y;LX/R1f;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v8, LX/QN3;

    if-eqz v0, :cond_c

    check-cast v8, LX/42R;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_3
    new-instance v0, LX/G9u;

    invoke-direct {v0, v8}, LX/G9u;-><init>(LX/42R;)V

    new-instance v8, LX/QKX;

    invoke-direct {v8, v0}, LX/QKX;-><init>(LX/G9u;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v8, LX/G9w;

    if-eqz v0, :cond_1

    check-cast v8, LX/251;

    iget-object v1, v8, LX/251;->A01:LX/42R;

    const v0, -0x7ab87b5e

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v8

    goto :goto_3

    :cond_d
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
