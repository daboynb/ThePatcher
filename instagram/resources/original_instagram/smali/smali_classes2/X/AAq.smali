.class public abstract LX/AAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AAV;BI)V
    .locals 4

    if-lez p2, :cond_8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid type encountered during skipping: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ur9;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/AAV;->A0L()LX/0BK;

    move-result-object v2

    :goto_0
    iget v0, v2, LX/0BK;->A01:I

    if-gez v0, :cond_0

    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    new-instance v0, LX/eCH;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge v3, v0, :cond_3

    iget-byte v1, v2, LX/0BK;->A00:B

    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, v1, v0}, LX/AAq;->A00(LX/AAV;BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_2
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/AAV;->A06()LX/AKN;

    move-result-object v2

    :goto_1
    iget v0, v2, LX/AKN;->A01:I

    if-gez v0, :cond_1

    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    new-instance v0, LX/eCH;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge v3, v0, :cond_3

    iget-byte v1, v2, LX/AKN;->A00:B

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, v1, v0}, LX/AAq;->A00(LX/AAV;BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/AAV;->A0M()LX/0BN;

    move-result-object v2

    :goto_2
    iget v0, v2, LX/0BN;->A02:I

    if-gez v0, :cond_2

    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    new-instance v0, LX/eCH;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ge v3, v0, :cond_3

    iget-byte v0, v2, LX/0BN;->A00:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, LX/AAq;->A00(LX/AAV;BI)V

    iget-byte v0, v2, LX/0BN;->A01:B

    invoke-static {p0, v0, v1}, LX/AAq;->A00(LX/AAV;BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/AAV;->A0P()V

    :goto_3
    invoke-virtual {p0}, LX/AAV;->A0K()LX/0BH;

    move-result-object v0

    iget-byte v1, v0, LX/0BH;->A00:B

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/AAV;->A0Q()V

    return-void

    :cond_4
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, v1, v0}, LX/AAq;->A00(LX/AAV;BI)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, LX/AAV;->A0G()[B

    return-void

    :pswitch_6
    invoke-virtual {p0}, LX/AAV;->A0O()S

    return-void

    :pswitch_7
    instance-of v0, p0, LX/6aZ;

    if-eqz v0, :cond_5

    check-cast p0, LX/6aZ;

    iget-object v2, p0, LX/AAV;->A00:LX/04W;

    iget-object v1, p0, LX/6aZ;->A04:[B

    const/4 v0, 0x4

    goto :goto_4

    :cond_5
    :pswitch_8
    invoke-virtual {p0}, LX/AAV;->A0I()I

    return-void

    :pswitch_9
    instance-of v0, p0, LX/6aZ;

    if-eqz v0, :cond_6

    check-cast p0, LX/6aZ;

    iget-object v2, p0, LX/AAV;->A00:LX/04W;

    iget-object v1, p0, LX/6aZ;->A04:[B

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/04W;->A00([BI)V

    return-void

    :cond_6
    :pswitch_a
    invoke-virtual {p0}, LX/AAV;->A0J()J

    return-void

    :pswitch_b
    instance-of v0, p0, LX/6aZ;

    if-eqz v0, :cond_7

    check-cast p0, LX/6aZ;

    iget-object v0, p0, LX/6aZ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LX/6aZ;->A01:Ljava/lang/Boolean;

    return-void

    :cond_7
    :pswitch_c
    invoke-virtual {p0}, LX/AAV;->A0H()B

    return-void

    :cond_8
    const-string v0, "Maximum skip depth exceeded"

    new-instance v1, LX/eCH;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
