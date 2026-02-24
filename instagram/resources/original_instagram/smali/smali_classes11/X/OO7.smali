.class public abstract LX/OO7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IOI;


# direct methods
.method private final A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)Ljava/util/List;
    .locals 7

    iget-object v2, p0, LX/OO7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OO7;->A01:LX/IOI;

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/J2A;->A03:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81135f00066a01L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/J2A;->A0e:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_2
    sget-object v0, LX/J2A;->A0u:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0O:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v2, LX/H0E;->A00:LX/H0E;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13040b

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0F:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0G:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0E:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1368fb

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0j:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133a86

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0b:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0M:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0K:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130990

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0D:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130219

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v2, LX/J2A;->A07:LX/J2A;

    goto/16 :goto_4

    :cond_3
    sget-object v0, LX/J2A;->A0F:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0G:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0E:LX/J2A;

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f137a4d

    invoke-static {v3, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A08:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0n:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/H0E;->A00:LX/H0E;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    sget-object v0, LX/J2A;->A0I:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0H:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0P:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0i:LX/J2A;

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81135f00076a02L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/J2A;->A0e:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_9
    sget-object v0, LX/J2A;->A04:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/4dF;->A00(Lcom/instagram/common/session/UserSession;)LX/4dI;

    move-result-object v0

    iget-object v0, v0, LX/4dI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8114b200006c99L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/J2A;->A0X:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_a
    sget-object v0, LX/J2A;->A0u:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0O:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0U:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v5, LX/H0E;->A00:LX/H0E;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13040b

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0Z:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0G:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0L:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0R:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0E:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1368fb

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8106e0001c284cL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8106e00034285fL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/J2A;->A0s:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_b
    sget-object v0, LX/J2A;->A0j:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0W:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8106e00034285fL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1374ba

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0t:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137a21

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0p:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0A:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81148500006c46L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f137490

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, LX/LW6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/J2A;->A0B:LX/J2A;

    :goto_0
    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_d
    sget-object v0, LX/J2A;->A0r:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133a87

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0Y:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0K:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0M:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v2, LX/J2A;->A0q:LX/J2A;

    goto/16 :goto_4

    :cond_e
    const v0, 0x7f13021a

    invoke-static {v1, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, LX/LW6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/J2A;->A0B:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_f
    sget-object v0, LX/J2A;->A02:LX/J2A;

    goto :goto_0

    :cond_10
    sget-object v0, LX/J2A;->A0Z:LX/J2A;

    new-instance v5, LX/H0B;

    invoke-direct {v5, v0}, LX/H0B;-><init>(LX/J2A;)V

    sget-object v0, LX/J2A;->A0G:LX/J2A;

    new-instance v4, LX/H0B;

    invoke-direct {v4, v0}, LX/H0B;-><init>(LX/J2A;)V

    sget-object v0, LX/J2A;->A0L:LX/J2A;

    new-instance v3, LX/H0B;

    invoke-direct {v3, v0}, LX/H0B;-><init>(LX/J2A;)V

    sget-object v0, LX/J2A;->A0R:LX/J2A;

    new-instance v2, LX/H0B;

    invoke-direct {v2, v0}, LX/H0B;-><init>(LX/J2A;)V

    sget-object v1, LX/J2A;->A0E:LX/J2A;

    new-instance v0, LX/H0B;

    invoke-direct {v0, v1}, LX/H0B;-><init>(LX/J2A;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/H0B;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f137a4e

    invoke-static {v3, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A08:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0n:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/H0E;->A00:LX/H0E;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137a47

    invoke-static {v3, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0c:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A06:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0f:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1349b6

    invoke-static {v3, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0Q:LX/J2A;

    goto :goto_2

    :cond_12
    sget-object v0, LX/J2A;->A0v:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    const v0, 0x7f13546e

    invoke-static {v3, v0}, LX/OO7;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/J2A;->A0S:LX/J2A;

    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/H0E;->A00:LX/H0E;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6b00054972L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/J2A;->A0C:LX/J2A;

    :goto_2
    invoke-static {v0, v3}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    return-object v3

    :cond_13
    return-object v3

    :cond_14
    sget-object v0, LX/J2A;->A0I:LX/J2A;

    new-instance v4, LX/H0B;

    invoke-direct {v4, v0}, LX/H0B;-><init>(LX/J2A;)V

    sget-object v0, LX/J2A;->A0H:LX/J2A;

    new-instance v3, LX/H0B;

    invoke-direct {v3, v0}, LX/H0B;-><init>(LX/J2A;)V

    sget-object v1, LX/J2A;->A0o:LX/J2A;

    new-instance v0, LX/H0B;

    invoke-direct {v0, v1}, LX/H0B;-><init>(LX/J2A;)V

    filled-new-array {v4, v3, v0}, [LX/JE8;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81135f00076a02L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/J2A;->A0e:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_15
    sget-object v0, LX/J2A;->A0d:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/LW6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81130d00006948L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/J2A;->A0B:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_16
    sget-object v0, LX/J2A;->A0V:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/4dF;->A00(Lcom/instagram/common/session/UserSession;)LX/4dI;

    move-result-object v0

    iget-object v0, v0, LX/4dI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8114b200006c99L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/J2A;->A0X:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_17
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810fea000f5f0eL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810fea00115f10L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v0, LX/J2A;->A0h:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_19
    sget-object v0, LX/J2A;->A09:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0i:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0P:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/LW6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81130d00006948L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/J2A;->A0B:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_1a
    sget-object v4, LX/H0E;->A00:LX/H0E;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/J2A;->A0T:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0a:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0m:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v0, LX/H09;

    invoke-direct {v0, v3}, LX/H09;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/J2A;->A0J:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0N:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8106e0001c284cL

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8106e00034285fL

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/J2A;->A0s:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_1b
    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x81095a00003acbL

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/J2A;->A0l:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0k:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0g:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810b6b0000496dL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/J2A;->A0C:LX/J2A;

    new-instance v2, LX/H0B;

    invoke-direct {v2, v0}, LX/H0B;-><init>(LX/J2A;)V

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v0, LX/H09;

    invoke-direct {v0, v2}, LX/H09;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto/16 :goto_5

    :cond_1d
    sget-object v0, LX/J2A;->A0I:LX/J2A;

    new-instance v3, LX/H0B;

    invoke-direct {v3, v0}, LX/H0B;-><init>(LX/J2A;)V

    sget-object v1, LX/J2A;->A0H:LX/J2A;

    new-instance v0, LX/H0B;

    invoke-direct {v0, v1}, LX/H0B;-><init>(LX/J2A;)V

    filled-new-array {v3, v0}, [LX/JE8;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/J2A;->A05:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0o:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81135f00066a01L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/J2A;->A0e:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    :cond_1e
    sget-object v0, LX/J2A;->A0V:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0X:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0P:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v4, LX/H0E;->A00:LX/H0E;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/J2A;->A0T:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/J2A;->A0a:LX/J2A;

    invoke-static {v0, v1}, LX/OO7;->A01(LX/J2A;Ljava/util/AbstractCollection;)V

    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v0, LX/H09;

    invoke-direct {v0, v2}, LX/H09;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v2, LX/H09;

    invoke-direct {v2, v0}, LX/H09;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto :goto_3

    :cond_20
    sget-object v0, LX/J2A;->A0l:LX/J2A;

    new-instance v4, LX/H0B;

    invoke-direct {v4, v0}, LX/H0B;-><init>(LX/J2A;)V

    sget-object v0, LX/J2A;->A0k:LX/J2A;

    new-instance v3, LX/H0B;

    invoke-direct {v3, v0}, LX/H0B;-><init>(LX/J2A;)V

    sget-object v1, LX/J2A;->A0g:LX/J2A;

    new-instance v0, LX/H0B;

    invoke-direct {v0, v1}, LX/H0B;-><init>(LX/J2A;)V

    filled-new-array {v4, v3, v0}, [LX/JE8;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810b6b0000496dL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/H0E;->A00:LX/H0E;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/J2A;->A0C:LX/J2A;

    :goto_4
    new-instance v0, LX/H0B;

    invoke-direct {v0, v2}, LX/H0B;-><init>(LX/J2A;)V

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_21
    return-object v1
.end method

.method public static A01(LX/J2A;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/H0B;

    invoke-direct {v0, p0}, LX/H0B;-><init>(LX/J2A;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/H0G;

    invoke-direct {v0, v1}, LX/H0G;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/EZa;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1}, LX/OO7;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JE8;

    instance-of v0, v2, LX/H09;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/H09;

    iget-object v0, v0, LX/H09;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-virtual {p0, v0, p1, p2}, LX/OO7;->A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/EZa;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/H0B;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/H0B;

    iget-object v0, v0, LX/H0B;->A00:LX/J2A;

    invoke-virtual {p0, p1, v0, p2}, LX/OO7;->A06(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/J2A;LX/EZa;)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/H0G;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/H0E;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/H0E;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_5

    add-int/lit8 v0, v3, -0x1

    :goto_3
    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/H0E;

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/H0G;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/H0G;

    if-nez v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    instance-of v0, p0, LX/IEf;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x810b6b0000496dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x810b6b00054972L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/EZa;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OO7;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H0B;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0B;

    iget-object v0, v0, LX/H0B;->A00:LX/J2A;

    invoke-virtual {p0, p2, v0, p3}, LX/OO7;->A06(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/J2A;LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    return v4
.end method

.method public final A06(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/J2A;LX/EZa;)Z
    .locals 7

    instance-of v0, p0, LX/IEf;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/IEf;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v5, LX/IEf;->A04:Z

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/Qcz;

    invoke-direct {v1, v2, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K0V;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0V;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v0, LX/K0V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->CA6()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->Ayl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/Rz9;->A0D:LX/Rz9;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    new-instance v1, LX/7fB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7fB;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v0, v5, LX/IEf;->A04:Z

    if-nez v0, :cond_13

    if-eqz p3, :cond_13

    iget-boolean v0, p3, LX/EZa;->A0t:Z

    if-eq v0, v4, :cond_13

    iget-object v0, p3, LX/EZa;->A0B:LX/ED8;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/ED8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100c300000240L

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810234000008a0L

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/8dR;->A0C:LX/8dR;

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_8
    iget-boolean v0, v5, LX/IEf;->A05:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810608000221afL

    goto/16 :goto_1

    :pswitch_a
    iget-boolean v0, v5, LX/IEf;->A04:Z

    if-nez v0, :cond_13

    iget-object v0, v5, LX/IEf;->A00:LX/HNn;

    if-nez v0, :cond_13

    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dky;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_b
    if-eqz p3, :cond_13

    iget-boolean v0, p3, LX/EZa;->A0t:Z

    if-ne v0, v4, :cond_13

    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fea000f5f0eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p3, LX/EZa;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fea00115f10L

    goto/16 :goto_8

    :pswitch_c
    iget-boolean v1, v5, LX/IEf;->A05:Z

    goto/16 :goto_9

    :pswitch_d
    iget-boolean v0, v5, LX/IEf;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810670001424efL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810670000a24e9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_e
    iget-object v0, v5, LX/IEf;->A02:LX/H9i;

    invoke-virtual {v0}, LX/H9i;->A0G()Z

    move-result v1

    goto/16 :goto_9

    :pswitch_f
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2mv;->A09(LX/2a5;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810397000d0fe2L    # 3.0285965941999815E-306

    goto :goto_1

    :pswitch_11
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Tt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_12
    iget-boolean v1, v5, LX/IEf;->A06:Z

    goto/16 :goto_9

    :pswitch_13
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e3000f1a61L    # 3.0294983576159E-306

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_14
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7NT;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    return v4

    :pswitch_15
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4iF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_16
    iget-object v3, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/IEf;->A00:LX/HNn;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/Aba;

    invoke-direct {v0, v1}, LX/Aba;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2mv;->A08(LX/Aba;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Czc()LX/4kt;

    move-result-object v1

    sget-object v0, LX/4kt;->A05:LX/4kt;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4kt;->A04:LX/4kt;

    if-ne v1, v0, :cond_13

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/HNn;->A06:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_3
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103da000211e9L

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81004c000000d5L

    goto/16 :goto_8

    :pswitch_18
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/OO7;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_19
    iget-object v1, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->CA6()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->DWN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f000062f86L

    goto/16 :goto_8

    :pswitch_1a
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0600005696L

    goto/16 :goto_8

    :pswitch_1b
    sget-object v1, LX/27Z;->A00:LX/27Z;

    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/27Z;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_1c
    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-boolean v1, v5, LX/IEf;->A06:Z

    if-eq p1, v0, :cond_15

    if-nez v1, :cond_13

    return v4

    :cond_4
    move-object v3, p0

    check-cast v3, LX/IF3;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1d
    const/16 v0, 0x9

    if-eq v1, v0, :cond_13

    const/16 v0, 0x12

    if-eq v1, v0, :cond_13

    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/J2A;->A0F:LX/J2A;

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_13

    invoke-static {p3}, LX/OYI;->A02(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p3, LX/EZa;->A09:LX/EUA;

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/EUA;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    sget-object v1, LX/4FN;->A04:LX/4FN;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cc8()LX/4FN;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_8
    iget-object v0, v5, LX/EUA;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    sget-object v1, LX/4FN;->A07:LX/4FN;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cc8()LX/4FN;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_a
    iget-object v1, p3, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v1, v0, :cond_13

    iget-boolean v0, p3, LX/EZa;->A15:Z

    if-nez v0, :cond_13

    goto :goto_2

    :pswitch_1e
    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/7NT;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_10

    goto/16 :goto_7

    :pswitch_1f
    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/IF3;->A01:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    :goto_3
    if-ne v0, v4, :cond_13

    return v4

    :pswitch_20
    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_21
    if-eqz p3, :cond_13

    iget-object v6, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p3, LX/EZa;->A0E:LX/5ou;

    iget-object v0, p3, LX/EZa;->A09:LX/EUA;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/EUA;->A01:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    iget-object v1, v3, LX/IF3;->A01:LX/paV;

    const-string v0, "FeedRowEligibilityUseCase"

    invoke-static {v6, v1, v5, v0, v2}, LX/OSn;->A00(Lcom/instagram/common/session/UserSession;LX/paV;LX/5ou;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_22
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2mv;->A09(LX/2a5;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_23
    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LS1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_24
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BDz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_9

    :pswitch_25
    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810698000025a2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_26
    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81003400010091L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_27
    invoke-virtual {v3, p3, v2}, LX/IF3;->A07(LX/EZa;Z)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_28
    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_29
    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81004c000000d5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_2a
    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/OO7;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_2b
    iget-object v2, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/Qcz;

    invoke-direct {v1, v2, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K0V;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0V;

    invoke-virtual {v0}, LX/K0V;->A00()Z

    move-result v1

    goto/16 :goto_9

    :pswitch_2c
    if-eqz p3, :cond_d

    iget-object v1, p3, LX/EZa;->A0Q:Ljava/lang/String;

    :goto_4
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4eK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_9

    :pswitch_2d
    if-eqz p3, :cond_f

    iget-object v1, p3, LX/EZa;->A0Q:Ljava/lang/String;

    :goto_5
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_2e
    if-eqz p3, :cond_13

    invoke-static {p3}, LX/OYI;->A06(LX/EZa;)Z

    move-result v0

    goto :goto_6

    :pswitch_2f
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148500006c46L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_13

    :cond_10
    :pswitch_30
    return v4

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
    if-eqz p3, :cond_14

    iget-boolean v0, p3, LX/EZa;->A0t:Z

    if-ne v0, v4, :cond_14

    :cond_13
    :goto_7
    :pswitch_32
    const/4 v4, 0x0

    return v4

    :cond_14
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e7000005800L

    goto :goto_8

    :pswitch_33
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81123e00006746L

    :goto_8
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_9

    :pswitch_34
    iget-object v0, v5, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d6a000653fcL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    :cond_15
    :goto_9
    if-eqz v1, :cond_13

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_13
        :pswitch_32
        :pswitch_32
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_17
        :pswitch_32
        :pswitch_30
        :pswitch_b
        :pswitch_31
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_30
        :pswitch_30
        :pswitch_0
        :pswitch_1c
        :pswitch_14
        :pswitch_0
        :pswitch_32
        :pswitch_30
        :pswitch_16
        :pswitch_30
        :pswitch_32
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_2f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_32
        :pswitch_32
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_d
        :pswitch_30
        :pswitch_19
        :pswitch_30
        :pswitch_18
        :pswitch_34
        :pswitch_1a
        :pswitch_1b
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_32
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_32
        :pswitch_32
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_1d
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_28
        :pswitch_30
        :pswitch_32
        :pswitch_26
        :pswitch_29
        :pswitch_32
        :pswitch_2d
        :pswitch_32
        :pswitch_32
        :pswitch_2b
        :pswitch_32
        :pswitch_32
        :pswitch_21
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_1e
        :pswitch_32
        :pswitch_1f
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_23
        :pswitch_25
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_22
        :pswitch_30
        :pswitch_32
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_30
        :pswitch_27
        :pswitch_24
        :pswitch_2c
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_2a
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method
