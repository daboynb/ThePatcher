.class public abstract LX/mxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/mxu;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget-object v1, p0, LX/mxu;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v3}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iput-object v3, p0, LX/mxu;->A00:Ljava/lang/Integer;

    move-object v5, p0

    check-cast v5, LX/WzD;

    :goto_0
    iget v6, v5, LX/WzD;->A01:I

    :cond_0
    :goto_1
    iget v1, v5, LX/WzD;->A01:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_8

    iget-object v0, v5, LX/WzD;->A05:LX/8P2;

    iget-object v0, v0, LX/8P2;->A00:LX/jtp;

    iget-object v4, v5, LX/WzD;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v1}, LX/jtp;->A05(Ljava/lang/CharSequence;I)I

    move-result v3

    if-ne v3, v7, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v7, v5, LX/WzD;->A01:I

    const/4 v0, -0x1

    :goto_2
    if-ne v0, v6, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/WzD;->A01:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    iput v7, v5, LX/WzD;->A01:I

    goto :goto_1

    :cond_1
    :goto_3
    if-ge v6, v3, :cond_2

    iget-object v1, v5, LX/WzD;->A02:LX/jtp;

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/jtp;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-le v3, v6, :cond_3

    iget-object v1, v5, LX/WzD;->A02:LX/jtp;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/jtp;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_3
    iget-boolean v0, v5, LX/WzD;->A04:Z

    if-eqz v0, :cond_5

    if-ne v6, v3, :cond_5

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v3, 0x1

    iput v0, v5, LX/WzD;->A01:I

    goto :goto_2

    :cond_5
    iget v0, v5, LX/WzD;->A00:I

    if-ne v0, v2, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v7, v5, LX/WzD;->A01:I

    :goto_5
    if-le v3, v6, :cond_7

    iget-object v1, v5, LX/WzD;->A02:LX/jtp;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/jtp;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    sub-int/2addr v0, v2

    iput v0, v5, LX/WzD;->A00:I

    :cond_7
    invoke-interface {v4, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/mxu;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, LX/mxu;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/mxu;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/mxu;->A00:Ljava/lang/Integer;

    :cond_9
    return v2

    :cond_a
    return v8
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/mxu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/mxu;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/mxu;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/mxu;->A01:Ljava/lang/Object;

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
