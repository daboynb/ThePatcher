.class public final LX/Wgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsl;


# instance fields
.field public A00:LX/Ycp;


# virtual methods
.method public final DQ0(LX/P1G;)LX/Ujm;
    .locals 18

    move-object/from16 v8, p1

    iget-object v12, v8, LX/P1G;->A06:LX/P0m;

    new-instance v1, LX/Rgs;

    invoke-direct {v1, v12}, LX/Rgs;-><init>(LX/P0m;)V

    iget-object v2, v12, LX/P0m;->A04:LX/QrY;

    const-string v7, "Content-Type"

    const-wide/16 v3, -0x1

    const-string v9, "Content-Length"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/QrY;->A04()LX/Rfv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/QrY;->A03()J

    move-result-wide v5

    const-string v2, "Transfer-Encoding"

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Rgs;->A02:LX/QtC;

    invoke-virtual {v0, v2}, LX/QtC;->A02(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v2, "Host"

    iget-object v0, v12, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v0, v2}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-object v0, v12, LX/P0m;->A03:LX/SEi;

    invoke-static {v0, v11}, LX/SGa;->A05(LX/SEi;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "Connection"

    iget-object v0, v12, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v0, v2}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Keep-Alive"

    invoke-virtual {v1, v2, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x38b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v2, v5}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "gzip"

    if-nez v0, :cond_4

    const-string v0, "Range"

    invoke-virtual {v2, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5, v10}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, LX/Wgq;->A00:LX/Ycp;

    iget-object v5, v12, LX/P0m;->A03:LX/SEi;

    invoke-interface {v6, v5}, LX/Ycp;->Do0(LX/SEi;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v16, "Cookie"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_7

    if-lez v2, :cond_5

    const-string v0, "; "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Rgx;

    iget-object v0, v15, LX/Rgx;->A02:Ljava/lang/String;

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/Rgx;->A04:Ljava/lang/String;

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "chunked"

    invoke-virtual {v1, v2, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Rgs;->A02:LX/QtC;

    invoke-virtual {v0, v9}, LX/QtC;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "User-Agent"

    iget-object v0, v12, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v0, v2}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "okhttp/3.14.9"

    invoke-virtual {v1, v2, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, LX/Rgs;->A00()LX/P0m;

    move-result-object v2

    iget-object v1, v8, LX/P1G;->A08:LX/QuR;

    iget-object v0, v8, LX/P1G;->A07:LX/P3J;

    invoke-virtual {v8, v2, v0, v1}, LX/P1G;->A00(LX/P0m;LX/P3J;LX/QuR;)LX/Ujm;

    move-result-object v8

    iget-object v1, v8, LX/Ujm;->A05:LX/SB2;

    invoke-static {v6, v1, v5}, LX/SBI;->A02(LX/Ycp;LX/SB2;LX/SEi;)V

    new-instance v6, LX/Rnp;

    invoke-direct {v6, v8}, LX/Rnp;-><init>(LX/Ujm;)V

    iput-object v12, v6, LX/Rnp;->A07:LX/P0m;

    if-eqz v11, :cond_a

    const-string v2, "Content-Encoding"

    invoke-virtual {v8, v2}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/SBI;->A03(LX/Ujm;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/Ujm;->A0B:LX/Ujo;

    invoke-virtual {v0}, LX/Ujo;->A03()LX/Yiw;

    move-result-object v0

    new-instance v5, LX/LMf;

    invoke-direct {v5, v0}, LX/LMf;-><init>(LX/Yih;)V

    invoke-virtual {v1}, LX/SB2;->A05()LX/QtC;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/QtC;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/QtC;->A02(Ljava/lang/String;)V

    new-instance v0, LX/SB2;

    invoke-direct {v0, v1}, LX/SB2;-><init>(LX/QtC;)V

    invoke-virtual {v0}, LX/SB2;->A05()LX/QtC;

    move-result-object v0

    iput-object v0, v6, LX/Rnp;->A05:LX/QtC;

    invoke-virtual {v8, v7}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/20Q;

    invoke-direct {v0, v5}, LX/20Q;-><init>(LX/Yih;)V

    new-instance v1, LX/Xdl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xdl;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/Xdl;->A00:J

    iput-object v0, v1, LX/Xdl;->A02:LX/Yiw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Rnp;->A0B:LX/Ujo;

    :cond_a
    invoke-virtual {v6}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v0

    return-object v0
.end method
