.class public final LX/Apb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ssl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Apb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACb(LX/Spl;)LX/NLC;
    .locals 9

    iget v1, p0, LX/Apb;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-interface {p1}, LX/Spl;->CQu()LX/NLC;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/EiZ;->A04:LX/Ssl;

    invoke-interface {v0, p1}, LX/Ssl;->ACb(LX/Spl;)LX/NLC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/Spl;->Djh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/NLC;->A01:LX/NL9;

    invoke-interface {p1}, LX/Spl;->Cq9()LX/K3n;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/NOu;->A01(LX/K3n;LX/NL9;LX/Spl;)LX/NL9;

    move-result-object v0

    iget-object v4, v2, LX/NLC;->A00:LX/NL9;

    move-object v3, v0

    :goto_0
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, LX/Spl;->BPf()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/Spl;->BPf()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, v3, LX/NL9;->A00:I

    iget v0, v4, LX/NL9;->A00:I

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    new-instance v2, LX/NLC;

    invoke-direct {v2, v3, v4, v0}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/NLC;->A00:LX/NL9;

    invoke-interface {p1}, LX/Spl;->BbH()LX/K3n;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/NOu;->A01(LX/K3n;LX/NL9;LX/Spl;)LX/NL9;

    move-result-object v0

    iget-object v3, v2, LX/NLC;->A01:LX/NL9;

    move-object v4, v0

    goto :goto_0

    :cond_4
    sget-object v6, LX/PBw;->A00:LX/PBw;

    goto :goto_2

    :cond_5
    sget-object v6, LX/PBv;->A00:LX/PBv;

    :goto_2
    invoke-interface {p1}, LX/Spl;->BPf()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, LX/Spl;->Cq9()LX/K3n;

    move-result-object v3

    invoke-interface {p1}, LX/Spl;->CqD()I

    move-result v2

    iget v1, v3, LX/K3n;->A02:I

    iget v0, v3, LX/K3n;->A03:I

    if-eq v2, v0, :cond_8

    invoke-virtual {v3, v1}, LX/K3n;->A00(I)LX/NL9;

    move-result-object v4

    :goto_3
    invoke-interface {p1}, LX/Spl;->BbH()LX/K3n;

    move-result-object v3

    invoke-interface {p1}, LX/Spl;->BbS()I

    move-result v2

    iget v1, v3, LX/K3n;->A00:I

    iget v0, v3, LX/K3n;->A03:I

    if-eq v2, v0, :cond_6

    invoke-virtual {v3, v1}, LX/K3n;->A00(I)LX/NL9;

    move-result-object v0

    :goto_4
    new-instance v2, LX/NLC;

    invoke-direct {v2, v4, v0, v5}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    return-object v2

    :cond_6
    invoke-interface {v6, v3, v1}, LX/Sgq;->BAh(LX/K3n;I)J

    move-result-wide v0

    if-eqz v5, :cond_7

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    :goto_5
    invoke-virtual {v3, v0}, LX/K3n;->A00(I)LX/NL9;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-interface {v6, v3, v1}, LX/Sgq;->BAh(LX/K3n;I)J

    move-result-wide v1

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v0

    :goto_6
    invoke-virtual {v3, v0}, LX/K3n;->A00(I)LX/NL9;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, LX/3iU;->A00(J)I

    move-result v0

    goto :goto_6

    :cond_a
    sget-object v0, LX/EiZ;->A02:LX/Ssl;

    invoke-interface {v0, p1}, LX/Ssl;->ACb(LX/Spl;)LX/NLC;

    move-result-object v2

    :goto_7
    const/4 v3, 0x1

    if-eqz v2, :cond_b

    iget-object v6, v2, LX/NLC;->A01:LX/NL9;

    iget-wide v4, v6, LX/NL9;->A01:J

    iget-object v8, v2, LX/NLC;->A00:LX/NL9;

    iget-wide v0, v8, LX/NL9;->A01:J

    cmp-long v7, v4, v0

    if-nez v7, :cond_d

    iget v1, v6, LX/NL9;->A00:I

    iget v0, v8, LX/NL9;->A00:I

    if-ne v1, v0, :cond_c

    :cond_b
    invoke-interface {p1}, LX/Spl;->BRE()LX/K3n;

    move-result-object v0

    iget-object v0, v0, LX/K3n;->A05:LX/2ZM;

    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Spl;->getSize()I

    move-result v0

    if-gt v0, v3, :cond_c

    invoke-interface {p1}, LX/Spl;->CQu()LX/NLC;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/Spl;->BRE()LX/K3n;

    move-result-object v5

    iget-object v0, v5, LX/K3n;->A05:LX/2ZM;

    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    iget-object v6, v0, LX/3iX;->A00:Ljava/lang/String;

    iget v1, v5, LX/K3n;->A02:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v1, :cond_10

    invoke-static {v6, v4}, LX/OEN;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, LX/Spl;->Djh()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    invoke-static {v5, v0, v1}, LX/NOu;->A00(LX/K3n;LX/NL9;I)LX/NL9;

    move-result-object v1

    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    new-instance v2, LX/NLC;

    invoke-direct {v2, v1, v0, v3}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    :cond_c
    return-object v2

    :cond_d
    iget-boolean v1, v2, LX/NLC;->A02:Z

    move-object v0, v8

    if-eqz v1, :cond_e

    move-object v0, v6

    :cond_e
    iget v0, v0, LX/NL9;->A00:I

    if-nez v0, :cond_c

    if-eqz v1, :cond_f

    move-object v6, v8

    :cond_f
    invoke-interface {p1}, LX/Spl;->BhS()LX/K3n;

    move-result-object v0

    iget-object v0, v0, LX/K3n;->A05:LX/2ZM;

    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    invoke-static {v0}, LX/239;->A09(LX/3iX;)I

    move-result v1

    iget v0, v6, LX/NL9;->A00:I

    if-ne v1, v0, :cond_c

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/3hs;->A00:Z

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Spl;->Avl(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_b

    return-object v2

    :cond_10
    if-ne v1, v0, :cond_11

    invoke-static {v6, v0}, LX/OEN;->A01(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, LX/Spl;->Djh()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    invoke-static {v5, v0, v1}, LX/NOu;->A00(LX/K3n;LX/NL9;I)LX/NL9;

    move-result-object v1

    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    new-instance v2, LX/NLC;

    invoke-direct {v2, v0, v1, v3}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    return-object v2

    :cond_11
    invoke-interface {p1}, LX/Spl;->CQu()LX/NLC;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/NLC;->A02:Z

    const/4 v4, 0x1

    if-eq v0, v3, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    invoke-interface {p1}, LX/Spl;->Djh()Z

    move-result v3

    xor-int v0, v3, v4

    if-eqz v0, :cond_15

    invoke-static {v6, v1}, LX/OEN;->A01(Ljava/lang/String;I)I

    move-result v1

    :goto_8
    if-eqz v3, :cond_16

    :cond_14
    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    invoke-static {v5, v0, v1}, LX/NOu;->A00(LX/K3n;LX/NL9;I)LX/NL9;

    move-result-object v1

    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    new-instance v2, LX/NLC;

    invoke-direct {v2, v1, v0, v4}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    return-object v2

    :cond_15
    invoke-static {v6, v1}, LX/OEN;->A00(Ljava/lang/String;I)I

    move-result v1

    goto :goto_8

    :cond_16
    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    invoke-static {v5, v0, v1}, LX/NOu;->A00(LX/K3n;LX/NL9;I)LX/NL9;

    move-result-object v1

    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    new-instance v2, LX/NLC;

    invoke-direct {v2, v0, v1, v4}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    return-object v2

    :cond_17
    invoke-interface {p1}, LX/Spl;->Cq9()LX/K3n;

    move-result-object v1

    invoke-interface {p1}, LX/Spl;->Cq9()LX/K3n;

    move-result-object v0

    iget v0, v0, LX/K3n;->A02:I

    invoke-virtual {v1, v0}, LX/K3n;->A00(I)LX/NL9;

    move-result-object v4

    invoke-interface {p1}, LX/Spl;->BbH()LX/K3n;

    move-result-object v1

    invoke-interface {p1}, LX/Spl;->BbH()LX/K3n;

    move-result-object v0

    iget v0, v0, LX/K3n;->A00:I

    invoke-virtual {v1, v0}, LX/K3n;->A00(I)LX/NL9;

    move-result-object v3

    invoke-interface {p1}, LX/Spl;->BPf()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/NLC;

    invoke-direct {v2, v4, v3, v0}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    return-object v2
.end method
