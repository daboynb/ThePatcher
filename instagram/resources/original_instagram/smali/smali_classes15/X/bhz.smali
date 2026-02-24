.class public final LX/bhz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UKI;LX/YA3;II)V
    .locals 1

    iput p4, p0, LX/bhz;->$t:I

    iput-object p1, p0, LX/bhz;->A02:Ljava/lang/Object;

    iput p3, p0, LX/bhz;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/bhz;->$t:I

    iget-object v3, p0, LX/bhz;->A02:Ljava/lang/Object;

    check-cast v3, LX/UKI;

    iget v2, p0, LX/bhz;->A01:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/bhz;

    invoke-direct {v0, v3, p2, v2, v1}, LX/bhz;-><init>(LX/UKI;LX/YA3;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bhz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p0

    iget v0, v12, LX/bhz;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_a

    iget v1, v12, LX/bhz;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/bhz;->A02:Ljava/lang/Object;

    check-cast v1, LX/UKI;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v1, v1, LX/UKI;->A0V:LX/9E5;

    sget-object v0, LX/UKY;->A00:LX/UKY;

    iput v3, v12, LX/bhz;->A00:I

    invoke-interface {v1, v0, v12}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v12, LX/bhz;->A02:Ljava/lang/Object;

    check-cast v3, LX/UKI;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v0, v3, LX/UKI;->A0a:LX/AWJ;

    invoke-static {v0}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v1

    iget v0, v12, LX/bhz;->A01:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v1, LX/VMt;->A02:Z

    if-nez v0, :cond_4

    sget-object v0, LX/VMt;->A09:LX/VMt;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v8, v3, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v9, v3, LX/UKI;->A0Q:Ljava/lang/String;

    iput v4, v12, LX/bhz;->A00:I

    iget-object v0, v8, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/AWJ;

    invoke-static {v0}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P9t;

    iget-object v0, v8, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0G:LX/AWJ;

    invoke-static {v0}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/P9t;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v6, v8, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/AWJ;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9t;

    iget-object v1, v0, LX/P9t;->A00:LX/8Pw;

    sget-object v0, LX/8Pw;->A06:LX/8Pw;

    if-ne v1, v0, :cond_8

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/8Pw;->A04:LX/8Pw;

    sget-object v3, LX/26W;->A00:LX/26W;

    const-string v1, "loading"

    new-instance v0, LX/P9t;

    invoke-direct {v0, v4, v1, v3}, LX/P9t;-><init>(LX/8Pw;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v10, "BACK"

    invoke-static/range {v7 .. v12}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_9
    const/4 v1, -0x1

    goto :goto_2

    :cond_a
    iget v3, v12, LX/bhz;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v6, v12, LX/bhz;->A02:Ljava/lang/Object;

    check-cast v6, LX/UKI;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v5, v6, LX/UKI;->A0a:LX/AWJ;

    iget-object v8, v6, LX/UKI;->A0G:LX/WFN;

    iget v2, v12, LX/bhz;->A01:I

    invoke-static {v5}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v6, LX/UKI;->A0X:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7V;

    iget-object v12, v0, LX/P7V;->A00:LX/VEo;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    add-int/lit8 v3, v2, 0x1

    iget v0, v8, LX/WFN;->A00:I

    if-ne v3, v0, :cond_19

    iget-object v9, v8, LX/WFN;->A03:LX/WSm;

    iget-object v0, v9, LX/WSm;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9, v2}, LX/WSm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v10, LX/VEo;->A04:LX/VEo;

    iget-object v2, v8, LX/WFN;->A01:LX/ZA9;

    invoke-virtual {v9}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v8, v2, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    if-ne v12, v10, :cond_d

    const-string v0, "lead_gen_wa_otp_verification_skip_success"

    :goto_3
    invoke-static {v2, v9, v8, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY0;

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    sget-object v0, LX/VMt;->A0F:LX/VMt;

    if-eq v1, v0, :cond_c

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-string v0, "lead_gen_otp_verification_skip_success"

    goto :goto_3

    :cond_e
    iget-object v2, v9, LX/WSm;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_16

    iget-boolean v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-ne v0, v1, :cond_16

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_16

    goto :goto_4

    :cond_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/bhz;->A02:Ljava/lang/Object;

    check-cast v3, LX/UKI;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v3, v3, LX/UKI;->A0V:LX/9E5;

    sget-object v0, LX/UKK;->A00:LX/UKK;

    iput v1, v12, LX/bhz;->A00:I

    invoke-interface {v3, v0, v12}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, v12, LX/bhz;->A02:Ljava/lang/Object;

    check-cast v5, LX/UKI;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v10, v5, LX/UKI;->A0a:LX/AWJ;

    invoke-static {v10}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v0

    iget v9, v12, LX/bhz;->A01:I

    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PY0;

    if-eqz v8, :cond_b

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, -0x1

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_12

    :goto_6
    add-int/lit8 v3, v4, -0x1

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v0, LX/VMt;->A01:Z

    if-eqz v0, :cond_15

    move v6, v4

    :cond_12
    iget-object v14, v5, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v5, v5, LX/UKI;->A0Q:Ljava/lang/String;

    invoke-static {v9, v6}, LX/120;->A0P(II)Z

    move-result v4

    iput v7, v12, LX/bhz;->A00:I

    iget-object v0, v8, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v13, :cond_b

    iget-object v3, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v0, v14, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-static {v0, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v16, "ANSWER"

    :goto_7
    iget-object v0, v14, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v16, :cond_b

    if-eqz v0, :cond_b

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_13
    if-eqz v4, :cond_14

    const-string v16, "NEXT"

    goto :goto_7

    :cond_14
    const/16 v16, 0x0

    goto :goto_7

    :cond_15
    if-ltz v3, :cond_12

    move v4, v3

    goto :goto_6

    :cond_16
    sget-object v11, LX/VEo;->A04:LX/VEo;

    iget-object v2, v8, LX/WFN;->A01:LX/ZA9;

    invoke-virtual {v9}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v9, v2, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    if-ne v12, v11, :cond_1e

    const-string v0, "lead_gen_wa_otp_verification_skip_failure"

    :goto_8
    invoke-static {v2, v10, v9, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v7

    iget-object v9, v8, LX/WFN;->A02:LX/PY0;

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY0;

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    sget-object v0, LX/VMt;->A0F:LX/VMt;

    if-ne v1, v0, :cond_17

    if-eqz v2, :cond_1d

    :cond_18
    move-object v7, v11

    :cond_19
    :goto_9
    invoke-interface {v5, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    :cond_1a
    sget-object v0, LX/VMt;->A0F:LX/VMt;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, LX/UKI;->A12:Z

    if-eqz v0, :cond_0

    :cond_1b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P7V;

    iget-boolean v0, v6, LX/UKI;->A12:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/VEo;->A04:LX/VEo;

    :goto_a
    iget-object v0, v2, LX/P7V;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/P7V;->A00(LX/VEo;Ljava/util/Map;)LX/P7V;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1c
    sget-object v1, LX/VEo;->A03:LX/VEo;

    goto :goto_a

    :cond_1d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v8, LX/WFN;->A00:I

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/WFN;->A00:I

    invoke-static {v7, v0}, LX/BTI;->A0s(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_9

    :cond_1e
    const-string v0, "lead_gen_otp_verification_skip_failure"

    goto :goto_8
.end method
