.class public final LX/aLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lno;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:[LX/Lno;


# virtual methods
.method public final B2s()Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, LX/aLp;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p0, LX/aLp;->A01:[LX/Lno;

    array-length v2, v3

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    invoke-interface {v0}, LX/Lno;->B2s()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-object v5

    :cond_1
    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v0, v3, v4

    invoke-interface {v0}, LX/Lno;->B2s()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v5
.end method

.method public final Fj6()V
    .locals 4

    iget-object v3, p0, LX/aLp;->A01:[LX/Lno;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Lno;->Fj6()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAl()V
    .locals 4

    iget-object v3, p0, LX/aLp;->A01:[LX/Lno;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Lno;->GAl()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/aLp;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "CONCURRENT"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " combination of "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/aLp;->A01:[LX/Lno;

    const-string v2, ", "

    const/16 v0, 0x22

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SEQUENTIAL"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
