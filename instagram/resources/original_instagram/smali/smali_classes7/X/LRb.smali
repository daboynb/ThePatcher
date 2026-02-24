.class public final LX/LRb;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIZ)V
    .locals 1

    iput p12, p0, LX/LRb;->$t:I

    iput-object p5, p0, LX/LRb;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/LRb;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/LRb;->A03:Ljava/lang/Object;

    iput-boolean p13, p0, LX/LRb;->A0B:Z

    iput-object p3, p0, LX/LRb;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/LRb;->A09:Ljava/lang/Object;

    iput p10, p0, LX/LRb;->A02:I

    iput-object p2, p0, LX/LRb;->A06:Ljava/lang/Object;

    iput p11, p0, LX/LRb;->A01:I

    iput-object p7, p0, LX/LRb;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/LRb;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget v1, p0, LX/LRb;->$t:I

    iget-object v5, p0, LX/LRb;->A0A:Ljava/lang/Object;

    move-object/from16 v9, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/LRb;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/LRb;->A03:Ljava/lang/Object;

    iget-boolean v13, p0, LX/LRb;->A0B:Z

    iget-object v4, p0, LX/LRb;->A07:Ljava/lang/Object;

    iget v10, p0, LX/LRb;->A02:I

    iget-object v3, p0, LX/LRb;->A05:Ljava/lang/Object;

    iget v11, p0, LX/LRb;->A01:I

    iget-object v7, p0, LX/LRb;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/LRb;->A09:Ljava/lang/Object;

    iget-object v8, p0, LX/LRb;->A04:Ljava/lang/Object;

    const/4 v12, 0x3

    :goto_0
    new-instance v0, LX/LRb;

    invoke-direct/range {v0 .. v13}, LX/LRb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/LRb;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/LRb;->A03:Ljava/lang/Object;

    iget-boolean v13, p0, LX/LRb;->A0B:Z

    iget-object v3, p0, LX/LRb;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/LRb;->A04:Ljava/lang/Object;

    iget v10, p0, LX/LRb;->A02:I

    iget-object v2, p0, LX/LRb;->A06:Ljava/lang/Object;

    iget v11, p0, LX/LRb;->A01:I

    iget-object v7, p0, LX/LRb;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/LRb;->A09:Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/LRb;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/LRb;->A03:Ljava/lang/Object;

    iget-boolean v13, p0, LX/LRb;->A0B:Z

    iget-object v3, p0, LX/LRb;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/LRb;->A09:Ljava/lang/Object;

    iget v10, p0, LX/LRb;->A02:I

    iget-object v2, p0, LX/LRb;->A06:Ljava/lang/Object;

    iget v11, p0, LX/LRb;->A01:I

    iget-object v7, p0, LX/LRb;->A08:Ljava/lang/Object;

    iget-object v8, p0, LX/LRb;->A04:Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/LRb;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/LRb;->A03:Ljava/lang/Object;

    iget-boolean v13, p0, LX/LRb;->A0B:Z

    iget-object v3, p0, LX/LRb;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/LRb;->A08:Ljava/lang/Object;

    iget v10, p0, LX/LRb;->A02:I

    iget-object v2, p0, LX/LRb;->A06:Ljava/lang/Object;

    iget v11, p0, LX/LRb;->A01:I

    iget-object v6, p0, LX/LRb;->A09:Ljava/lang/Object;

    iget-object v8, p0, LX/LRb;->A04:Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LRb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LRb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v2, v0, LX/LRb;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LRb;->A00:I

    const/4 v13, 0x1

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/LRb;->A0A:Ljava/lang/Object;

    iget-object v3, v0, LX/LRb;->A06:Ljava/lang/Object;

    iget-object v15, v0, LX/LRb;->A03:Ljava/lang/Object;

    iget-boolean v2, v0, LX/LRb;->A0B:Z

    iget-object v8, v0, LX/LRb;->A07:Ljava/lang/Object;

    iget v12, v0, LX/LRb;->A02:I

    iget-object v7, v0, LX/LRb;->A05:Ljava/lang/Object;

    iget v11, v0, LX/LRb;->A01:I

    iget-object v6, v0, LX/LRb;->A08:Ljava/lang/Object;

    iget-object v10, v0, LX/LRb;->A09:Ljava/lang/Object;

    iget-object v5, v0, LX/LRb;->A04:Ljava/lang/Object;

    new-instance v4, LX/QiK;

    invoke-direct/range {v4 .. v13}, LX/QiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput v13, v0, LX/LRb;->A00:I

    const/16 v16, 0x0

    new-instance v14, LX/Ntq;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v16

    move/from16 v21, v13

    move/from16 v22, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, LX/Ntq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v14}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LRb;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/LRb;->A0A:Ljava/lang/Object;

    check-cast v9, LX/28E;

    iget-object v4, v0, LX/LRb;->A07:Ljava/lang/Object;

    iget-object v3, v0, LX/LRb;->A03:Ljava/lang/Object;

    iget-boolean v1, v0, LX/LRb;->A0B:Z

    iget-object v10, v0, LX/LRb;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget v13, v0, LX/LRb;->A02:I

    iget-object v8, v0, LX/LRb;->A06:Ljava/lang/Object;

    check-cast v8, LX/GWO;

    iget v14, v0, LX/LRb;->A01:I

    iget-object v11, v0, LX/LRb;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v0, LX/LRb;->A09:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    const/4 v15, 0x2

    new-instance v7, LX/MMx;

    invoke-direct/range {v7 .. v15}, LX/MMx;-><init>(LX/GWO;LX/28E;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;III)V

    iget-object v6, v0, LX/LRb;->A05:Ljava/lang/Object;

    iput v5, v0, LX/LRb;->A00:I

    const/4 v11, 0x0

    new-instance v5, LX/Ntq;

    move-object v10, v7

    move v12, v15

    move v13, v1

    move-object v8, v4

    move-object v7, v6

    move-object v6, v3

    invoke-direct/range {v5 .. v13}, LX/Ntq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LRb;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/LRb;->A0A:Ljava/lang/Object;

    check-cast v6, LX/28E;

    iget-object v15, v0, LX/LRb;->A07:Ljava/lang/Object;

    iget-object v13, v0, LX/LRb;->A03:Ljava/lang/Object;

    iget-boolean v3, v0, LX/LRb;->A0B:Z

    iget-object v7, v0, LX/LRb;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget v10, v0, LX/LRb;->A02:I

    iget-object v5, v0, LX/LRb;->A06:Ljava/lang/Object;

    check-cast v5, LX/GWO;

    iget v11, v0, LX/LRb;->A01:I

    iget-object v8, v0, LX/LRb;->A09:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, LX/LRb;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const/4 v12, 0x0

    new-instance v4, LX/MMx;

    invoke-direct/range {v4 .. v12}, LX/MMx;-><init>(LX/GWO;LX/28E;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;III)V

    iget-object v14, v0, LX/LRb;->A05:Ljava/lang/Object;

    iput v1, v0, LX/LRb;->A00:I

    const/16 v18, 0x0

    const/16 v19, 0x3

    new-instance v12, LX/Ntq;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/Ntq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v12}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LRb;->A00:I

    const/4 v11, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LRb;->A0A:Ljava/lang/Object;

    check-cast v5, LX/28E;

    iget-object v14, v0, LX/LRb;->A07:Ljava/lang/Object;

    iget-object v12, v0, LX/LRb;->A03:Ljava/lang/Object;

    iget-boolean v1, v0, LX/LRb;->A0B:Z

    iget-object v6, v0, LX/LRb;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget v9, v0, LX/LRb;->A02:I

    iget-object v4, v0, LX/LRb;->A06:Ljava/lang/Object;

    check-cast v4, LX/GWO;

    iget v10, v0, LX/LRb;->A01:I

    iget-object v7, v0, LX/LRb;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, LX/LRb;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    new-instance v3, LX/MMx;

    invoke-direct/range {v3 .. v11}, LX/MMx;-><init>(LX/GWO;LX/28E;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;III)V

    iget-object v13, v0, LX/LRb;->A05:Ljava/lang/Object;

    iput v11, v0, LX/LRb;->A00:I

    const/16 v17, 0x0

    const/16 v18, 0x4

    new-instance v11, LX/Ntq;

    move-object v15, v5

    move-object/from16 v16, v3

    move/from16 v19, v1

    invoke-direct/range {v11 .. v19}, LX/Ntq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v11}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v2, :cond_0

    :cond_4
    return-object v2

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
