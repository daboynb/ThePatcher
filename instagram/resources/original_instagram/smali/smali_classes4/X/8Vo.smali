.class public abstract LX/8Vo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1By;LX/JAM;LX/1Ca;Ljava/lang/String;Z)V
    .locals 10

    if-nez p4, :cond_0

    const-string v1, "action"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v3

    new-instance v2, LX/1By;

    invoke-direct {v2, p0}, LX/1By;-><init>(LX/1By;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1By;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v1, LX/1Ci;

    invoke-direct {v1, v2}, LX/1Ci;-><init>(LX/1By;)V

    iget-object v0, v1, LX/1Ci;->A00:LX/1Cj;

    invoke-virtual {v0}, LX/1Cj;->AGe()LX/JAK;

    move-result-object v2

    iget-object v1, v1, LX/1Ci;->A01:LX/1By;

    new-instance v0, LX/1De;

    invoke-direct {v0, v1, v2}, LX/1De;-><init>(LX/1By;LX/JAK;)V

    invoke-static {v0, v3}, LX/FFM;->A00(LX/JAK;LX/JAN;)LX/1Ea;

    move-result-object v0

    iput-object v0, p2, LX/1Ca;->A04:LX/1Ea;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "tree"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/1By;

    invoke-direct {v2, p0}, LX/1By;-><init>(LX/1By;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1By;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v0, LX/1Ci;

    invoke-direct {v0, v2}, LX/1Ci;-><init>(LX/1By;)V

    invoke-static {v0, p1}, LX/1Ck;->A00(LX/IAH;LX/JAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    iput-object v0, p2, LX/1Ca;->A00:LX/C46;

    return-void

    :cond_2
    const-string v1, "data"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_58

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_58

    new-instance v3, LX/1Cd;

    invoke-direct {v3}, LX/1Cd;-><init>()V

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_b

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v5

    const/16 v4, 0x20

    const/4 v0, 0x0

    if-lt v5, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_6

    const-string v0, "id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, v3, LX/1Cd;->A01:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iput-object v4, v3, LX/1Cd;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/1Cb;->A04(LX/JAM;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/1Cd;->A03:Ljava/util/Map;

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "scoped"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->AGN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Cd;->A00:Ljava/lang/Boolean;

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-string v3, "embedded_payloads"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_59

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_3
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_59

    invoke-static {p0, p1, v3}, LX/1Ce;->A00(LX/1By;LX/JAM;Ljava/lang/String;)LX/1Cf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "referenced"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_4
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5a

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const-string/jumbo v0, "referenced_external"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    :goto_5
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5b

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const-string/jumbo v0, "referenced_embedded_payloads"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_6
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5c

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    const-string/jumbo v0, "referenced_templates"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_7
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5d

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const-string/jumbo v0, "referenced_ft_entries"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_8
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5e

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    const-string/jumbo v0, "referenced_values"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    :goto_9
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5f

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    const-string v0, "props"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_60

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_60

    new-instance v3, LX/9wD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_a

    :cond_1b
    :goto_b
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_21

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v4, v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_1e

    const-string v0, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    iput-object v1, v3, LX/9wD;->A00:Ljava/lang/String;

    :cond_1e
    :goto_c
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_b

    :cond_1f
    const-string v0, "name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v1

    :cond_20
    iput-object v1, v3, LX/9wD;->A01:Ljava/lang/String;

    goto :goto_c

    :cond_21
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    const-string v0, "error_attribution"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v3, LX/1Dm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_23

    invoke-interface {p1}, LX/JAM;->GGu()V

    :goto_d
    iput-object v2, p2, LX/1Ca;->A01:LX/1Dm;

    return-void

    :cond_23
    :goto_e
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_29

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v2, v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_26

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v1

    :cond_25
    iput-object v1, v3, LX/1Dm;->A00:Ljava/lang/String;

    :cond_26
    :goto_f
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_e

    :cond_27
    const-string/jumbo v0, "source_map_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v1

    :cond_28
    iput-object v1, v3, LX/1Dm;->A01:Ljava/lang/String;

    goto :goto_f

    :cond_29
    move-object v2, v3

    goto :goto_d

    :cond_2a
    const-string/jumbo v0, "step_debugger_metadata"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v4, LX/FsN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2b

    invoke-interface {p1}, LX/JAM;->GGu()V

    :goto_10
    iput-object v2, p2, LX/1Ca;->A03:LX/FsN;

    return-void

    :cond_2b
    :goto_11
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2e

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_2d

    const-string v0, "breakpoints"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/1Cb;->A04(LX/JAM;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/FsN;->A00:Ljava/util/Map;

    :cond_2d
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_11

    :cond_2e
    move-object v2, v4

    goto :goto_10

    :cond_2f
    const-string v0, "component_queries"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_61

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v4, :cond_61

    new-instance v3, LX/FFL;

    invoke-direct {v3}, LX/FFL;-><init>()V

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_30

    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_12

    :cond_30
    :goto_13
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v9, :cond_42

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v8

    const/16 v6, 0x20

    const/4 v0, 0x0

    if-lt v8, v6, :cond_31

    const/4 v0, 0x1

    :cond_31
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_33

    const-string v0, "id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_34

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v6

    :cond_32
    iput-object v6, v3, LX/FFL;->A06:Ljava/lang/String;

    :cond_33
    :goto_14
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_13

    :cond_34
    const-string v0, "app_id_expr"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-static {v6, v0}, LX/FFM;->A00(LX/JAK;LX/JAN;)LX/1Ea;

    move-result-object v0

    iput-object v0, v3, LX/FFL;->A00:LX/1Ea;

    goto :goto_14

    :cond_35
    const-string v0, "params"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-static {v6, v0}, LX/FFM;->A00(LX/JAK;LX/JAN;)LX/1Ea;

    move-result-object v0

    iput-object v0, v3, LX/FFL;->A03:LX/1Ea;

    goto :goto_14

    :cond_36
    const-string v0, "client_params"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-static {v6, v0}, LX/FFM;->A00(LX/JAK;LX/JAN;)LX/1Ea;

    move-result-object v0

    iput-object v0, v3, LX/FFL;->A02:LX/1Ea;

    goto :goto_14

    :cond_37
    const-string v0, "deps"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_39

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_38
    :goto_15
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_39

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    iput-object v6, v3, LX/FFL;->A08:Ljava/util/Set;

    goto :goto_14

    :cond_3a
    const-string/jumbo v0, "targets"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_3b
    :goto_16
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_3d

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne p0, v0, :cond_3c

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_3c
    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_3d
    move-object v6, v8

    :cond_3e
    iput-object v6, v3, LX/FFL;->A07:Ljava/util/HashMap;

    goto/16 :goto_14

    :cond_3f
    const-string v0, "cache_ttl_expr"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-static {v6, v0}, LX/FFM;->A00(LX/JAK;LX/JAN;)LX/1Ea;

    move-result-object v0

    iput-object v0, v3, LX/FFL;->A01:LX/1Ea;

    goto/16 :goto_14

    :cond_40
    const-string v0, "disk_cache_enabled"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->AGN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/FFL;->A04:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_41
    const-string v0, "is_scoped"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->AGN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/FFL;->A05:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_42
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_43
    const-string v0, "hoisted_async_components"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_62

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_62

    new-instance v4, LX/Fwk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_44

    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_17

    :cond_44
    :goto_18
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_49

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v3, v1, :cond_45

    const/4 v0, 0x1

    :cond_45
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_46

    const-string v0, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    :goto_19
    iput-object v0, v4, LX/Fwk;->A01:Ljava/lang/String;

    :cond_46
    :goto_1a
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_18

    :cond_47
    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_48
    const-string v0, "payload"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/3TP;->A00(LX/JAM;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v4, LX/Fwk;->A00:Landroid/util/Pair;

    goto :goto_1a

    :cond_49
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4a
    const-string v4, "depth"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->DPz()I

    return-void

    :cond_4b
    const-string v0, "ft"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_64

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_1b
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_63

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    invoke-static {p1}, LX/1Cb;->A02(LX/JAM;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_4c
    const-string/jumbo v5, "templates"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_65

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_1c
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_66

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    new-instance v2, LX/1By;

    invoke-direct {v2, p0}, LX/1By;-><init>(LX/1By;)V

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1By;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v0, LX/1Ci;

    invoke-direct {v0, v2}, LX/1Ci;-><init>(LX/1By;)V

    invoke-static {v0, p1}, LX/1Ck;->A00(LX/IAH;LX/JAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_4d
    const-string/jumbo v0, "values"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_67

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_67

    new-instance v5, LX/Fzu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4e

    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_1d

    :cond_4e
    :goto_1e
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_54

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v3, v1, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_50

    const-string v0, "id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x0

    :goto_1f
    iput-object v0, v5, LX/Fzu;->A02:Ljava/lang/String;

    :cond_50
    :goto_20
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_1e

    :cond_51
    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->DPz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Fzu;->A01:Ljava/lang/Integer;

    goto :goto_20

    :cond_53
    const-string v0, "expression"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/1Ec;

    invoke-direct {v0, v1, v3, v1}, LX/1Ec;-><init>(LX/JAK;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v5, LX/Fzu;->A00:LX/1Ec;

    goto :goto_20

    :cond_54
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_55
    const-string v0, "ct"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {p1}, LX/1Cb;->A04(LX/JAM;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p2, LX/1Ca;->A0I:Ljava/util/Map;

    return-void

    :cond_56
    const-string/jumbo v0, "referenced_ct"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_68

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_57
    :goto_21
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_68

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_58
    iput-object v2, p2, LX/1Ca;->A06:Ljava/util/List;

    return-void

    :cond_59
    iput-object v2, p2, LX/1Ca;->A07:Ljava/util/List;

    return-void

    :cond_5a
    iput-object v2, p2, LX/1Ca;->A0G:Ljava/util/List;

    return-void

    :cond_5b
    iput-object v2, p2, LX/1Ca;->A0C:Ljava/util/List;

    return-void

    :cond_5c
    iput-object v2, p2, LX/1Ca;->A0B:Ljava/util/List;

    return-void

    :cond_5d
    iput-object v2, p2, LX/1Ca;->A0E:Ljava/util/List;

    return-void

    :cond_5e
    iput-object v2, p2, LX/1Ca;->A0D:Ljava/util/List;

    return-void

    :cond_5f
    iput-object v2, p2, LX/1Ca;->A0F:Ljava/util/List;

    return-void

    :cond_60
    iput-object v2, p2, LX/1Ca;->A09:Ljava/util/List;

    return-void

    :cond_61
    iput-object v2, p2, LX/1Ca;->A05:Ljava/util/List;

    return-void

    :cond_62
    iput-object v2, p2, LX/1Ca;->A08:Ljava/util/List;

    return-void

    :cond_63
    new-instance v0, LX/1Cc;

    invoke-direct {v0, p0, v3}, LX/1Cc;-><init>(LX/1By;Ljava/util/Map;)V

    :cond_64
    iput-object v0, p2, LX/1Ca;->A02:LX/1Cc;

    return-void

    :cond_65
    const/4 v4, 0x0

    :cond_66
    iput-object v4, p2, LX/1Ca;->A0J:Ljava/util/Map;

    return-void

    :cond_67
    iput-object v2, p2, LX/1Ca;->A0H:Ljava/util/List;

    return-void

    :cond_68
    iput-object v2, p2, LX/1Ca;->A0A:Ljava/util/List;

    return-void
.end method
