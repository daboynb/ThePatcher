.class public final LX/MGl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MGl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MGl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MGl;->A00:LX/MGl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/MGl;LX/MIj;IZZ)LX/Ixb;
    .locals 7

    iget-object v1, p1, LX/MIj;->A00:LX/Opl;

    instance-of v0, v1, LX/NRI;

    if-eqz v0, :cond_6

    check-cast v1, LX/NRI;

    iget-object v0, v1, LX/NRI;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MIj;

    iget-object v0, v3, LX/MIj;->A00:LX/Opl;

    invoke-static {v0}, LX/KGg;->A00(LX/Opl;)I

    move-result v0

    sub-int v2, p2, v1

    if-gt v0, v2, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {p0, v3, v2, v0, v5}, LX/MGl;->A00(LX/MGl;LX/MIj;IZZ)LX/Ixb;

    move-result-object v1

    instance-of v0, v1, LX/HJR;

    if-eqz v0, :cond_5

    check-cast v1, LX/HJR;

    iget-object v3, v1, LX/HJR;->A00:LX/MIj;

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/NRI;

    invoke-direct {v2, v4}, LX/NRI;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/HJS;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/HJT;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/NRH;

    if-eqz v0, :cond_7

    check-cast v1, LX/NRH;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/NQJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NQJ;->A01:LX/NRH;

    iput p2, v2, LX/NQJ;->A00:I

    iget-boolean v0, v1, LX/NRH;->A01:Z

    iput-boolean v0, v2, LX/NQJ;->A02:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v0, LX/MIj;

    invoke-direct {v0, v2}, LX/MIj;-><init>(LX/Opl;)V

    new-instance v1, LX/HJR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJR;->A00:LX/MIj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    instance-of v0, v1, LX/NPk;

    if-eqz v0, :cond_8

    check-cast v1, LX/NPk;

    iget-object v0, v1, LX/NPk;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v3}, LX/KGh;->A00(Ljava/lang/CharSequence;IZ)LX/JL1;

    move-result-object v1

    iget-object v0, v1, LX/JL1;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/JL1;->A01:Z

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/NPk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NPk;->A00:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/NPk;->A01:Ljava/util/List;

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/NPw;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NPN;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NPp;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NPY;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NPr;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NRE;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQw;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NRD;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQE;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQs;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQF;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NRC;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQk;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQo;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQI;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQu;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQt;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQf;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQD;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQZ;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQB;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQY;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NPb;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NPZ;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NPt;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NRF;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NPu;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQM;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NPM;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQa;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQJ;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NRJ;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQv;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQN;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/NQG;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-nez p3, :cond_a

    if-nez p4, :cond_a

    sget-object v0, LX/HJS;->A00:LX/HJS;

    return-object v0

    :cond_a
    sget-object v0, LX/HJT;->A00:LX/HJT;

    return-object v0
.end method
