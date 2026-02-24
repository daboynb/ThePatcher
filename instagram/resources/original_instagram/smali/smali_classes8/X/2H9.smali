.class public final LX/2H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/2H9;->$t:I

    iput-object p1, p0, LX/2H9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 30

    move-object/from16 v3, p0

    iget v0, v3, LX/2H9;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, v1}, LX/212;->A00(LX/2iu;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4aa3f84

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v7, LX/7pt;

    const v0, -0x8c511f1

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x12b3f1df

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AUG;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FJu;->A04:LX/FJu;

    const v0, 0x337a8b

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FJu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/6QI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6QI;

    if-nez v4, :cond_2

    sget-object v4, LX/6QI;->A06:LX/6QI;

    :cond_2
    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FKr;->A05:LX/FKr;

    const v0, 0x6ac9171

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FKr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_3
    sget-object v0, LX/6QJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QJ;

    if-nez v1, :cond_4

    sget-object v1, LX/6QJ;->A06:LX/6QJ;

    :cond_4
    new-instance v0, LX/6QK;

    invoke-direct {v0, v4, v1}, LX/6QK;-><init>(LX/6QI;LX/6QJ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/7pt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jmn;->Aan()LX/76z;

    move-result-object v0

    iput-object v3, v0, LX/76z;->A0L:Ljava/util/List;

    invoke-virtual {v0}, LX/76z;->A00()LX/2AK;

    move-result-object v5

    :cond_7
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v5}, LX/430;->G8D(LX/Jmn;)V

    return-void

    :pswitch_3
    iget-object v4, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v4, LX/2aa;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x252c52bb

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v0, 0x3ad40678

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v8, v1

    :cond_8
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    sget-object v1, LX/9yw;->A0i:LX/9yw;

    const v0, -0x3bfe96

    invoke-interface {v8, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Rz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rz;

    if-nez v1, :cond_9

    sget-object v1, LX/2Rz;->A0j:LX/2Rz;

    :cond_9
    iget-object v5, v1, LX/2Rz;->A00:Ljava/lang/String;

    new-instance v0, LX/2Sz;

    invoke-direct {v0, v1}, LX/2Sz;-><init>(LX/2Rz;)V

    new-instance v1, LX/2TA;

    invoke-direct {v1, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v0, LX/2Tz;->A00:LX/2Tz;

    new-instance v2, LX/2Uz;

    invoke-direct {v2, v0, v1, v5}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v8, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Dij;

    invoke-direct {v1, v0, v3}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v2, v4, v0}, LX/2aa;->A00(LX/Dij;LX/2Uz;LX/2aa;Ljava/lang/Integer;)V

    :cond_a
    const v0, 0x493368af

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v1, LX/Mhb;->A0N:LX/Mhb;

    const v0, -0x3bfe96

    invoke-interface {v8, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/E6l;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6l;

    if-nez v1, :cond_b

    sget-object v1, LX/E6l;->A0O:LX/E6l;

    :cond_b
    iget-object v5, v1, LX/E6l;->A00:Ljava/lang/String;

    new-instance v0, LX/E6m;

    invoke-direct {v0, v1}, LX/E6m;-><init>(LX/E6l;)V

    new-instance v1, LX/2TA;

    invoke-direct {v1, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v0, LX/E7l;->A00:LX/E7l;

    new-instance v2, LX/2Uz;

    invoke-direct {v2, v0, v1, v5}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v8, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dij;

    invoke-direct {v1, v0, v3}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v2, v4, v0}, LX/2aa;->A00(LX/Dij;LX/2Uz;LX/2aa;Ljava/lang/Integer;)V

    :cond_c
    const v0, 0x23d14a22

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/MhA;->A0E:LX/MhA;

    const v0, -0x3bfe96

    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v8, LX/MhA;->A05:LX/MhA;

    iget-object v5, v4, LX/2aa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81129e0000682dL

    invoke-static {v7, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v8, LX/MhA;->A06:LX/MhA;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81129e0001682eL

    invoke-static {v7, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    sget-object v8, LX/MhA;->A07:LX/MhA;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81129e0002682fL

    invoke-static {v7, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    sget-object v8, LX/MhA;->A08:LX/MhA;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81129e00036830L

    invoke-static {v7, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v8, LX/MhA;->A0A:LX/MhA;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81129e00046831L

    invoke-static {v7, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    sget-object v8, LX/MhA;->A0B:LX/MhA;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81129e00056832L

    invoke-static {v7, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    sget-object v7, LX/MhA;->A0F:LX/MhA;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81129e00066833L

    invoke-static {v5, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_49

    sget-object v0, LX/E3l;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3l;

    if-nez v1, :cond_d

    sget-object v1, LX/E3l;->A0F:LX/E3l;

    :cond_d
    iget-object v6, v1, LX/E3l;->A00:Ljava/lang/String;

    new-instance v0, LX/E4m;

    invoke-direct {v0, v1}, LX/E4m;-><init>(LX/E3l;)V

    new-instance v1, LX/2TA;

    invoke-direct {v1, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v0, LX/E5l;->A00:LX/E5l;

    new-instance v5, LX/2Uz;

    invoke-direct {v5, v0, v1, v6}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v2, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Dij;

    invoke-direct {v1, v0, v3}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v5, v4, v0}, LX/2aa;->A00(LX/Dij;LX/2Uz;LX/2aa;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/78E;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v2, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v2, LX/205;

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x10

    invoke-static {v4, v2, v1, v0}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4b8cb263

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/9I1;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3aa95110

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, ""

    :cond_f
    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6215d34f

    invoke-interface {v1, v0}, LX/42R;->BJm(I)J

    move-result-wide v6

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2dc6dfb6

    invoke-interface {v1, v0}, LX/42R;->BJm(I)J

    move-result-wide v4

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6940385

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/ApX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ApX;->A02:Ljava/lang/String;

    iput-wide v6, v1, LX/ApX;->A01:J

    iput-wide v4, v1, LX/ApX;->A00:J

    iput-object v0, v1, LX/ApX;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v5, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v5, LX/15v;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ApX;

    iget-object v1, v8, LX/ApX;->A03:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-wide v0, v8, LX/ApX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, LX/ApX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v6, v7}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_12
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v3, v5, LX/15v;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_6
    iget-object v0, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiX;

    iget-object v5, v0, LX/BiX;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x53f5e24d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x15a05e79

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CBa;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1f2e9faa

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v8

    if-eqz v8, :cond_4b

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v7, 0x19f0bca7

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    move-object v2, v1

    :cond_17
    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    const v0, -0x3beee6ff

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v8, v7}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, -0x49d4e46a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, -0x7791a234

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    :goto_d
    iget-object v5, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Hu;

    iget-object v4, v5, LX/5Hu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x1

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    move-object v3, v1

    :cond_18
    const/4 v8, 0x0

    if-eqz v0, :cond_1a

    const v0, -0x3beee6ff

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_19

    const/16 v17, 0x1

    move-object v2, v0

    :cond_19
    :goto_e
    new-instance v3, LX/1HT;

    invoke-direct {v3}, LX/1HT;-><init>()V

    if-eqz v17, :cond_26

    const v0, 0x3a4ccc36

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/94P;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    const/16 v17, 0x0

    goto :goto_e

    :cond_1b
    move-object/from16 v19, v6

    goto :goto_d

    :cond_1c
    move-object v1, v6

    goto :goto_c

    :cond_1d
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v7, LX/5Hp;

    invoke-direct {v7}, LX/5Hp;-><init>()V

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1fbf7536

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/5Hp;->A00:J

    const-string v1, "reels_blend_invite_sheet"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v1, "reshare_share_sheet"

    :cond_1e
    iput-object v1, v7, LX/5Hp;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x10892c74

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5Hp;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7eea7a2f

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/93t;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_20

    const/16 v1, 0x10

    :cond_20
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/29E;

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_21

    const-string v12, ""

    :cond_21
    new-instance v10, LX/5Ht;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v14, v13, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/1HX;->A04:LX/1HX;

    const v0, 0x4c655a16    # 6.0123224E7f

    invoke-interface {v14, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1HX;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    const-string v0, "user"

    :goto_13
    iput-object v0, v10, LX/5Ht;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6833e92

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v13, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJk(I)D

    move-result-wide v0

    iput-wide v0, v10, LX/5Ht;->A00:D

    :cond_22
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_23
    const-string v0, "thread"

    goto :goto_13

    :cond_24
    const/4 v0, 0x0

    goto :goto_13

    :cond_25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v7, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_26
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_14

    :cond_27
    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_14
    iput-object v0, v3, LX/1HT;->A03:Ljava/util/List;

    if-eqz v17, :cond_29

    const v0, -0x5decfb0a

    invoke-static {v2, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    iput-object v0, v3, LX/1HT;->A01:Ljava/lang/Boolean;

    if-eqz v17, :cond_28

    const v0, -0x47bf727a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, v3, LX/1HT;->A02:Ljava/lang/String;

    if-eqz v17, :cond_3a

    const v0, -0x7d4bb83f

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3a

    new-instance v8, LX/1HZ;

    invoke-direct {v8}, LX/1HZ;-><init>()V

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v9, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/93r;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    move-object v0, v6

    goto :goto_16

    :cond_29
    move-object v0, v6

    goto :goto_15

    :cond_2a
    invoke-static {v10}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/29E;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1e54ce26

    invoke-interface {v0, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/1HS;->A03(LX/4Hv;Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const v0, 0x34d8577a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_2b

    const/4 v11, 0x1

    :cond_2b
    invoke-static {v10, v11}, LX/2ab;->A0V(LX/2a5;Z)V

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1e54ce26

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/1HS;->A02(LX/4Hv;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_19
    invoke-virtual {v10, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    const/4 v0, 0x0

    goto :goto_19

    :cond_2d
    const/4 v10, 0x0

    iput-object v7, v8, LX/1HZ;->A01:Ljava/util/List;

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/93n;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29E;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v2, LX/5HD;

    invoke-direct {v2}, LX/5HD;-><init>()V

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string v0, ""

    :cond_2f
    iput-object v0, v2, LX/5HD;->A0A:Ljava/lang/String;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/93X;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/29E;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v15, LX/29E;->innerData:LX/4Hv;

    const v13, -0x1e54ce26

    invoke-interface {v0, v13}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1HS;->A03(LX/4Hv;Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v15, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v13}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v13

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v13, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/1HS;->A02(LX/4Hv;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    const/4 v0, 0x0

    goto :goto_1e

    :cond_32
    iput-object v12, v2, LX/5HD;->A0F:Ljava/util/List;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x315fa4f4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0G:Z

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x63bd739

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0J:Z

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0xff29c1d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A0C:Ljava/lang/String;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x28af7669

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0K:Z

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7319704f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A0B:Ljava/lang/String;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5d6ed198

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A0D:Ljava/lang/String;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x34d8577a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0I:Z

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6408cdb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    move-object v14, v1

    :cond_33
    const/4 v12, 0x0

    if-eqz v0, :cond_38

    new-instance v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v0, -0x21e32393

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const v0, -0x6d705b1c

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_37

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1f
    iput-object v1, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v1, 0x2959088

    invoke-interface {v14, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1, v9}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_34
    iput-object v0, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    :goto_20
    iput-object v13, v2, LX/5HD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x15bee992

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v12, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    invoke-direct/range {v20 .. v29}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const v0, -0x781fff6b

    invoke-interface {v13, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v12, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    const v0, -0x6d705b1c

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_21
    iput-object v0, v12, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x5e7f23d6

    invoke-interface {v13, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v12, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    :cond_35
    iput-object v12, v2, LX/5HD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x428f6884

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A09:Ljava/lang/String;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41d49018

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0H:Z

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0xde3845

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v2, LX/5HD;->A03:I

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c3b23a5

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v2, LX/5HD;->A02:I

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x49736308

    invoke-interface {v1, v0}, LX/42R;->Cau(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5HD;->A0E:Ljava/util/List;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4ec52500

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/5HD;->A00:D

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2f221cf9

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0M:Z

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x33f3b22e    # -3.677985E7f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A08:Ljava/lang/Integer;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_36
    const/4 v0, 0x0

    goto :goto_21

    :cond_37
    move-object v1, v6

    goto/16 :goto_1f

    :cond_38
    move-object v13, v6

    goto/16 :goto_20

    :cond_39
    iput-object v7, v8, LX/1HZ;->A00:Ljava/util/List;

    :cond_3a
    iput-object v8, v3, LX/1HT;->A00:LX/1HZ;

    iget-object v0, v3, LX/1HT;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hp;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v15

    :goto_22
    iget-object v0, v3, LX/1HT;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hp;

    if-eqz v0, :cond_3c

    iget-object v2, v0, LX/5Hp;->A02:Ljava/lang/String;

    :goto_23
    iget-object v0, v3, LX/1HT;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hp;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_24
    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/1HT;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hp;

    if-eqz v0, :cond_3e

    iget-object v1, v0, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ht;

    iget-wide v0, v0, LX/5Ht;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_3b
    const/4 v1, 0x0

    goto :goto_24

    :cond_3c
    const/4 v2, 0x0

    goto :goto_23

    :cond_3d
    const/4 v15, 0x0

    goto :goto_22

    :cond_3e
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    :cond_3f
    iget-object v10, v5, LX/5Hu;->A01:Ljava/lang/String;

    invoke-static {v6, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x19b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_40

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    new-instance v2, LX/54n;

    invoke-direct {v2}, LX/0we;-><init>()V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "recipient_ids"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v12}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-virtual {v2, v0, v11}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto :goto_26

    :cond_41
    if-eqz v19, :cond_43

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "skywalker_topics="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ","

    const-string v1, ""

    move-object/from16 v0, v19

    invoke-static {v2, v1, v1, v0, v6}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_27
    const/16 v0, 0x1e7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response"

    const-string v0, "event_stage"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v9, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_digest"

    invoke-interface {v9, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "liveness_config"

    invoke-interface {v9, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_info"

    invoke-interface {v9, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/021;->A18(LX/0vz;)V

    :cond_42
    const-string v13, "live_query"

    const-wide/16 v16, 0x0

    move-object v9, v4

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    invoke-static/range {v9 .. v18}, LX/2St;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113dd00016b0cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5Hu;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_43
    const/4 v2, 0x0

    goto :goto_27

    :pswitch_8
    if-eqz p1, :cond_44

    invoke-interface {v1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ad9;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/Ad9;->A00()LX/Ad5;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/Ad5;->A00()LX/Ad4;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3559f1ec

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    :goto_28
    int-to-long v1, v0

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A03:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3vb;->A00(LX/3uo;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v3, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    :cond_44
    const/4 v0, 0x0

    goto :goto_28

    :pswitch_9
    iget-object v1, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4NF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4NF;->A07(LX/4NF;Z)V

    return-void

    :pswitch_a
    const/4 v4, 0x0

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_47

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6edc1d4f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    const/4 v2, 0x1

    move-object v4, v1

    :cond_45
    :goto_29
    iget-object v3, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v2, :cond_46

    const v0, -0x6f4abffd

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    const v0, -0x738f0f30

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_46
    new-instance v2, LX/AhE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/AhE;->A01:Z

    iput-object v0, v2, LX/AhE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2a
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_47
    const/4 v2, 0x0

    goto :goto_29

    :pswitch_b
    const/4 v4, 0x0

    if-eqz p1, :cond_48

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4e4f1c26    # 8.686821E8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_48

    const v0, 0x3cafc496

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_48

    const v0, 0x597f3b2d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/Adx;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-static {v0, v1}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Ljava/util/List;)Ljava/util/ArrayList;

    return-void

    :cond_48
    iget-object v0, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v2, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/AWJ;

    const/4 v1, 0x1

    new-instance v0, LX/7S3;

    invoke-direct {v0, v4, v1}, LX/7S3;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_49
    sget-object v0, LX/E6l;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6l;

    if-nez v1, :cond_4a

    sget-object v1, LX/E6l;->A0O:LX/E6l;

    :cond_4a
    iget-object v6, v1, LX/E6l;->A00:Ljava/lang/String;

    new-instance v0, LX/E6m;

    invoke-direct {v0, v1}, LX/E6m;-><init>(LX/E6l;)V

    new-instance v1, LX/2TA;

    invoke-direct {v1, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v0, LX/E7l;->A00:LX/E7l;

    new-instance v5, LX/2Uz;

    invoke-direct {v5, v0, v1, v6}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v2, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dij;

    invoke-direct {v1, v0, v3}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v5, v4, v0}, LX/2aa;->A00(LX/Dij;LX/2Uz;LX/2aa;Ljava/lang/Integer;)V

    return-void

    :cond_4b
    const-string v0, "ShareSheetLiveQueryManager"

    const-string v2, "Live query received null or non-ok response"

    invoke-static {v0, v2}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2H9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hu;

    iget-object v1, v0, LX/5Hu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Hu;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Fzh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
