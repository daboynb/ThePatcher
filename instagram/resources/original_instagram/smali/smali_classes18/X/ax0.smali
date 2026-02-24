.class public final LX/ax0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;


# direct methods
.method public static A00(LX/apX;LX/ZRL;Ljava/util/Map;B)Ljava/util/Iterator;
    .locals 2

    invoke-static {p0, p1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p3}, LX/apX;->A01(IB)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/apX;LX/ZRL;)V
    .locals 4

    iget-byte v1, p1, LX/ZRL;->A00:B

    iget-short v3, p1, LX/ZRL;->A01:S

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, LX/apX;->A01:Ljava/lang/Short;

    return-void

    :cond_0
    sget-object v0, LX/apX;->A05:[B

    aget-byte v2, v0, v1

    iget-short v0, p0, LX/apX;->A03:S

    if-le v3, v0, :cond_1

    sub-int v1, v3, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    int-to-byte v1, v0

    iget-object v0, p0, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    iput-short v3, p0, LX/apX;->A03:S

    return-void

    :cond_1
    iget-object v0, p0, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v3, 0x1

    invoke-static {p0, v0}, LX/apX;->A00(LX/apX;I)V

    goto :goto_0
.end method

.method public static A02(LX/apX;LX/ZRL;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, LX/apX;->A00(LX/apX;I)V

    :cond_0
    return-void
.end method

.method public static A03(LX/apX;LX/ZRL;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/apX;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/apX;LX/ZRL;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/apX;->A04(Z)V

    :cond_0
    return-void
.end method

.method public static A05(LX/apX;LX/ZRL;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/apX;->A02(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/apX;)V
    .locals 7

    iget-object v0, p0, LX/ax0;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p1, LX/apX;->A02:Ljava/util/List;

    iget-short v0, p1, LX/apX;->A03:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-short v3, p1, LX/apX;->A03:S

    iget-object v2, p0, LX/ax0;->A01:Ljava/util/Map;

    if-eqz v4, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    sget-object v0, LX/aZU;->A0d:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0e:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A02(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0c:LX/ZRL;

    :goto_0
    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p1, LX/apX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p1, LX/apX;->A03:S

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p1, LX/apX;->A03:S

    return-void

    :cond_1
    sget-object v0, LX/aZU;->A0R:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0a:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0Z:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v1, LX/aZU;->A0S:LX/ZRL;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ax0;

    invoke-virtual {v0, p1}, LX/ax0;->A06(LX/apX;)V

    :cond_2
    sget-object v1, LX/aZU;->A0W:LX/ZRL;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ax0;

    invoke-virtual {v0, p1}, LX/ax0;->A06(LX/apX;)V

    :cond_3
    sget-object v0, LX/aZU;->A0V:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v1, LX/aZU;->A0U:LX/ZRL;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xb

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1, v2, v5}, LX/ax0;->A00(LX/apX;LX/ZRL;Ljava/util/Map;B)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v1, v4

    invoke-static {p1, v1}, LX/apX;->A00(LX/apX;I)V

    iget-object v0, p1, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    sget-object v1, LX/aZU;->A0X:LX/ZRL;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1, v2, v4}, LX/ax0;->A00(LX/apX;LX/ZRL;Ljava/util/Map;B)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ax0;

    invoke-virtual {v0, p1}, LX/ax0;->A06(LX/apX;)V

    goto :goto_3

    :cond_5
    sget-object v1, LX/aZU;->A0T:LX/ZRL;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1, v2, v4}, LX/ax0;->A00(LX/apX;LX/ZRL;Ljava/util/Map;B)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ax0;

    invoke-virtual {v0, p1}, LX/ax0;->A06(LX/apX;)V

    goto :goto_4

    :cond_6
    sget-object v0, LX/aZU;->A0b:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v1, LX/aZU;->A0Q:LX/ZRL;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1, v1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    int-to-byte v1, v0

    iget-object v0, p1, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/apX;->A03(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/apX;->A03(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1, v0}, LX/apX;->A00(LX/apX;I)V

    sget-object v0, LX/apX;->A05:[B

    aget-byte v1, v0, v5

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v1

    goto :goto_5

    :cond_8
    sget-object v1, LX/aZU;->A0Y:LX/ZRL;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v2

    invoke-static {p1, v1}, LX/apX;->A00(LX/apX;I)V

    iget-object v0, p1, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/aZU;->A0P:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A05(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0O:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A01:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A05(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A09:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A05(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0L:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A02(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0J:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A04(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0G:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A04(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A07:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0E:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A04(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0I:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A02(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0H:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A02(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A03:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A05(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A02:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v1, LX/aZU;->A0N:LX/ZRL;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1, v1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/apX;->A01(IB)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/apX;->A00(LX/apX;I)V

    goto :goto_7

    :cond_a
    sget-object v0, LX/aZU;->A05:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A00:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A05(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0K:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A04(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v1, LX/aZU;->A06:LX/ZRL;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1, v1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v1, v4

    invoke-static {p1, v1}, LX/apX;->A00(LX/apX;I)V

    iget-object v0, p1, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_b
    sget-object v0, LX/aZU;->A0M:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A08:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0F:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A05(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v1, LX/aZU;->A04:LX/ZRL;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1, v1}, LX/ax0;->A01(LX/apX;LX/ZRL;)V

    invoke-static {v1, v2}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    iget-object v0, p1, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_c
    sget-object v0, LX/aZU;->A0A:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A05(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0B:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0C:LX/ZRL;

    invoke-static {p1, v0, v2}, LX/ax0;->A03(LX/apX;LX/ZRL;Ljava/util/Map;)V

    sget-object v0, LX/aZU;->A0D:LX/ZRL;

    goto/16 :goto_0
.end method
