.class public abstract LX/NgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/NgH;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    iget v0, p0, LX/NgH;->A00:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-eq v0, v4, :cond_13

    iput v1, p0, LX/NgH;->A00:I

    move-object v5, p0

    check-cast v5, LX/Ct8;

    :goto_0
    iget v3, v5, LX/Ct8;->A00:I

    :cond_0
    :goto_1
    iget v1, v5, LX/Ct8;->A00:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_e

    iget-object v6, v5, LX/Ct8;->A03:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v9, "index"

    if-ltz v1, :cond_8

    if-le v1, v7, :cond_2

    if-ltz v7, :cond_d

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v9, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v9, "%s (%s) must not be greater than size (%s)"

    :goto_2
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v5, v6

    if-ge v2, v5, :cond_9

    aget-object v1, v6, v2

    if-nez v1, :cond_1

    const-string v0, "null"

    :goto_4
    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/21Q;->A0H(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    :goto_5
    if-ge v1, v7, :cond_4

    iget-object v0, v5, LX/Ct8;->A05:LX/KWY;

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iget-object v0, v0, LX/KWY;->A00:LX/Iub;

    check-cast v0, LX/Ct9;

    iget-char v0, v0, LX/Ct9;->A00:C

    if-ne v9, v0, :cond_3

    if-eq v1, v8, :cond_4

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/Ct8;->A00:I

    :goto_6
    if-ne v0, v3, :cond_5

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/Ct8;->A00:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    iput v8, v5, LX/Ct8;->A00:I

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v8, v5, LX/Ct8;->A00:I

    const/4 v0, -0x1

    goto :goto_6

    :cond_5
    if-ge v3, v1, :cond_6

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    if-ge v3, v1, :cond_7

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_7
    iget-boolean v0, v5, LX/Ct8;->A04:Z

    if-eqz v0, :cond_f

    if-ne v3, v1, :cond_f

    goto/16 :goto_0

    :cond_8
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v9, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v9, "%s (%s) must not be negative"

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v5, v4}, LX/219;->A0u(II)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    const-string v0, "%s"

    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v8, :cond_a

    invoke-virtual {v3, v9, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, 0x1

    invoke-static {v3, v6, v7, v1}, LX/219;->A0C(Ljava/lang/StringBuilder;[Ljava/lang/Object;II)I

    move-result v2

    move v7, v0

    if-ge v0, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v9, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v7, v5, :cond_c

    const-string v0, " ["

    invoke-static {v0, v3, v6, v7}, LX/219;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v0

    :goto_8
    if-ge v0, v5, :cond_b

    const-string v1, ", "

    invoke-static {v1, v3, v6, v0}, LX/219;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v0

    goto :goto_8

    :cond_b
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "negative size: "

    invoke-static {v0, v1, v7}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x3

    iput v0, v5, LX/NgH;->A00:I

    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    iget v0, v5, LX/Ct8;->A01:I

    if-ne v0, v2, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v8, v5, LX/Ct8;->A00:I

    if-le v1, v3, :cond_10

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_10
    :goto_9
    invoke-interface {v6, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, LX/NgH;->A01:Ljava/lang/Object;

    iget v1, p0, LX/NgH;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    iput v2, p0, LX/NgH;->A00:I

    :cond_11
    return v2

    :cond_12
    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/Ct8;->A01:I

    goto :goto_9

    :cond_13
    return v10

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/NgH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/NgH;->A00:I

    iget-object v1, p0, LX/NgH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/NgH;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
