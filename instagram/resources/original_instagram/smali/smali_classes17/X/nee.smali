.class public final LX/nee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pbl;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final Aw1()LX/oAK;
    .locals 1

    iget-object v0, p0, LX/nee;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/nem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final FTv()LX/ccL;
    .locals 8

    iget-object v5, p0, LX/nee;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    :goto_0
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/ccL;

    invoke-direct {v0, v2, v1}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/aqj;->A00(C)Z

    move-result v0

    const-string v6, ""

    move-object v4, v5

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/aqj;->A00(C)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v7, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v0, LX/nsA;

    invoke-direct {v0, v4}, LX/nsA;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nfe;

    invoke-direct {v0, v1}, LX/nfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/aqj;->A00(C)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5, v1}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/aqj;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v5

    :goto_4
    const/4 v1, -0x1

    if-ge v1, v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/aqj;->A00(C)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v7, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v0, LX/nfd;

    invoke-direct {v0, v6}, LX/nfd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ge v1, v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/aqj;->A00(C)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v5, 0x1

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v0, LX/nsA;

    invoke-direct {v0, v4}, LX/nsA;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nfe;

    invoke-direct {v0, v1}, LX/nfe;-><init>(Ljava/util/List;)V

    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    new-instance v0, LX/nfd;

    invoke-direct {v0, v4}, LX/nfd;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move-object v4, v6

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/nee;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nee;->A00:Ljava/lang/String;

    check-cast p1, LX/nee;

    iget-object v0, p1, LX/nee;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/nee;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConstantFormatStructure("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nee;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
