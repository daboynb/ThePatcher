.class public abstract LX/9Cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9CL;LX/9Cq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;J)LX/02S;
    .locals 16

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/9Cs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v14, LX/9Ct;->A00:LX/9Ct;

    const/4 v15, 0x0

    const/16 p0, 0x3

    const/4 v6, 0x0

    sget-object v13, LX/4nC;->A00:LX/4nC;

    new-instance v12, LX/03J;

    move/from16 p1, v6

    invoke-direct/range {v12 .. v17}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v5, LX/D4b;

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v11}, LX/D4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/02W;

    move-wide/from16 v3, p5

    invoke-direct {v1, v12, v5, v3, v4}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/02S;

    invoke-direct {v0, v2, v1}, LX/02S;-><init>(LX/03A;LX/02W;)V

    return-object v0
.end method
