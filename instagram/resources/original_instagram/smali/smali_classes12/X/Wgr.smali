.class public final LX/Wgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsl;


# instance fields
.field public A00:Z


# virtual methods
.method public final DQ0(LX/P1G;)LX/Ujm;
    .locals 11

    iget-object v6, p1, LX/P1G;->A07:LX/P3J;

    if-eqz v6, :cond_c

    iget-object v8, p1, LX/P1G;->A06:LX/P0m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    iget-object v0, v6, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0, v8}, LX/Yar;->GVT(LX/P0m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v8, LX/P0m;->A00:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v8, LX/P0m;->A04:LX/QrY;

    if-eqz v10, :cond_3

    const-string v1, "Expect"

    iget-object v0, v8, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v0, v1}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "100-continue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v6, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->Avf()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, v7}, LX/P3J;->A00(Z)LX/Rnp;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v6, LX/P3J;->A03:LX/QuR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v7, v2}, LX/QuR;->A02(Ljava/io/IOException;LX/P3J;ZZ)Ljava/io/IOException;

    iget-object v0, v6, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->AMz()LX/Xen;

    move-result-object v1

    iget-object v0, v1, LX/Xen;->A0C:LX/Uju;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/Xen;->A03()V

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/P0m;->A04:LX/QrY;

    invoke-virtual {v0}, LX/QrY;->A03()J

    move-result-wide v0

    iget-object v7, v6, LX/P3J;->A04:LX/Yar;

    invoke-interface {v7, v8, v0, v1}, LX/Yar;->Aj5(LX/P0m;J)LX/Yii;

    move-result-object v9

    new-instance v7, LX/Xfd;

    invoke-direct {v7, v6, v9, v0, v1}, LX/Xfd;-><init>(LX/P3J;LX/Yii;J)V

    new-instance v0, LX/Whf;

    invoke-direct {v0, v7}, LX/Whf;-><init>(LX/Yii;)V

    invoke-virtual {v10, v0}, LX/QrY;->A05(LX/Yiv;)V

    invoke-virtual {v0}, LX/Whf;->close()V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/P3J;->A03:LX/QuR;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v6, v0, v2}, LX/QuR;->A02(Ljava/io/IOException;LX/P3J;ZZ)Ljava/io/IOException;

    :cond_4
    :goto_0
    :try_start_2
    iget-object v0, v6, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->Auk()V

    if-nez v5, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v6, v2}, LX/P3J;->A00(Z)LX/Rnp;

    move-result-object v5

    :cond_5
    iput-object v8, v5, LX/Rnp;->A07:LX/P0m;

    iget-object v0, v6, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->AMz()LX/Xen;

    move-result-object v7

    iget-object v0, v7, LX/Xen;->A08:LX/Rg0;

    iput-object v0, v5, LX/Rnp;->A04:LX/Rg0;

    iput-wide v3, v5, LX/Rnp;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/Rnp;->A01:J

    invoke-virtual {v5}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v1

    iget v5, v1, LX/Ujm;->A00:I

    const/16 v0, 0x64

    if-ne v5, v0, :cond_6

    invoke-virtual {v6, v2}, LX/P3J;->A00(Z)LX/Rnp;

    move-result-object v2

    iput-object v8, v2, LX/Rnp;->A07:LX/P0m;

    iget-object v0, v7, LX/Xen;->A08:LX/Rg0;

    iput-object v0, v2, LX/Rnp;->A04:LX/Rg0;

    iput-wide v3, v2, LX/Rnp;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Rnp;->A01:J

    invoke-virtual {v2}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v1

    iget v5, v1, LX/Ujm;->A00:I

    :cond_6
    iget-boolean v0, p0, LX/Wgr;->A00:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x65

    if-ne v5, v0, :cond_a

    new-instance v7, LX/Rnp;

    invoke-direct {v7, v1}, LX/Rnp;-><init>(LX/Ujm;)V

    sget-object v1, LX/SGa;->A08:LX/Ujo;

    :goto_1
    iput-object v1, v7, LX/Rnp;->A0B:LX/Ujo;

    invoke-virtual {v7}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v7

    iget-object v0, v7, LX/Ujm;->A07:LX/P0m;

    const-string v2, "Connection"

    iget-object v0, v0, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v0, v2}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v2}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v6, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->AMz()LX/Xen;

    move-result-object v0

    invoke-virtual {v0}, LX/Xen;->A03()V

    :cond_8
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_9

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_b

    :cond_9
    iget-object v6, v7, LX/Ujm;->A0B:LX/Ujo;

    invoke-virtual {v6}, LX/Ujo;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HTTP "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " had non-zero Content-Length: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Ujo;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v7, LX/Rnp;

    invoke-direct {v7, v1}, LX/Rnp;-><init>(LX/Ujm;)V

    :try_start_3
    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0, v1}, LX/Yar;->Fhh(LX/Ujm;)J

    move-result-wide v2

    invoke-interface {v0, v1}, LX/Yar;->FT9(LX/Ujm;)LX/Yih;

    move-result-object v0

    new-instance v1, LX/Xfh;

    invoke-direct {v1, v6, v0, v2, v3}, LX/Xfh;-><init>(LX/P3J;LX/Yih;J)V

    new-instance v0, LX/20Q;

    invoke-direct {v0, v1}, LX/20Q;-><init>(LX/Yih;)V

    new-instance v1, LX/Xdl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Xdl;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/Xdl;->A00:J

    iput-object v0, v1, LX/Xdl;->A02:LX/Yiw;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_b
    return-object v7

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, LX/P3J;->A01(Ljava/io/IOException;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
