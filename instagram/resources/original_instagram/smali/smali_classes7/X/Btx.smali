.class public final LX/Btx;
.super LX/1A9;
.source ""

# interfaces
.implements LX/NrU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/O60;

.field public A07:LX/O55;

.field public A08:LX/EKx;

.field public A09:LX/WMQ;

.field public A0A:LX/EM0;

.field public A0B:LX/BXL;

.field public A0C:LX/Bdc;

.field public A0D:LX/Do1;

.field public A0E:LX/JjQ;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;


# virtual methods
.method public final B1d()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/Btx;->A07:LX/O55;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Btx;->A06:LX/O60;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/O60;->A00()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Btx;->A0C:LX/Bdc;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Btx;->A0S:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, LX/140;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Btx;->A0R:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v1}, LX/145;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/Btx;->A0T:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bdb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/Bdb;->A08:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/140;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_9
    iget-object v0, v3, LX/Bdb;->A05:LX/BXp;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_a
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_b
    iget-object v0, p0, LX/Btx;->A0Q:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5, v1}, LX/140;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, LX/Btx;->A0B:LX/BXL;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_e
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_9
.end method

.method public final BXz()LX/O60;
    .locals 1

    iget-object v0, p0, LX/Btx;->A06:LX/O60;

    return-object v0
.end method

.method public final BY5()LX/O55;
    .locals 1

    iget-object v0, p0, LX/Btx;->A07:LX/O55;

    return-object v0
.end method

.method public final Bzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Btx;->A0R:Ljava/util/List;

    return-object v0
.end method

.method public final Bzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Btx;->A0S:Ljava/util/List;

    return-object v0
.end method

.method public final Cgz()I
    .locals 1

    iget v0, p0, LX/Btx;->A04:I

    return v0
.end method

.method public final Crc()LX/JjQ;
    .locals 1

    iget-object v0, p0, LX/Btx;->A0E:LX/JjQ;

    return-object v0
.end method

.method public final D13()LX/Bdc;
    .locals 1

    iget-object v0, p0, LX/Btx;->A0C:LX/Bdc;

    return-object v0
.end method

.method public final D6y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Btx;->A0U:Ljava/util/List;

    return-object v0
.end method

.method public final D8v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Btx;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Btx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Btx;

    iget-object v1, p0, LX/Btx;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/Btx;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0E:LX/JjQ;

    iget-object v0, p1, LX/Btx;->A0E:LX/JjQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Btx;->A07:LX/O55;

    iget-object v0, p1, LX/Btx;->A07:LX/O55;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A06:LX/O60;

    iget-object v0, p1, LX/Btx;->A06:LX/O60;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0C:LX/Bdc;

    iget-object v0, p1, LX/Btx;->A0C:LX/Bdc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Btx;->A04:I

    iget v0, p1, LX/Btx;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/Btx;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0R:Ljava/util/List;

    iget-object v0, p1, LX/Btx;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0U:Ljava/util/List;

    iget-object v0, p1, LX/Btx;->A0U:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0T:Ljava/util/List;

    iget-object v0, p1, LX/Btx;->A0T:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Btx;->A01:I

    iget v0, p1, LX/Btx;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Btx;->A09:LX/WMQ;

    iget-object v0, p1, LX/Btx;->A09:LX/WMQ;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Btx;->A00:I

    iget v0, p1, LX/Btx;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Btx;->A02:I

    iget v0, p1, LX/Btx;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/Btx;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Btx;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/Btx;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/Btx;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/Btx;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/Btx;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Btx;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A08:LX/EKx;

    iget-object v0, p1, LX/Btx;->A08:LX/EKx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0H:Ljava/lang/Float;

    iget-object v0, p1, LX/Btx;->A0H:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0G:Ljava/lang/Float;

    iget-object v0, p1, LX/Btx;->A0G:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Btx;->A03:I

    iget v0, p1, LX/Btx;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0A:LX/EM0;

    iget-object v0, p1, LX/Btx;->A0A:LX/EM0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/Btx;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0D:LX/Do1;

    iget-object v0, p1, LX/Btx;->A0D:LX/Do1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/Btx;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Btx;->A05:I

    iget v0, p1, LX/Btx;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Btx;->A0B:LX/BXL;

    iget-object v0, p1, LX/Btx;->A0B:LX/BXL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_karaoke_caption_sticker"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Btx;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Btx;->A0E:LX/JjQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Btx;->A07:LX/O55;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A06:LX/O60;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0C:LX/Bdc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Btx;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0S:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Btx;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Btx;->A0U:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0T:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Btx;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A09:LX/WMQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Btx;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Btx;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0F:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A08:LX/EKx;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0H:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0G:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Btx;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0A:LX/EM0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0D:LX/Do1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Btx;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Btx;->A0B:LX/BXL;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKaraokeCaptionSticker(uuid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/149;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Btx;->A0E:LX/JjQ;

    invoke-static {v1, v0}, LX/149;->A1U(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Btx;->A07:LX/O55;

    invoke-static {v1, v0}, LX/149;->A1T(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Btx;->A06:LX/O60;

    invoke-static {v1, v0}, LX/149;->A1R(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Btx;->A0C:LX/Bdc;

    invoke-static {v1, v0}, LX/149;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget v0, p0, LX/Btx;->A04:I

    invoke-static {v1, v0}, LX/149;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/Btx;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/149;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Btx;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/149;->A1P(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Btx;->A0U:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokens="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0T:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Btx;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", karaokeStickerDisplayType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A09:LX/WMQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Btx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Btx;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isClipsV2Media="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/149;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Btx;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", textHighlightColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", textFormatName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", fontPath="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlignment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A08:LX/EKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSizeSp="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0H:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textHighlightSizeScale="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0G:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Btx;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0A:LX/EM0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullTextSpanMetadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0D:LX/Do1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectIdList="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0P:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textEffectColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Btx;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pagination="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Btx;->A0B:LX/BXL;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
