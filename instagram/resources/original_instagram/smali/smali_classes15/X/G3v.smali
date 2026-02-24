.class public final LX/G3v;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/ZBx;

.field public A06:LX/RU1;

.field public A07:LX/ZAd;

.field public A08:LX/Ypp;

.field public A09:Ljava/lang/String;

.field public A0A:LX/MwU;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/G3v;LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/VMg;->A04:LX/VMg;

    sget-object v1, LX/VMg;->A07:LX/VMg;

    const/4 v7, 0x1

    sget-object v0, LX/VMg;->A06:LX/VMg;

    filled-new-array {v2, v1, v0}, [LX/VMg;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v5, p0

    iget-object v0, p0, LX/G3v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Jo2;->A00(Lcom/instagram/common/session/UserSession;)LX/Jo4;

    move-result-object v2

    iget-object v0, p0, LX/G3v;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v0}, LX/Jo4;->A00(LX/Jo4;Ljava/lang/String;)LX/PI0;

    move-result-object v0

    iput v1, v0, LX/PI0;->A00:I

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/biu;

    move v8, p2

    invoke-direct {v0, p0, v6, p2, v7}, LX/biu;-><init>(LX/G3v;LX/YA3;ZZ)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    invoke-static {p0, p2, v7}, LX/G3v;->A02(LX/G3v;ZZ)LX/1yc;

    move-result-object v1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v4, LX/bil;

    move p0, v7

    invoke-direct/range {v4 .. v9}, LX/bil;-><init>(LX/G3v;LX/YA3;IZZ)V

    invoke-static {v3, v4, v0}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rd;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/5iy;->A01(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static synthetic A01(LX/G3v;LX/Q1q;Ljava/util/Set;I)Ljava/util/List;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3v;->A08:LX/Ypp;

    iget-object v0, v0, LX/Ypp;->A04:LX/AWJ;

    invoke-static {v0}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G3v;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    :cond_1
    iget-object v5, p0, LX/G3v;->A07:LX/ZAd;

    iget-object v2, p0, LX/G3v;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/Q2Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/Q2Q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/Q1q;->A03:LX/Q2Q;

    invoke-static {v0}, LX/Yf4;->A00(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Q1q;->A02:LX/Q2Q;

    invoke-static {v0}, LX/Yf4;->A00(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f0827a2

    iput v0, v1, LX/4Rv;->A02:I

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    new-instance v2, LX/KhJ;

    invoke-direct {v2}, LX/20W;-><init>()V

    iput-object v1, v2, LX/KhJ;->A00:LX/4Rv;

    iput-object v0, v2, LX/KhJ;->A01:LX/5Hn;

    :goto_0
    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p1, LX/Q1q;->A00:LX/Q2Q;

    iget-object v1, p1, LX/Q1q;->A03:LX/Q2Q;

    iget-object v0, p1, LX/Q1q;->A02:LX/Q2Q;

    filled-new-array {v3, v1, v0}, [LX/Q2Q;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v1, v5, LX/ZAd;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    const v2, 0x7f13695d

    new-array v1, v6, [Ljava/lang/Object;

    :goto_1
    new-instance v0, LX/Qs0;

    invoke-direct {v0, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/TKt;

    invoke-direct {v2}, LX/20W;-><init>()V

    iput-object v0, v2, LX/TKt;->A00:LX/Qs0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/Q1q;->A00:LX/Q2Q;

    const v2, 0x7f136959

    if-eqz v0, :cond_6

    const v2, 0x7f13695a

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2Q;

    invoke-static {v0}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/Q1q;->A00:LX/Q2Q;

    if-nez v1, :cond_9

    iget-object v1, p1, LX/Q1q;->A03:LX/Q2Q;

    :cond_9
    iget-object v0, v1, LX/Q2Q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/Q2Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    new-instance v1, LX/Q8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/ca6;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Q8p;->A00:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UQB;

    invoke-direct {v2, v1}, LX/UQB;-><init>(LX/Q8p;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v0, p1, LX/Q1q;->A03:LX/Q2Q;

    invoke-static {v0}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v5, LX/ZAd;->A09:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LX/VMg;->A04:LX/VMg;

    invoke-virtual {v5, p1, v0}, LX/ZAd;->A03(LX/Q1q;LX/VMg;)LX/a1e;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/VMg;->A07:LX/VMg;

    const-string v0, "_empty_state"

    invoke-virtual {v1, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q8r;

    invoke-direct {v0, v1}, LX/Q8r;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v5, LX/ZAd;->A09:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, p1, LX/Q1q;->A01:LX/Q2Q;

    invoke-static {v2}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v3, LX/VMg;->A05:LX/VMg;

    const-string v0, "_divider"

    invoke-virtual {v3, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ct;

    invoke-direct {v0, v1}, LX/5Ct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1, v3}, LX/ZAd;->A03(LX/Q1q;LX/VMg;)LX/a1e;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v2, v3, p2}, LX/ZAd;->A02(LX/ZAd;LX/Q2Q;LX/VMg;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/Q2Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    sget-object v2, LX/VID;->A05:LX/VID;

    const-string v0, "_load_more_button"

    invoke-virtual {v3, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DK6;

    invoke-direct {v1, v2, v0}, LX/DK6;-><init>(LX/VID;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, p1, LX/Q1q;->A02:LX/Q2Q;

    invoke-static {v3}, LX/Yf4;->A00(LX/Q2Q;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/Q2Q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/Q2Q;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const-string p0, "_load_more_button"

    if-eqz v0, :cond_11

    sget-object v3, LX/VID;->A05:LX/VID;

    sget-object v2, LX/VMg;->A06:LX/VMg;

    :goto_5
    invoke-virtual {v2, p0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DK6;

    invoke-direct {v1, v3, v0}, LX/DK6;-><init>(LX/VID;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v2, LX/VMg;->A06:LX/VMg;

    const-string v0, "_divider"

    invoke-virtual {v2, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ct;

    invoke-direct {v0, v1}, LX/5Ct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1, v2}, LX/ZAd;->A03(LX/Q1q;LX/VMg;)LX/a1e;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3, v2, p2}, LX/ZAd;->A01(LX/ZAd;LX/Q2Q;LX/VMg;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/Q2Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    sget-object v3, LX/VID;->A05:LX/VID;

    goto :goto_5

    :cond_12
    iget-object v1, v3, LX/Q2Q;->A00:LX/Vc9;

    sget-object v0, LX/UPH;->A00:LX/UPH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_see_more_row"

    invoke-virtual {v2, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f136962

    new-array v0, v6, [Ljava/lang/Object;

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/caB;

    invoke-direct {v0, v3, v5, v1}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Q9C;

    invoke-direct {v1, v2, v3, v0}, LX/Q9C;-><init>(LX/Qs0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_13
    iget-object v0, v2, LX/Q2Q;->A00:LX/Vc9;

    instance-of v0, v0, LX/UPF;

    if-eqz v0, :cond_c

    const-string v0, "_see_more_row"

    invoke-virtual {v3, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f136962

    new-array v0, v6, [Ljava/lang/Object;

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/caB;

    invoke-direct {v0, v3, v5, v1}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Q9C;

    invoke-direct {v1, v2, v3, v0}, LX/Q9C;-><init>(LX/Qs0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_14
    if-eqz v2, :cond_15

    new-instance v1, LX/Q8F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q8F;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, p1, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v5, LX/ZAd;->A09:Z

    if-eqz v0, :cond_1c

    :cond_16
    :goto_7
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v0, v5, LX/ZAd;->A09:Z

    const-string v1, "_divider"

    const-string p0, "_empty_state"

    iget-object v3, p1, LX/Q1q;->A03:LX/Q2Q;

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v0, p0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f13695c

    const v1, 0x7f13695b

    const v0, 0x7f082e47

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/a0n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/a0n;->A03:Ljava/lang/String;

    iput v3, v2, LX/a0n;->A02:I

    iput v1, v2, LX/a0n;->A01:I

    iput v0, v2, LX/a0n;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    iget-object v0, p1, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v0, :cond_18

    sget-object v0, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v0, v1}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ct;

    invoke-direct {v0, v1}, LX/5Ct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v2, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v5, p1, v2}, LX/ZAd;->A03(LX/Q1q;LX/VMg;)LX/a1e;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3, v2, p2}, LX/ZAd;->A02(LX/ZAd;LX/Q2Q;LX/VMg;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_19
    invoke-static {v3}, LX/Yf4;->A00(LX/Q2Q;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v0, :cond_1a

    sget-object v0, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v0, v1}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ct;

    invoke-direct {v0, v1}, LX/5Ct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v2, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v5, p1, v2}, LX/ZAd;->A03(LX/Q1q;LX/VMg;)LX/a1e;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, p0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Q8r;

    invoke-direct {v2, v0}, LX/Q8r;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    invoke-static {v5, v3, v2, p2}, LX/ZAd;->A01(LX/ZAd;LX/Q2Q;LX/VMg;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/Q2Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    sget-object v1, LX/VID;->A05:LX/VID;

    const-string v0, "_load_more_button"

    invoke-virtual {v2, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DK6;

    invoke-direct {v2, v1, v0}, LX/DK6;-><init>(LX/VID;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    sget-object v1, LX/VMg;->A04:LX/VMg;

    invoke-virtual {v5, p1, v1}, LX/ZAd;->A03(LX/Q1q;LX/VMg;)LX/a1e;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/Yf4;->A01(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "_empty_state"

    invoke-virtual {v1, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q8r;

    invoke-direct {v1, v0}, LX/Q8r;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1d
    invoke-static {v5, v2, v1, p2}, LX/ZAd;->A01(LX/ZAd;LX/Q2Q;LX/VMg;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/Q2Q;->A00:LX/Vc9;

    instance-of v0, v0, LX/UPF;

    if-eqz v0, :cond_16

    const-string v0, "_see_more_row"

    invoke-virtual {v1, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f136962

    new-array v0, v6, [Ljava/lang/Object;

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/caB;

    invoke-direct {v0, v3, v5, v1}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Q9C;

    invoke-direct {v1, v2, v3, v0}, LX/Q9C;-><init>(LX/Qs0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1e
    iget-object v0, v3, LX/Q2Q;->A00:LX/Vc9;

    instance-of v0, v0, LX/UPF;

    if-eqz v0, :cond_b

    const-string v0, "_see_more_row"

    invoke-virtual {v2, v0}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f136962

    new-array v0, v6, [Ljava/lang/Object;

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/caB;

    invoke-direct {v1, v3, v5, v0}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Q9C;

    invoke-direct {v0, v2, v3, v1}, LX/Q9C;-><init>(LX/Qs0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2
.end method

.method public static final A02(LX/G3v;ZZ)LX/1yc;
    .locals 4

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v3, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/bil;

    invoke-direct/range {v1 .. v6}, LX/bil;-><init>(LX/G3v;LX/YA3;IZZ)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    iget-object v0, p0, LX/G3v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Jo2;->A00(Lcom/instagram/common/session/UserSession;)LX/Jo4;

    move-result-object v2

    iget-object v0, p0, LX/G3v;->A09:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-static {v2, v0}, LX/Jo4;->A00(LX/Jo4;Ljava/lang/String;)LX/PI0;

    move-result-object v1

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/PI0;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/PI0;->A03:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
