.class public final LX/918;
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

    iput p2, p0, LX/918;->$t:I

    iput-object p1, p0, LX/918;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2iu;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/918;

    iget-object p1, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast p1, LX/KM5;

    invoke-static {p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object p0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x200e50f4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/KM5;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/KM5;->A03:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbu;->C2u()LX/Oni;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oni;->CTc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/7Ic;->A03()V

    iget-object v0, p1, LX/KM5;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7Ic;->A06()V

    const/4 v1, 0x4

    new-instance v0, LX/PbR;

    invoke-direct {v0, v2, p1, v1}, LX/PbR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Ic;->A0C:LX/elU;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/KM5;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/7Ic;->A04()V

    const-string v0, "profile_link_bidirectional_failed"

    iput-object v0, p0, LX/7Ic;->A0K:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(LX/2iu;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/918;

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object p0

    :goto_0
    const/4 v4, 0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x391885d7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x64e851e6

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v3, LX/J11;->A02:LX/J11;

    :goto_1
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x391885d7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x64e831bd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v2, LX/J11;->A02:LX/J11;

    :goto_2
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x391885d7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x339fa4f9

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v1, LX/J11;->A02:LX/J11;

    :goto_3
    iget-object v0, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rhl;

    invoke-interface {v0, v3, v2, v1}, LX/Rhl;->EK1(LX/J11;LX/J11;LX/J11;)V

    return-void

    :cond_0
    sget-object v3, LX/J11;->A03:LX/J11;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, LX/J11;->A03:LX/J11;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LX/J11;->A03:LX/J11;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/2iu;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/918;

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x133e43ff

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v5, v0

    :cond_0
    :goto_0
    iget-object v3, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_2

    const v0, -0x2603c628

    invoke-interface {v5, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x75b867de

    invoke-static {v5, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/MEJ;->A00(Ljava/lang/Integer;)LX/J8O;

    move-result-object v2

    :goto_1
    const v0, -0x361ea48c    # -1846126.5f

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v2, LX/J8O;->A04:LX/J8O;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A03(LX/2iu;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/918;

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    invoke-static {p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4e4f1c26    # 8.686821E8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x3cafc496

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x9355510

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CKU;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v5, LX/7S5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object p0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x33ae02

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_8

    const v0, 0x63a21f00

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {p0, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_2

    const v0, 0x63a21f00

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_7

    const v0, 0x63a21f00

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v10, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :goto_4
    invoke-static {p0, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x63a21f00

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move v10, v9

    :goto_5
    if-nez v10, :cond_1

    const-string v0, ""

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    if-nez v8, :cond_4

    move-object v8, v0

    :cond_4
    new-instance v1, LX/Crf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Crf;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/Crf;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x475

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const-string v0, "campaign_id"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v8, v3

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    iget-object v3, v5, LX/7S5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0g:Ljava/lang/Integer;

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/OIi;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_a
    iget-object v1, v5, LX/7S5;->A04:LX/AWJ;

    new-instance v0, LX/7S8;

    invoke-direct {v0, v6, v4}, LX/7S8;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v5, LX/7S5;->A03:LX/AWJ;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/7S5;->A02:LX/Yav;

    const-string v0, "has_user_seen_project_board"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_c
    iget-object v0, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/7S5;

    iget-object v2, v0, LX/7S5;->A04:LX/AWJ;

    const/4 v0, 0x1

    new-instance v1, LX/7S8;

    invoke-direct {v1, v3, v0}, LX/7S8;-><init>(Ljava/util/List;Z)V

    :goto_6
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(LX/2iu;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/918;

    invoke-static {p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xdd4bfb8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xd88f0d3

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

    new-instance v0, LX/CKg;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {p0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-static {p0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CKg;

    iget-object v8, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v8, LX/FG4;

    iget-object v9, v8, LX/FG4;->A05:Ljava/util/List;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v11, LX/MVq;

    invoke-direct {v11, v8}, LX/MVq;-><init>(LX/FG4;)V

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const/16 v6, 0xd1b

    invoke-interface {v0, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0, v7}, LX/120;->A0P(II)Z

    move-result v0

    new-instance v1, LX/DJR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DJR;->A01:LX/CKg;

    iput-object v5, v1, LX/DJR;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/DJR;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/DJR;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DJR;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/DJR;->A07:Z

    iput-boolean v7, v1, LX/DJR;->A06:Z

    iput-object v11, v1, LX/DJR;->A00:LX/MVq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/FG4;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v4, LX/FG4;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/FG4;->A05:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p0}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/FG4;->A00:LX/KKD;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/KKD;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130eb7

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    iget-object v0, v4, LX/FG4;->A00:LX/KKD;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/KKD;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130eb6

    invoke-static {v1, v4, v5, v0}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, v4, LX/FG4;->A00:LX/KKD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/KKD;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v4, LX/FG4;->A00:LX/KKD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/KKD;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2xF;)V

    :cond_6
    iget-object v0, v4, LX/FG4;->A00:LX/KKD;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/KKD;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f130eb5

    iget-object v0, v4, LX/FG4;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v1, LX/FG4;

    invoke-static {v1}, LX/FG4;->A00(LX/FG4;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FG4;->A03:Z

    return-void
.end method

.method public static A05(LX/2iu;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/918;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x668eaac3

    invoke-static {v0, v2}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x6eb9585a

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v2}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3de35bb0

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/EnK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EnK;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/EnK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v1, LX/0em;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object p0

    const/16 v0, 0x37

    new-instance v3, LX/978;

    invoke-direct {v3, v2, v1, v4, v0}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    invoke-static {v3, p0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v1, LX/0em;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object p0

    const/16 v0, 0xe

    new-instance v3, LX/68U;

    invoke-direct {v3, v1, v4, v0}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1
.end method

.method public static A06(LX/2iu;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/918;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f2fad54

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2828dd09

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    const/4 p0, 0x0

    invoke-static {v2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v1, LX/MVZ;

    const v0, -0x61cc35e7

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x105afeb

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/77h;->A01:LX/77i;

    iget-object v3, v1, LX/MVZ;->A00:LX/Bbe;

    iget-object v2, v3, LX/Bbe;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/77j;->A0E:LX/77j;

    invoke-static {v2}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/77h;->A0C:LX/77h;

    :goto_0
    invoke-virtual {v4, v0, v1, v2, p0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Bbe;->A03:LX/1k2;

    invoke-static {v6, v5}, LX/AQj;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1k2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/77h;->A0B:LX/77h;

    goto :goto_0
.end method

.method public static A07(LX/2iu;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/918;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x8ed278b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/JJf;->A0b:LX/JJf;

    const v0, -0xb0304b

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igss_hscroll_entity_ranking"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method

.method public static A08(LX/2iu;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/918;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x75b808e7

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    sget-object v1, LX/JHq;->A07:LX/JHq;

    const v0, 0x7188a584

    invoke-interface {v2, v1, v0}, LX/42R;->CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/JOf;->A04:LX/JOf;

    :goto_1
    iget-object v0, v0, LX/JOf;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/JOf;->A03:LX/JOf;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/918;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A09(LX/2iu;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/918;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ryk;->DEe()LX/Rxn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rxn;->BtE()LX/Rxm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rxm;->BtH()LX/Rxl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/918;->A00:Ljava/lang/Object;

    check-cast p1, LX/OGu;

    invoke-interface {v0}, LX/Rxl;->AzH()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RzA;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v0, v1}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(LX/RzA;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    invoke-static {v0, p0}, LX/LVF;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static A0A(LX/2iu;Ljava/lang/Object;I)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, LX/918;

    invoke-static {v3}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2cf207e2

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0xc109cd9

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x5e8e1ad8

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v2

    iget-object v0, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KpV;->A00(Lcom/instagram/common/session/UserSession;)LX/KpX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/KpX;->A02(Z)V

    return-void

    :pswitch_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully triggered upsell, was notification triggered = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5cb9ccb2

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x40766e03

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    return-void

    :pswitch_3
    check-cast v1, LX/918;

    if-eqz p0, :cond_0

    invoke-static {v3}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5c486527

    invoke-interface {v2, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x322a7787    # -4.4781136E8f

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v3, v0}, LX/2qa;->A2i(ZLjava/lang/String;ZZ)V

    return-void

    :pswitch_4
    check-cast v1, LX/918;

    iget-object v2, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v2, LX/M1U;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Qey;

    invoke-direct {v0, v3, v2}, LX/Qey;-><init>(LX/2iu;LX/M1U;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    check-cast v1, LX/918;

    sget-object v2, LX/8HO;->A00:LX/8HO;

    iget-object v1, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8HO;->A04(Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_6
    check-cast v1, LX/918;

    if-eqz p0, :cond_1

    invoke-static {v3}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5e3721f8

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    invoke-static {v0, v2}, LX/1CR;->A00(LX/2qa;Z)V

    return-void

    :cond_1
    iget-object v1, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qa;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1CR;->A00(LX/2qa;Z)V

    return-void

    :pswitch_7
    check-cast v1, LX/918;

    if-eqz p0, :cond_2

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfn;

    check-cast v2, LX/CQj;

    invoke-interface {v0, v2}, LX/Rfn;->FDe(LX/CQj;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfn;

    invoke-interface {v0}, LX/Rfn;->EVG()V

    return-void

    :pswitch_8
    check-cast v1, LX/918;

    if-eqz p0, :cond_3

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfo;

    check-cast v2, LX/CQr;

    invoke-interface {v0, v2}, LX/Rfo;->FDf(LX/CQr;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfo;

    invoke-interface {v0}, LX/Rfo;->EVG()V

    return-void

    :pswitch_9
    check-cast v1, LX/918;

    iget-object v0, v1, LX/918;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, LX/918;

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rzp;

    if-eqz v2, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, LX/29E;

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x1a61e785

    invoke-interface {v3, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/CeI;

    invoke-direct {v2, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rzo;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v4, LX/29E;

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v2, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v18

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v2, -0x46fae6ef

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v20

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v2, 0x6b5c9ff2    # 2.66719E26f

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v23

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v2, 0x1d8e44fb

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x1c56f

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v2, 0x985a5dd

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v21

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v2, -0xcbff38a

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v2, 0x30c39edc

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, 0x5a3d81b

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v25

    const v2, -0x23e8220c

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v30

    const v2, -0x28b5c51e

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v31

    const v2, 0x62343bc

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v32

    const/16 v19, 0x0

    new-instance v17, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v24, v17

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v33, v19

    invoke-direct/range {v24 .. v33}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :goto_3
    const-string v7, ""

    new-instance v6, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v22, v19

    move/from16 v24, v19

    move/from16 v25, v19

    invoke-direct/range {v6 .. v25}, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/16 v19, 0x0

    new-instance v17, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v24, v17

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    invoke-direct/range {v24 .. v33}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    sget-object v4, LX/1sI;->A0B:LX/1sI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;LX/1sI;IJJ)V

    goto/16 :goto_8

    :pswitch_b
    check-cast v1, LX/918;

    const/4 v4, 0x0

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rzz;

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1a61e785

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CnD;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rzy;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v19

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0xa1ba09c

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v20

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x1a05497a

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x6b5c9ff2    # 2.66719E26f

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v24

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x1d8e44fb

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    move-object v4, v3

    :cond_9
    const/16 v16, 0x0

    if-eqz v2, :cond_c

    const v2, 0x1c56f

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x985a5dd

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v22

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x4fafad97

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x73cf9cfb

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v25

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x45345402

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v26

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0xcbff38a

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x30c39edc

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    const v3, 0x5a3d81b

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result v28

    const v3, 0x7baf1429

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result v29

    const v3, -0xaeb70f6

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result v30

    const v3, -0x42ef9496

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result v31

    const v3, -0x6c1267bb

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result v32

    const v3, -0x23e8220c

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result v33

    const v3, -0x28b5c51e

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result p0

    const v3, 0x62343bc

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result p1

    const v3, -0x5f678d01

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result p2

    new-instance v18, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v36}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :goto_7
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/JiY;->A02:LX/JiY;

    const v0, 0x7c70d5ca

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JiY;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    :cond_a
    const-string v8, ""

    const/16 v21, 0x0

    new-instance v7, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v17, v8

    move/from16 v23, v21

    invoke-direct/range {v7 .. v26}, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    const/16 v28, 0x0

    new-instance v18, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v27, v18

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 p0, v28

    move/from16 p1, v28

    move/from16 p2, v28

    invoke-direct/range {v27 .. v36}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    goto :goto_7

    :cond_c
    move-object/from16 v14, v16

    goto/16 :goto_6

    :cond_d
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v2

    goto :goto_8

    :cond_e
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v6, LX/1sI;->A0D:LX/1sI;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;LX/1sI;IJJ)V

    :goto_8
    iget-object v0, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGm;

    invoke-virtual {v0, v2}, LX/NGm;->A01(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    return-void

    :pswitch_c
    check-cast v1, LX/918;

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SA1;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    check-cast v2, LX/29E;

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1f4f4b25

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CoG;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_a

    :cond_10
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/SA0;

    check-cast v4, LX/29E;

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v9, ""

    new-instance v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/JFY;->A02:LX/JFY;

    const v0, 0x6fbd6873

    invoke-interface {v5, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JFY;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_d
    if-nez v2, :cond_11

    move-object v2, v9

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_12
    :goto_e
    iput-object v9, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :sswitch_0
    const-string v0, "FACEBOOK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7be0f78

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :sswitch_1
    const-string v0, "FRL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2dfe369a

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :sswitch_2
    const-string v0, "THREADS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5218dfe6

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :sswitch_3
    const-string v0, "INSTAGRAM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5218dfe6

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :sswitch_4
    const-string v0, "WHATSAPP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x71f7d0ba

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_e

    :cond_13
    move-object v9, v0

    goto/16 :goto_e

    :cond_14
    move-object v2, v3

    goto/16 :goto_d

    :cond_15
    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, ""

    if-nez v11, :cond_16

    move-object v11, v9

    :cond_16
    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/JFY;->A02:LX/JFY;

    const v0, 0x6fbd6873

    invoke-interface {v5, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JFY;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    :cond_17
    move-object v13, v9

    :cond_18
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_19

    move-object/from16 v16, v9

    :cond_19
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2945ca25

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    :cond_1a
    move-object v15, v9

    :cond_1b
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0xcbff38a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1c

    move-object/from16 v17, v9

    :cond_1c
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7b27f4c8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d

    move-object v12, v9

    :cond_1d
    new-instance v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    move-object v10, v8

    move-object v14, v9

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    sget-object v2, LX/1sI;->A04:LX/1sI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v6, v2, v4, v5}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/1sI;J)V

    iget-object v5, v1, LX/918;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mx4;

    iget-object v4, v5, LX/Mx4;->A02:LX/NHm;

    iget-object v2, v5, LX/Mx4;->A01:LX/Ig3;

    invoke-static {v2, v4, v0}, LX/Ig3;->A03(LX/Ig3;LX/NHm;Ljava/lang/Object;)V

    iget-object v0, v4, LX/NHm;->A00:LX/Rhi;

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/Ig3;->A09:LX/Xrn;

    const/16 v0, 0x3f

    invoke-static {v4, v1, v0}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1f
    iget-object v2, v2, LX/Ig3;->A04:LX/Ig4;

    iget-object v0, v5, LX/Mx4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/NHm;->A02:LX/NHk;

    iget-object v0, v0, LX/NHk;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/Ig4;->A00(LX/Ig4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_d
    invoke-static {v3, v1}, LX/918;->A00(LX/2iu;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {v3, v1}, LX/918;->A01(LX/2iu;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {v3, v1}, LX/918;->A02(LX/2iu;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_f
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_4
        -0x582ee86e -> :sswitch_3
        -0x24f3c077 -> :sswitch_2
        0x11100 -> :sswitch_1
        0x4c478ac6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 4

    iget v0, p0, LX/918;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, v0}, LX/918;->A0A(LX/2iu;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x36f24c97

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/918;->A00:Ljava/lang/Object;

    check-cast v2, LX/PGj;

    const v1, 0x2c37cbc1

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/PGj;->A01:Ljava/lang/Boolean;

    return-void

    :pswitch_2
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x40a6e9fc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x67a8a64f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/918;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/918;->A00:Ljava/lang/Object;

    check-cast v2, LX/838;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6d3c4f01

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x6c8d6f07

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/838;->A00:Z

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/918;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ope;

    check-cast v0, LX/29E;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6fbd6931

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4ff82b3

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/918;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget-object v1, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ic;

    invoke-static {v1, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/918;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1, p0}, LX/918;->A03(LX/2iu;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1, p0}, LX/918;->A04(LX/2iu;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1, p0}, LX/918;->A05(LX/2iu;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1, p0}, LX/918;->A06(LX/2iu;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1, p0}, LX/918;->A07(LX/2iu;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1, p0}, LX/918;->A08(LX/2iu;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p1, p0}, LX/918;->A09(LX/2iu;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_6
        :pswitch_c
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
