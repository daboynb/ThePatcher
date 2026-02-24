.class public final LX/Jbt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/Jbt;->$t:I

    iput-boolean p4, p0, LX/Jbt;->A02:Z

    iput-object p1, p0, LX/Jbt;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Jbt;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v14, p1

    move-object/from16 v6, p0

    iget v1, v6, LX/Jbt;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-static {v14, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-boolean v2, v6, LX/Jbt;->A02:Z

    iget-object v1, v6, LX/Jbt;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget v0, v6, LX/Jbt;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/38r;->A00(LX/Svn;LX/AIT;IZ)V

    :goto_0
    sget-object v10, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v10

    :cond_1
    check-cast v14, Ljava/lang/String;

    check-cast v2, LX/Jxq;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Jbt;->A01:Ljava/lang/Object;

    check-cast v5, LX/5mM;

    iget v4, v6, LX/Jbt;->A00:I

    iget-boolean v1, v6, LX/Jbt;->A02:Z

    iget-object v0, v5, LX/5mM;->A03:LX/7uv;

    invoke-interface {v0, v14}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v10

    if-nez v1, :cond_0

    if-nez v10, :cond_3

    iget-object v11, v5, LX/5mM;->A02:LX/5lZ;

    invoke-interface {v2}, LX/Jxq;->ChT()J

    move-result-wide v8

    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    const-wide/16 v8, 0x0

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x0

    sget-object v12, LX/1t8;->A0S:LX/1t8;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v11 .. v17}, LX/BME;->A09(LX/1t8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2Bl;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    iget-object v1, v5, LX/5mM;->A01:LX/5kZ;

    invoke-interface {v3}, LX/2Bl;->ChU()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5kZ;->A02(LX/Jxq;Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2, v0, v4}, LX/5mM;->A00(LX/5mM;LX/Jxq;Ljava/lang/Integer;I)LX/2OC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/2Bl;->ABZ(LX/2OC;Z)V

    return-object v10

    :cond_3
    iget-object v0, v5, LX/5mM;->A02:LX/5lZ;

    invoke-virtual {v0, v14}, LX/BME;->A0A(Ljava/lang/String;)LX/2Bl;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v14, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v6, LX/Jbt;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    iget-boolean v1, v6, LX/Jbt;->A02:Z

    iget v0, v6, LX/Jbt;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/38r;->A07(LX/Svn;LX/3Yf;IZ)V

    goto :goto_0

    :cond_5
    invoke-static {v14, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v6, LX/Jbt;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yh;

    iget-boolean v1, v6, LX/Jbt;->A02:Z

    iget v0, v6, LX/Jbt;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/38r;->A05(LX/Svn;LX/3Yh;IZ)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v14, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v6, LX/Jbt;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yd;

    iget-boolean v1, v6, LX/Jbt;->A02:Z

    iget v0, v6, LX/Jbt;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/38r;->A06(LX/Svn;LX/3Yd;IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v14, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v6, LX/Jbt;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ye;

    iget-boolean v1, v6, LX/Jbt;->A02:Z

    iget v0, v6, LX/Jbt;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/38r;->A04(LX/Svn;LX/3Ye;IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v14, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-boolean v2, v6, LX/Jbt;->A02:Z

    iget-object v1, v6, LX/Jbt;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, v6, LX/Jbt;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/2Wt;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;IZ)V

    goto/16 :goto_0
.end method
