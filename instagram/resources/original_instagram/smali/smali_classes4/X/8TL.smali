.class public final LX/8TL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8TL;

.field public static final A02:LX/8TL;

.field public static final A03:LX/8TL;


# instance fields
.field public final A00:LX/3ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8TL;

    invoke-direct {v0}, LX/8TL;-><init>()V

    sput-object v0, LX/8TL;->A02:LX/8TL;

    new-instance v0, LX/8TL;

    invoke-direct {v0}, LX/8TL;-><init>()V

    sput-object v0, LX/8TL;->A01:LX/8TL;

    new-instance v0, LX/8TL;

    invoke-direct {v0}, LX/8TL;-><init>()V

    sput-object v0, LX/8TL;->A03:LX/8TL;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/Omp;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8TL;->A00:LX/3ba;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v0, p0, LX/8TL;->A00:LX/3ba;

    iget v11, v0, LX/3ba;->A00:I

    const/4 v10, 0x0

    if-nez v11, :cond_1

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v0, LX/3ba;->A01:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_0

    aget-object v5, v9, v8

    check-cast v5, LX/Omp;

    const/16 v13, 0x400

    check-cast v5, LX/9no;

    iget-object v4, v5, LX/9no;->A03:LX/9no;

    const/4 v12, 0x0

    move-object v3, v12

    :goto_1
    const/16 v7, 0x10

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    instance-of v0, v4, LX/3dL;

    if-eqz v0, :cond_3

    check-cast v4, LX/3dL;

    invoke-virtual {v4}, LX/3dL;->A0S()LX/3JN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/3gL;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_8

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_5

    move-object v4, v2

    :cond_4
    :goto_3
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    new-array v0, v7, [LX/9no;

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v4, v12

    :cond_7
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_9
    iget-object v1, v5, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-nez v0, :cond_a

    const/16 v0, 0x45e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-array v0, v7, [LX/9no;

    new-instance v5, LX/3ba;

    invoke-direct {v5, v0, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9no;->A02:LX/9no;

    if-nez v0, :cond_15

    invoke-static {v5, v1}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    :cond_b
    :goto_4
    iget v0, v5, LX/3ba;->A00:I

    if-eqz v0, :cond_16

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9no;

    iget v0, v4, LX/9no;->A00:I

    and-int/2addr v0, v13

    if-nez v0, :cond_c

    invoke-static {v5, v4}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_b

    :cond_c
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_14

    move-object v3, v12

    :goto_6
    instance-of v0, v4, LX/3dL;

    if-eqz v0, :cond_e

    check-cast v4, LX/3dL;

    invoke-virtual {v4}, LX/3dL;->A0S()LX/3JN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_b

    goto :goto_6

    :cond_e
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_d

    instance-of v0, v4, LX/3gL;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_8
    if-eqz v2, :cond_13

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_10

    move-object v4, v2

    :cond_f
    :goto_9
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_8

    :cond_10
    if-nez v3, :cond_11

    new-array v0, v7, [LX/9no;

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v3, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v4, v12

    :cond_12
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    if-ne v1, v6, :cond_d

    goto :goto_7

    :cond_14
    iget-object v4, v4, LX/9no;->A02:LX/9no;

    goto :goto_5

    :cond_15
    invoke-virtual {v5, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 14

    const/4 v12, 0x7

    sget-object v2, LX/8TL;->A02:LX/8TL;

    const/16 v0, 0x468

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v2, :cond_10

    sget-object v0, LX/8TL;->A01:LX/8TL;

    if-eq p0, v0, :cond_f

    iget-object v0, p0, LX/8TL;->A00:LX/3ba;

    iget v11, v0, LX/3ba;->A00:I

    const/4 v10, 0x0

    if-nez v11, :cond_0

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v9, v0, LX/3ba;->A01:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_e

    aget-object v1, v9, v8

    check-cast v1, LX/Omp;

    const/16 v13, 0x400

    move-object v0, v1

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_1

    const/16 v0, 0x45e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v7, 0x10

    new-array v0, v7, [LX/9no;

    new-instance v6, LX/3ba;

    invoke-direct {v6, v0, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    check-cast v1, LX/9no;

    iget-object v5, v1, LX/9no;->A03:LX/9no;

    iget-object v0, v5, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget v0, v6, LX/3ba;->A00:I

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v6, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9no;

    iget v0, v5, LX/9no;->A00:I

    and-int/2addr v0, v13

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v6, v5}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_2

    :cond_4
    iget v0, v5, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :goto_3
    instance-of v0, v5, LX/3dL;

    if-eqz v0, :cond_6

    check-cast v5, LX/3dL;

    invoke-virtual {v5, v12}, LX/3dL;->Fhv(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    iget v0, v5, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_b

    instance-of v0, v5, LX/3gL;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_c

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_8

    move-object v5, v2

    :cond_7
    :goto_5
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-array v0, v7, [LX/9no;

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v3, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    goto :goto_6

    :cond_c
    if-ne v1, v4, :cond_b

    :goto_6
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_d
    iget-object v5, v5, LX/9no;->A02:LX/9no;

    goto :goto_2

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
