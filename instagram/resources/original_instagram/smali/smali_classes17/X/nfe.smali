.class public final LX/nfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojA;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nfe;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuD;

    iget-object v0, v0, LX/ZuD;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, LX/nfe;->A01:I

    iget-object v1, p0, LX/nfe;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/nfe;->A02:Z

    iget-object v1, p0, LX/nfe;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v1, p0, LX/nfe;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuD;

    iget-object v0, v0, LX/ZuD;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-le v1, v3, :cond_3

    iget-object v0, p0, LX/nfe;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZuD;

    iget-object v0, v0, LX/ZuD;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuD;

    iget-object v0, v0, LX/ZuD;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuD;

    iget-object v0, v0, LX/ZuD;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuD;

    iget-object v0, v0, LX/ZuD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "At most one variable-length numeric field in a row is allowed, but got several: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/nfe;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/nfe;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZuD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/ZuD;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "at least one digit"

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/ZuD;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " digits"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/nfe;->A02:Z

    const-string v2, " digits: "

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "a number with at least "

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/nfe;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "a number with exactly "

    goto :goto_2
.end method


# virtual methods
.method public final AN9(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    move/from16 v5, p3

    iget v9, v14, LX/nfe;->A01:I

    add-int v1, v9, p3

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v14, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v13

    :goto_0
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :goto_1
    new-instance v0, LX/bmd;

    invoke-direct {v0, v13, v5}, LX/bmd;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_0
    new-instance v7, LX/2sh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget v1, v7, LX/2sh;->A00:I

    add-int v1, v1, p3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, v7, LX/2sh;->A00:I

    add-int v0, v0, p3

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/aqj;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/2sh;->A00:I

    goto :goto_2

    :cond_1
    iget v0, v7, LX/2sh;->A00:I

    if-ge v0, v9, :cond_2

    const/16 v0, 0x45

    new-instance v13, LX/Q7X;

    invoke-direct {v13, v0, v7, v14}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v14, LX/nfe;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_f

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuD;

    iget-object v0, v0, LX/ZuD;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZuD;

    add-int v2, v5, v13

    instance-of v0, v1, LX/nsa;

    if-eqz v0, :cond_8

    check-cast v1, LX/nsa;

    iget-object v0, v1, LX/nsa;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sub-int v10, v2, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v10, v0, :cond_3

    new-instance v15, LX/ney;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v0, v15, LX/ney;->A00:I

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v15, LX/daF;

    :goto_7
    if-eqz v15, :cond_d

    :goto_8
    invoke-static {v8, v5, v2}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x7

    new-instance v13, LX/bzt;

    move/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/bzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, LX/nsa;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sub-int v10, v2, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v10, v0, :cond_4

    new-instance v15, LX/nex;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v0, v15, LX/nex;->A00:I

    goto :goto_5

    :cond_4
    move v11, v5

    const/4 v10, 0x0

    :goto_9
    if-ge v11, v2, :cond_5

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v10, v0

    if-ltz v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v12, v1, LX/nsa;->A02:LX/onp;

    iget-boolean v1, v1, LX/nsa;->A03:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_6

    neg-int v0, v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_c

    :cond_7
    sget-object v15, LX/nfA;->A00:LX/nfA;

    goto :goto_6

    :cond_8
    instance-of v0, v1, LX/nrz;

    if-eqz v0, :cond_b

    check-cast v1, LX/nrz;

    sub-int v11, v2, v5

    iget v0, v1, LX/nrz;->A01:I

    if-ge v11, v0, :cond_9

    new-instance v15, LX/nex;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v0, v15, LX/nex;->A00:I

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v15, LX/daF;

    goto :goto_7

    :cond_9
    iget v0, v1, LX/nrz;->A00:I

    if-le v11, v0, :cond_a

    new-instance v15, LX/ney;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v0, v15, LX/ney;->A00:I

    goto :goto_a

    :cond_a
    iget-object v12, v1, LX/nrz;->A02:LX/onp;

    move v10, v5

    const/4 v1, 0x0

    :goto_b
    if-ge v10, v2, :cond_c

    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_b
    check-cast v1, LX/nsA;

    invoke-static {v8, v5, v2}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/nsA;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, LX/nez;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/nez;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_c
    new-instance v10, LX/lsq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/lsq;->A01:I

    iput v11, v10, LX/lsq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    move-object/from16 v0, p2

    invoke-interface {v12, v0, v10}, LX/onp;->GNO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v15, LX/new;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/new;->A00:Ljava/lang/Object;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_d
    add-int/2addr v5, v13

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_e
    iget v0, v7, LX/2sh;->A00:I

    sub-int/2addr v0, v9

    add-int/lit8 v13, v0, 0x1

    goto/16 :goto_4

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/nfe;->A00(LX/nfe;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
