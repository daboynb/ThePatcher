.class public final LX/24O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/24O;->$t:I

    iput-object p2, p0, LX/24O;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/24O;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/24O;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1T;

    iget-object v2, v0, LX/F1T;->A06:LX/9E5;

    iget-object v0, p0, LX/24O;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FMS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FMS;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/FMS;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p2}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_1a

    return-object v1

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v5, LX/1iM;

    iget-object v6, p0, LX/24O;->A01:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3t6;

    iget-object v0, v2, LX/3t6;->A03:LX/5HG;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3t6;->A05:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    invoke-static {v4, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3t6;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_3
    check-cast v4, LX/3t6;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/3t6;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/1iM;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v5, LX/1iM;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1iM;->A01(LX/1iM;Z)V

    goto/16 :goto_6

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3t6;

    iget-object v1, v2, LX/3t6;->A03:LX/5HG;

    if-nez v1, :cond_5

    iget-object v1, v2, LX/3t6;->A05:LX/2a5;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v2, v0

    :cond_7
    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    check-cast v3, LX/3t6;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/3t6;->A06:Ljava/lang/String;

    :goto_2
    iget-object v1, v5, LX/1iM;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/3t6;->A06:Ljava/lang/String;

    :cond_8
    iput-object v0, v5, LX/1iM;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v2, v0

    goto :goto_2

    :cond_a
    move-object v3, v0

    goto :goto_1

    :cond_b
    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LX/24O;->A01:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3t6;

    iget-object v0, v2, LX/3t6;->A03:LX/5HG;

    if-nez v0, :cond_c

    iget-object v0, v2, LX/3t6;->A05:LX/2a5;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object v1, v4

    :cond_e
    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/3t6;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_3
    check-cast v3, LX/3t6;

    if-eqz v3, :cond_10

    iget-object v1, v3, LX/3t6;->A08:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xm;

    invoke-static {v0, v1}, LX/1Xm;->A01(LX/1Xm;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    move-object v3, v4

    goto :goto_3

    :cond_10
    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xm;

    invoke-static {v0, v4}, LX/1Xm;->A01(LX/1Xm;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    sget-object v0, LX/HoX;->A00:LX/HoX;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "creatorai_fact_list_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/24O;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_12
    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/CkE;

    iget-object v0, v0, LX/CkE;->A01:LX/Cjf;

    iget-object v1, v0, LX/Cjf;->A02:LX/AWJ;

    sget-object v2, LX/HoZ;->A00:LX/HoZ;

    goto :goto_5

    :cond_13
    sget-object v0, LX/HoZ;->A00:LX/HoZ;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    check-cast p1, LX/4EH;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/CkD;

    iget-object v1, v0, LX/CkD;->A01:LX/AWJ;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/EUv;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/EUv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    instance-of v0, p1, LX/4EK;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/CkD;

    iget-object v1, v0, LX/CkD;->A01:LX/AWJ;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_16
    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/CkD;

    iget-object v1, v0, LX/CkD;->A01:LX/AWJ;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    check-cast p1, LX/4EJ;

    iget-object v0, p1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AlF;

    iget-object v7, v0, LX/AlF;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/AlF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v5, p0, LX/24O;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/EUv;

    invoke-direct/range {v2 .. v8}, LX/EUv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    instance-of v0, p1, LX/Cmd;

    if-eqz v0, :cond_1a

    iget-object v3, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    iget-object v2, p0, LX/24O;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_6

    :cond_19
    check-cast p1, LX/Aoq;

    if-eqz p1, :cond_1b

    iget-object v1, p1, LX/Aoq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/1We;

    invoke-static {v0, v1}, LX/1We;->A02(LX/1We;Ljava/lang/String;)V

    :cond_1a
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1b
    iget-object v1, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v1, LX/1We;

    iget-object v0, p0, LX/24O;->A01:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    :cond_1c
    invoke-static {v1, v0}, LX/1We;->A02(LX/1We;Ljava/lang/String;)V

    goto :goto_6
.end method
