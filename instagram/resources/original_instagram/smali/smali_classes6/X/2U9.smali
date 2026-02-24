.class public LX/2U9;
.super LX/BbS;
.source ""

# interfaces
.implements LX/BNN;


# instance fields
.field public A00:LX/AX7;

.field public A01:LX/LsM;

.field public A02:LX/otm;

.field public A03:Z

.field public A04:Z


# direct methods
.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/HbG;->A00:LX/Lqe;

    iget-object v0, p0, LX/2U9;->A01:LX/LsM;

    iget-object v0, v0, LX/LsM;->A00:LX/CGo;

    invoke-interface {v1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Q9R;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Lrm;->pause()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/QR1;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2U9;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Lrm;->Alz()V

    check-cast v1, LX/QR1;

    iget-object v1, v1, LX/QR1;->A06:LX/NnA;

    if-eqz v1, :cond_3

    sget-object v0, LX/hvn;->A00:LX/hvn;

    invoke-interface {v1, v0}, LX/NnA;->G1g(LX/occ;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/QW8;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lrm;->Alz()V

    return-void

    :cond_3
    const-string/jumbo v0, "input"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/LsM;)Z
    .locals 12

    iget-object v2, p0, LX/HbG;->A00:LX/Lqe;

    iget-object v1, p1, LX/LsM;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Q9R;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Lrm;->Fjf()V

    :goto_0
    iput-object p1, p0, LX/2U9;->A01:LX/LsM;

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v2, LX/QR1;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/2U9;->A04:Z

    if-nez v0, :cond_6

    check-cast v2, LX/QR1;

    iget-object v1, v2, LX/QR1;->A06:LX/NnA;

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    new-instance v0, LX/QF0;

    invoke-direct {v0, p0, v9}, LX/QF0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/NnA;->G1g(LX/occ;)V

    invoke-virtual {v2}, LX/QR1;->A0F()LX/Cbs;

    move-result-object v4

    new-instance v3, LX/CQM;

    invoke-direct {v3}, LX/CQM;-><init>()V

    iget-object v0, v2, LX/QR1;->A06:LX/NnA;

    if-eqz v0, :cond_3

    new-instance v1, LX/Ayy;

    invoke-direct {v1, v3, v0, v6}, LX/Ayy;-><init>(LX/CQM;LX/NnA;Z)V

    iget-boolean v0, p0, LX/2U9;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    iput v0, v1, LX/Ayy;->A00:I

    :cond_1
    iget-object v0, p0, LX/2U9;->A00:LX/AX7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/NnO;->Fx0(LX/OfA;I)V

    iget-object v5, p0, LX/2U9;->A00:LX/AX7;

    if-eqz v5, :cond_2

    iget v7, v4, LX/Cbs;->A01:I

    iget v8, v4, LX/Cbs;->A00:I

    const/16 v11, 0x780

    const/16 v10, 0x438

    invoke-interface/range {v5 .. v11}, LX/AX7;->GRO(IIIZII)V

    invoke-interface {v2}, LX/Lrm;->Ap1()V

    iget-object v1, p0, LX/2U9;->A02:LX/otm;

    if-nez v1, :cond_4

    const-string/jumbo v0, "renderController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "mediaGraphController"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "input"

    goto :goto_1

    :cond_4
    new-instance v0, LX/QF1;

    invoke-direct {v0, p0, v9}, LX/QF1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/otm;->GHU(LX/MqE;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/QW8;

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/Lrm;->Ap1()V

    goto :goto_0

    :cond_6
    return v6
.end method


# virtual methods
.method public A0B()V
    .locals 7

    invoke-super {p0}, LX/BbS;->A0B()V

    sget-object v3, LX/AX7;->A01:LX/CGo;

    iget-object v5, p0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v5, v3}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, LX/AX7;

    invoke-static {v0}, LX/BbS;->A00(Ljava/lang/Class;)V

    iput-boolean v2, p0, LX/2U9;->A04:Z

    :cond_0
    sget-object v1, LX/AX6;->A00:LX/CGo;

    invoke-interface {v5, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/AX6;

    invoke-static {v0}, LX/BbS;->A00(Ljava/lang/Class;)V

    iput-boolean v2, p0, LX/2U9;->A04:Z

    :cond_1
    sget-object v0, LX/BNN;->A00:LX/CGN;

    invoke-interface {v5, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/2U9;->A03:Z

    :cond_2
    invoke-interface {v5, v3}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2U9;->A00:LX/AX7;

    invoke-interface {v5, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX6;

    invoke-interface {v0}, LX/AX6;->CZS()LX/otm;

    move-result-object v0

    iput-object v0, p0, LX/2U9;->A02:LX/otm;

    invoke-static {}, LX/LsM;->values()[LX/LsM;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    :goto_0
    if-ge v6, v2, :cond_4

    aget-object v1, v4, v6

    sget-object v0, LX/LsM;->A03:LX/LsM;

    if-eq v1, v0, :cond_3

    iget-object v0, v1, LX/LsM;->A00:LX/CGo;

    invoke-interface {v5, v0}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LsM;

    iget-object v0, v0, LX/LsM;->A00:LX/CGo;

    invoke-interface {v5, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->Alz()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/2U9;->A01:LX/LsM;

    sget-object v0, LX/LsM;->A03:LX/LsM;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/2U9;->A01()V

    iput-object v0, p0, LX/2U9;->A01:LX/LsM;

    :cond_0
    return-void
.end method

.method public final A0D(LX/LsM;LX/Lrh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/HbG;->A00:LX/Lqe;

    iget-object v0, p1, LX/LsM;->A00:LX/CGo;

    invoke-interface {v1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v3, LX/QR1;

    if-eqz v0, :cond_0

    check-cast v3, LX/QR1;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, LX/QR1;->A01:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/QR1;->A02:I

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    new-instance v1, LX/Ayx;

    invoke-direct {v1, p2, v0}, LX/Ayx;-><init>(LX/Lrh;LX/AX4;)V

    iget-object v0, v1, LX/Ayx;->A02:LX/Cbv;

    iput-boolean v2, v0, LX/Cbv;->A08:Z

    iput-object v1, v3, LX/QR1;->A06:LX/NnA;

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/QR1;->A02:I

    goto :goto_1

    :cond_2
    iget v0, v3, LX/QR1;->A01:I

    goto :goto_0
.end method

.method public A0E(LX/LsM;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2U9;->A01:LX/LsM;

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/HbG;->A00:LX/Lqe;

    iget-object v0, v0, LX/LsM;->A00:LX/CGo;

    invoke-interface {v1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    instance-of v0, v1, LX/HbC;

    if-eqz v0, :cond_0

    check-cast v1, LX/HbC;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/HbC;->A00:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LX/2U9;->A01()V

    invoke-direct {p0, p1}, LX/2U9;->A02(LX/LsM;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/2U9;->A01:LX/LsM;

    invoke-direct {p0, v0}, LX/2U9;->A02(LX/LsM;)Z

    return v2
.end method
