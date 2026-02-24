.class public final LX/OgQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/018;

.field public final synthetic A01:LX/Rcj;

.field public final synthetic A02:LX/Ko1;

.field public final synthetic A03:LX/OpB;

.field public final synthetic A04:LX/MBg;

.field public final synthetic A05:LX/L5d;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/018;LX/Rcj;LX/Ko1;LX/OpB;LX/MBg;LX/L5d;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p3, p0, LX/OgQ;->A02:LX/Ko1;

    iput-object p5, p0, LX/OgQ;->A04:LX/MBg;

    iput-object p2, p0, LX/OgQ;->A01:LX/Rcj;

    iput-boolean p8, p0, LX/OgQ;->A07:Z

    iput-object p6, p0, LX/OgQ;->A05:LX/L5d;

    iput-object p4, p0, LX/OgQ;->A03:LX/OpB;

    iput-object p1, p0, LX/OgQ;->A00:LX/018;

    iput-object p7, p0, LX/OgQ;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p1

    check-cast v10, LX/4cQ;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, p0

    iget-object v0, v11, LX/OgQ;->A05:LX/L5d;

    iget-object v13, v0, LX/L5d;->A03:Ljava/util/List;

    iget-object v0, v11, LX/OgQ;->A02:LX/Ko1;

    move-object/from16 v20, v0

    iget-object v12, v11, LX/OgQ;->A04:LX/MBg;

    iget-object v7, v11, LX/OgQ;->A01:LX/Rcj;

    iget-boolean v0, v11, LX/OgQ;->A07:Z

    move/from16 v29, v0

    iget-object v6, v11, LX/OgQ;->A00:LX/018;

    instance-of v0, v13, Ljava/util/Collection;

    const/16 v18, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-static {v10, v12, v0}, LX/LLt;->A01(LX/Ozw;LX/MBg;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v5, LX/4mK;->A06:LX/4mK;

    invoke-static {v5, v9}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    if-ne v1, v2, :cond_1

    move-object v1, v8

    :cond_1
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-interface {v10}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NRH;

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NRJ;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :cond_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v0, 0x1

    if-gez v0, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v15, LX/MIj;

    invoke-static {v2, v7}, LX/LLt;->A00(LX/Ozw;LX/Rcj;)LX/8sz;

    move-result-object v14

    invoke-virtual {v2, v14}, LX/04B;->A00(LX/9mA;)V

    iget-object v14, v2, LX/04B;->A00:LX/2ir;

    iget-object v14, v14, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v21, v14

    iget-object v14, v15, LX/MIj;->A00:LX/Opl;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    sub-int v15, v15, v18

    invoke-static {v0, v15}, LX/120;->A0P(II)Z

    move-result v27

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v28

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move/from16 v24, v0

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v30, v19

    invoke-virtual/range {v20 .. v30}, LX/Ko1;->A00(Landroid/content/Context;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)LX/9mA;

    move-result-object v15

    if-eqz v15, :cond_7

    sget-object v0, LX/LhO;->A00:LX/OnR;

    invoke-static {v0, v6}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v14

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v15, v8, v14}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    move/from16 v0, v16

    goto :goto_2

    :cond_8
    invoke-static {v3, v2, v4}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    iget-boolean v0, v12, LX/MBg;->A0F:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/1G8;->A1X:LX/1G8;

    invoke-static {v10, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v8, v0, v5, v9}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v1

    iget-object v0, v11, LX/OgQ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-interface {v10}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-static {v3, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3
.end method
