.class public final LX/nfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojA;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public A02:Z


# virtual methods
.method public final AN9(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/nfb;->A01:Lkotlin/jvm/functions/Function2;

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    iget-boolean v0, p0, LX/nfb;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/nfb;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    new-instance v0, LX/noA;

    invoke-direct {v0, p0, v2, v1}, LX/noA;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/bmd;

    invoke-direct {v1, v0, p3}, LX/bmd;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nfb;->A00:Ljava/lang/String;

    return-object v0
.end method
