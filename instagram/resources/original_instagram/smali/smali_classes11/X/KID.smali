.class public abstract LX/KID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3dL;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 11

    const/16 v10, 0x400

    iget-object v1, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/9no;->A04:LX/9no;

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_c

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    :goto_2
    if-eqz v7, :cond_a

    iget v0, v7, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    move-object v5, v7

    move-object v8, v9

    :goto_3
    instance-of v0, v5, LX/3dL;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3kV;->A00(LX/ScT;)LX/EML;

    move-result-object v1

    invoke-static {p0}, LX/3kV;->A00(LX/ScT;)LX/EML;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    return-object v9

    :cond_2
    iget v0, v5, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/3gL;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/3gL;

    iget-object v4, v0, LX/3gL;->A00:LX/9no;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v4, :cond_8

    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v5, v4

    :cond_3
    :goto_5
    iget-object v4, v4, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v8, LX/3ba;

    invoke-direct {v8, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v8, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_6
    invoke-virtual {v8, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v8}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    goto :goto_6

    :cond_8
    if-ne v2, v1, :cond_7

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v7, v7, LX/9no;->A04:LX/9no;

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/3eT;->A06:LX/9no;

    goto :goto_1

    :cond_b
    move-object v7, v9

    goto :goto_1

    :cond_c
    invoke-static {p0}, LX/3kV;->A00(LX/ScT;)LX/EML;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_f

    const/4 v0, 0x4

    if-eq p2, v0, :cond_e

    const/4 v0, 0x5

    if-eq p2, v0, :cond_12

    const/4 v0, 0x6

    if-eq p2, v0, :cond_d

    const-string v0, "Unsupported direction for beyond bounds layout"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v7, 0x6

    goto :goto_7

    :cond_e
    const/4 v7, 0x4

    goto :goto_7

    :cond_f
    const/4 v7, 0x3

    goto :goto_7

    :cond_10
    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x2

    goto :goto_7

    :cond_12
    const/4 v7, 0x5

    :goto_7
    iget-object v0, v2, LX/EML;->A02:LX/Smz;

    invoke-interface {v0}, LX/Smz;->getItemCount()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v2, LX/EML;->A02:LX/Smz;

    invoke-interface {v0}, LX/Smz;->Bpg()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v2, LX/9no;->A09:Z

    if-eqz v0, :cond_19

    invoke-static {v2, v7}, LX/EML;->A01(LX/EML;I)Z

    move-result v1

    iget-object v0, v2, LX/EML;->A02:LX/Smz;

    if-eqz v1, :cond_15

    invoke-interface {v0}, LX/Smz;->C0i()I

    move-result v0

    :goto_8
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v6

    iget-object v3, v2, LX/EML;->A01:LX/ECO;

    new-instance v1, LX/ECP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ECP;->A01:I

    iput v0, v1, LX/ECP;->A00:I

    if-ltz v0, :cond_17

    if-lt v0, v0, :cond_16

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ECO;->A00:LX/3ba;

    invoke-virtual {v0, v1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    iput-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/EML;->A02:LX/Smz;

    invoke-interface {v0}, LX/Smz;->Dmm()I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    iget-object v0, v2, LX/EML;->A02:LX/Smz;

    invoke-interface {v0}, LX/Smz;->getItemCount()I

    move-result v0

    if-le v5, v0, :cond_13

    move v5, v0

    :cond_13
    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_9
    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECP;

    invoke-static {v0, v2, v7}, LX/EML;->A00(LX/ECP;LX/EML;I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-ge v4, v5, :cond_18

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECP;

    iget v9, v0, LX/ECP;->A01:I

    iget v8, v0, LX/ECP;->A00:I

    invoke-static {v2, v7}, LX/EML;->A01(LX/EML;I)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v8, v8, 0x1

    :goto_a
    iget-object v1, v2, LX/EML;->A01:LX/ECO;

    new-instance v3, LX/ECP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LX/ECP;->A01:I

    iput v8, v3, LX/ECP;->A00:I

    if-ltz v9, :cond_17

    if-lt v8, v9, :cond_16

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ECO;->A00:LX/3ba;

    invoke-virtual {v0, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/EML;->A01:LX/ECO;

    iget-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/ECO;->A00:LX/3ba;

    invoke-virtual {v0, v1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    iput-object v3, v6, LX/1rz;->A00:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Avx()V

    new-instance v0, LX/PFa;

    invoke-direct {v0, v2, v6, v7}, LX/PFa;-><init>(LX/EML;LX/1rz;I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_9

    :cond_14
    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_15
    invoke-interface {v0}, LX/Smz;->BhX()I

    move-result v0

    goto/16 :goto_8

    :cond_16
    const-string v0, "end index greater than start"

    goto :goto_b

    :cond_17
    const-string v0, "negative start index"

    :goto_b
    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v2, LX/EML;->A01:LX/ECO;

    iget-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/ECO;->A00:LX/3ba;

    invoke-virtual {v0, v1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Avx()V

    return-object v9

    :cond_19
    sget-object v0, LX/EML;->A04:LX/EMz;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9
.end method
