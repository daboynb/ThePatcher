.class public abstract LX/447;
.super LX/33O;
.source ""


# direct methods
.method public static final A0m([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_17

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v4, p0

    array-length v0, p1

    if-ne v4, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_17

    aget-object v2, p0, v3

    aget-object v1, p1, v3

    if-eq v2, v1, :cond_16

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, LX/447;->A0m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_16

    :cond_0
    return v5

    :cond_1
    instance-of v0, v2, [B

    if-eqz v0, :cond_2

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v2, [B

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v2, [S

    if-eqz v0, :cond_3

    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    check-cast v2, [S

    check-cast v1, [S

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v2, [I

    if-eqz v0, :cond_4

    instance-of v0, v1, [I

    if-eqz v0, :cond_4

    check-cast v2, [I

    check-cast v1, [I

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, v2, [J

    if-eqz v0, :cond_5

    instance-of v0, v1, [J

    if-eqz v0, :cond_5

    check-cast v2, [J

    check-cast v1, [J

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v0, v2, [F

    if-eqz v0, :cond_6

    instance-of v0, v1, [F

    if-eqz v0, :cond_6

    check-cast v2, [F

    check-cast v1, [F

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, v2, [D

    if-eqz v0, :cond_7

    instance-of v0, v1, [D

    if-eqz v0, :cond_7

    check-cast v2, [D

    check-cast v1, [D

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, v2, [C

    if-eqz v0, :cond_8

    instance-of v0, v1, [C

    if-eqz v0, :cond_8

    check-cast v2, [C

    check-cast v1, [C

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_1

    :cond_8
    instance-of v0, v2, [Z

    if-eqz v0, :cond_9

    instance-of v0, v1, [Z

    if-eqz v0, :cond_9

    check-cast v2, [Z

    check-cast v1, [Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/6vG;

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/6vG;

    if-eqz v0, :cond_c

    check-cast v2, LX/6vG;

    iget-object v2, v2, LX/6vG;->A00:[B

    check-cast v1, LX/6vG;

    iget-object v1, v1, LX/6vG;->A00:[B

    const/4 v0, 0x0

    if-nez v2, :cond_a

    move-object v2, v0

    :cond_a
    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/6vE;

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/6vE;

    if-eqz v0, :cond_f

    check-cast v2, LX/6vE;

    iget-object v2, v2, LX/6vE;->A00:[S

    check-cast v1, LX/6vE;

    iget-object v1, v1, LX/6vE;->A00:[S

    const/4 v0, 0x0

    if-nez v2, :cond_d

    move-object v2, v0

    :cond_d
    if-nez v1, :cond_e

    move-object v1, v0

    :cond_e
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto/16 :goto_1

    :cond_f
    instance-of v0, v2, LX/6vC;

    if-eqz v0, :cond_12

    instance-of v0, v1, LX/6vC;

    if-eqz v0, :cond_12

    check-cast v2, LX/6vC;

    iget-object v2, v2, LX/6vC;->A00:[I

    check-cast v1, LX/6vC;

    iget-object v1, v1, LX/6vC;->A00:[I

    const/4 v0, 0x0

    if-nez v2, :cond_10

    move-object v2, v0

    :cond_10
    if-nez v1, :cond_11

    move-object v1, v0

    :cond_11
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto/16 :goto_1

    :cond_12
    instance-of v0, v2, LX/6uZ;

    if-eqz v0, :cond_15

    instance-of v0, v1, LX/6uZ;

    if-eqz v0, :cond_15

    check-cast v2, LX/6uZ;

    iget-object v2, v2, LX/6uZ;->A00:[J

    check-cast v1, LX/6uZ;

    iget-object v1, v1, LX/6uZ;->A00:[J

    const/4 v0, 0x0

    if-nez v2, :cond_13

    move-object v2, v0

    :cond_13
    if-nez v1, :cond_14

    move-object v1, v0

    :cond_14
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    return v6
.end method
