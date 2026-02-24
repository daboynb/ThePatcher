.class public abstract LX/ndt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxi;


# virtual methods
.method public final FTi(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 14

    :try_start_0
    move-object v1, p0

    instance-of v8, p0, LX/nrj;

    if-eqz v8, :cond_0

    check-cast v1, LX/nrj;

    iget-object v0, v1, LX/nrj;->A00:LX/nrm;

    :goto_0
    iget-object v2, v0, LX/nrm;->A00:LX/ccL;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/nri;

    if-eqz v0, :cond_1

    check-cast v1, LX/nri;

    iget-object v0, v1, LX/nri;->A00:LX/nrm;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/nrh;

    if-eqz v0, :cond_2

    check-cast v1, LX/nrh;

    iget-object v0, v1, LX/nrh;->A00:LX/nrm;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/nrg;

    if-eqz v0, :cond_3

    check-cast v1, LX/nrg;

    iget-object v0, v1, LX/nrg;->A00:LX/nrm;

    goto :goto_0

    :cond_3
    check-cast v1, LX/nrf;

    iget-object v0, v1, LX/nrf;->A00:LX/nrm;

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/nri;

    if-eqz v0, :cond_5

    sget-object v0, LX/bBE;->A01:LX/ndw;

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/nrh;

    if-eqz v0, :cond_6

    sget-object v0, LX/bBD;->A01:LX/ndu;

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/nrg;

    if-eqz v0, :cond_7

    sget-object v0, LX/dk2;->A02:LX/ndq;

    goto :goto_3

    :cond_7
    sget-object v0, LX/bBA;->A00:LX/ndv;

    goto :goto_3

    :goto_2
    sget-object v0, LX/bMj;->A03:LX/ndx;

    :goto_3
    const/4 v7, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v1, LX/ZzW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZzW;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/ZzW;->A02:LX/ccL;

    iput v3, v1, LX/ZzW;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/ZzW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-static {v6}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZzW;

    if-nez v1, :cond_b

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    const/16 v1, 0x19

    new-instance v0, LX/J7C;

    invoke-direct {v0, v1}, LX/J7C;-><init>(I)V

    invoke-static {v12, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Position "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bmd;

    iget v0, v0, LX/bmd;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bmd;

    iget-object v0, v0, LX/bmd;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v0, LX/Yqx;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0

    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x21

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    const-string v10, "Errors: "

    const/16 v0, 0x1b

    new-instance v13, LX/noz;

    invoke-direct {v13, v0}, LX/noz;-><init>(I)V

    const-string v11, ""

    invoke-static/range {v8 .. v13}, LX/D27;->A1q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v0, v1, LX/ZzW;->A01:Ljava/lang/Object;

    check-cast v0, LX/oiz;

    invoke-interface {v0}, LX/oiz;->Ag0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oiz;

    iget v5, v1, LX/ZzW;->A00:I

    iget-object v11, v1, LX/ZzW;->A02:LX/ccL;

    iget-object v10, v11, LX/ccL;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_e

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ojA;

    invoke-interface {v0, p1, v4, v5}, LX/ojA;->AN9(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    instance-of v0, v2, LX/bmd;

    if-eqz v0, :cond_d

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected parse result: "

    invoke-static {v2, v0, v1}, LX/C33;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v9, v11, LX/ccL;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v5, v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x3

    new-instance v1, LX/nnz;

    invoke-direct {v1, v0}, LX/nnz;-><init>(I)V

    new-instance v0, LX/bmd;

    invoke-direct {v0, v1, v5}, LX/bmd;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    invoke-static {v9}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_8

    :goto_8
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ccL;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ZzW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZzW;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/ZzW;->A02:LX/ccL;

    iput v5, v1, LX/ZzW;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v2, :cond_8

    move v0, v2

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_11
    :try_end_0
    .catch LX/Yqx; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v4, LX/ndx;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/ndx;->A00()LX/eGj;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/nri;

    if-eqz v0, :cond_12

    check-cast v4, LX/ndw;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/ndw;->A00()LX/lss;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p0, LX/nrh;

    if-eqz v0, :cond_13

    check-cast v4, LX/ndu;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ndu;->A00:LX/ndq;

    invoke-virtual {v0}, LX/ndq;->A00()LX/lsr;

    move-result-object v1

    iget-object v0, v4, LX/ndu;->A01:LX/ndw;

    invoke-virtual {v0}, LX/ndw;->A00()LX/lss;

    move-result-object v0

    iget-object v1, v1, LX/lsr;->A00:Ljava/time/LocalDate;

    iget-object v0, v0, LX/lss;->A00:Ljava/time/LocalTime;

    invoke-static {v1, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/lst;

    invoke-direct {v0, v1}, LX/lst;-><init>(Ljava/time/LocalDateTime;)V

    return-object v0

    :cond_13
    instance-of v0, p0, LX/nrg;

    if-eqz v0, :cond_14

    check-cast v4, LX/ndq;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/ndq;->A00()LX/lsr;

    move-result-object v0

    return-object v0

    :cond_14
    check-cast v4, LX/ndv;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/efQ;

    invoke-direct {v0, v4}, LX/efQ;-><init>(LX/ndv;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The value parsed from \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is invalid"

    :goto_a
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Yuq;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (when parsing \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    goto :goto_a

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse value from \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Yuq;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
