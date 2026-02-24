.class public final LX/0N2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3je;

.field public A01:LX/AAV;


# direct methods
.method public static A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/0N2;Ljava/lang/String;)V
    .locals 13

    const-string v0, "HyperThriftWriter.write"

    const-string v3, "type"

    const-wide/16 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/aKM;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, LX/0N2;->A00:LX/3je;

    invoke-virtual {v0, p2}, LX/3je;->A00(Ljava/lang/String;)LX/09C;

    move-result-object v0

    iget-object p0, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    iget-object v12, p1, LX/0N2;->A01:LX/AAV;

    invoke-virtual {v12}, LX/AAV;->A0S()V

    iget-object v11, v0, LX/09C;->A02:[LX/0BF;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_2

    aget-object v3, v11, v9

    aget-object v8, p0, v9

    if-eqz v8, :cond_1

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    if-eq v8, v0, :cond_1

    iget-object v7, v3, LX/0BF;->A01:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v6, p1, LX/0N2;->A01:LX/AAV;

    iget-object v5, v3, LX/0BF;->A00:LX/0BG;

    iget-byte v0, v5, LX/0BG;->A00:B

    invoke-static {v0}, LX/0N3;->A00(B)B

    move-result v4

    iget-short v3, v3, LX/0BF;->A02:S

    new-instance v0, LX/0BH;

    invoke-direct {v0, v7, v4, v3}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    invoke-virtual {v6, v0}, LX/AAV;->A0V(LX/0BH;)V

    invoke-static {p1, v5, v8}, LX/0N2;->A01(LX/0N2;LX/0BG;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, LX/AAV;->A0R()V

    invoke-virtual {v12}, LX/AAV;->A0T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x77e40f54

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v0, 0x77e40f54

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    throw v3
.end method

.method public static A01(LX/0N2;LX/0BG;Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p1, LX/0BG;->A00:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/util/AbstractMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v6

    iget-object v5, p0, LX/0N2;->A01:LX/AAV;

    iget-object v4, p1, LX/0BG;->A01:LX/0BG;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-byte v0, v4, LX/0BG;->A00:B

    invoke-static {v0}, LX/0N3;->A00(B)B

    move-result v2

    iget-object v3, p1, LX/0BG;->A02:LX/0BG;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-byte v0, v3, LX/0BG;->A00:B

    invoke-static {v0}, LX/0N3;->A00(B)B

    move-result v1

    new-instance v0, LX/0BN;

    invoke-direct {v0, v2, v1, v6}, LX/0BN;-><init>(BBI)V

    invoke-virtual {v5, v0}, LX/AAV;->A0C(LX/0BN;)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/0N2;->A01(LX/0N2;LX/0BG;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/0N2;->A01(LX/0N2;LX/0BG;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/util/AbstractCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, p0, LX/0N2;->A01:LX/AAV;

    iget-object v2, p1, LX/0BG;->A01:LX/0BG;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-byte v0, v2, LX/0BG;->A00:B

    invoke-static {v0}, LX/0N3;->A00(B)B

    move-result v0

    new-instance v1, LX/AKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v1, LX/AKN;->A00:B

    iput v4, v1, LX/AKN;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/AAV;->A0D(LX/AKN;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0N2;->A01(LX/0N2;LX/0BG;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    check-cast p2, Ljava/util/AbstractList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, p0, LX/0N2;->A01:LX/AAV;

    iget-object v2, p1, LX/0BG;->A01:LX/0BG;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-byte v0, v2, LX/0BG;->A00:B

    invoke-static {v0}, LX/0N3;->A00(B)B

    move-result v1

    new-instance v0, LX/0BK;

    invoke-direct {v0, v4, v1}, LX/0BK;-><init>(IB)V

    invoke-virtual {v3, v0}, LX/AAV;->A0B(LX/0BK;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0N2;->A01(LX/0N2;LX/0BG;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/0N2;->A01:LX/AAV;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/AAV;->A0X(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/0N2;->A01:LX/AAV;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, LX/AAV;->A07(B)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/0N2;->A01:LX/AAV;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/AAV;->A08(D)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/0N2;->A01:LX/AAV;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v1, v0}, LX/AAV;->A0E(S)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/0N2;->A01:LX/AAV;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/AAV;->A0U(I)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/0N2;->A01:LX/AAV;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/AAV;->A0A(J)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/0N2;->A01:LX/AAV;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/AAV;->A0W(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p1, LX/0BG;->A03:Ljava/lang/String;

    check-cast p2, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-static {p2, p0, v0}, LX/0N2;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/0N2;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/0N2;->A01:LX/AAV;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/AAV;->A09(F)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/0N2;->A01:LX/AAV;

    check-cast p2, [B

    invoke-virtual {v0, p2}, LX/AAV;->A0F([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
