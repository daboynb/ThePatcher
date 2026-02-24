.class public final LX/EyY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hw;

.field public A01:LX/Gf7;

.field public A02:LX/Etx;


# virtual methods
.method public final A00(LX/90V;Ljava/lang/String;)V
    .locals 25

    const/4 v9, 0x1

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/EyY;->A02:LX/Etx;

    const/4 v7, 0x0

    sget-object v16, LX/53I;->A04:LX/53I;

    iget-object v12, v8, LX/Etx;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p1

    iget-object v6, v10, LX/90V;->A01:Ljava/lang/String;

    iget-boolean v0, v10, LX/90V;->A03:Z

    move/from16 v23, v0

    iget-boolean v15, v10, LX/90V;->A04:Z

    iget-boolean v5, v10, LX/90V;->A02:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    move-object v0, v4

    :goto_0
    iget-object v2, v8, LX/Etx;->A01:LX/6m9;

    iget-object v1, v8, LX/Etx;->A05:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v24, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v24}, LX/53I;->A02(LX/6m9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5nI;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v1, "cursor"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/Ij9;

    invoke-direct {v0, v8, v6, v1}, LX/Ij9;-><init>(LX/Etx;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/2NI;->A08(LX/Eal;)V

    iget-object v2, v8, LX/Etx;->A04:LX/GlA;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/GlA;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6qg;->A09(Ljava/lang/String;)V

    invoke-static {v12, v6, v9}, LX/53I;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4aM;->A0H:LX/4aL;

    invoke-virtual {v0}, LX/4aL;->A02()LX/4aM;

    move-result-object v0

    invoke-virtual {v0}, LX/4aM;->A0D()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v9, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v0

    new-instance v1, LX/Dpw;

    invoke-direct {v1, v10, v8, v0, v2}, LX/Dpw;-><init>(LX/90V;LX/Etx;LX/Aff;I)V

    if-eqz v5, :cond_4

    iget-object v5, v8, LX/Etx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/Etx;->A01:LX/6m9;

    iget-object v0, v8, LX/Etx;->A05:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v24}, LX/53I;->A02(LX/6m9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v10

    iget-object v0, v8, LX/Etx;->A03:LX/4Lh;

    const-wide/32 v4, 0x36ee80

    iget-object v8, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v6, v0, LX/4Lh;->A02:LX/Ia2;

    iget-object v0, v0, LX/4Lh;->A00:Landroid/os/Handler;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Ma5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Ma5;->A04:LX/4Li;

    iput-object v6, v2, LX/Ma5;->A02:LX/Ia2;

    iput-object v0, v2, LX/Ma5;->A01:Landroid/os/Handler;

    iput-object v1, v2, LX/Ma5;->A03:LX/9Dc;

    iput-wide v4, v2, LX/Ma5;->A00:J

    iput-boolean v9, v2, LX/Ma5;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v6, v10}, LX/Ia2;->schedule(LX/Lpv;)V

    const-wide/16 v12, -0x1

    new-instance v0, LX/56Y;

    move-object v10, v1

    move-object v11, v8

    move-object v7, v0

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, LX/56Y;-><init>(LX/Lpv;LX/Ma5;LX/9Dc;LX/4Li;J)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v6, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_2
    invoke-static {v12, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8108bc000636b0L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v8, LX/Etx;->A00:LX/0hv;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, LX/Be5;

    invoke-direct {v13, v4, v10, v11, v7}, LX/Be5;-><init>(LX/56f;LX/90V;Ljava/lang/Integer;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Gf8;

    invoke-direct {v0, v13, v1}, LX/Gf8;-><init>(LX/Be5;I)V

    invoke-virtual {v14, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v12, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8108bc000736b1L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2, v11, v6}, LX/GlA;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v8, LX/Etx;->A03:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v0, v8, LX/Etx;->A03:LX/4Lh;

    invoke-virtual {v0, v3, v1, v7}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void
.end method
