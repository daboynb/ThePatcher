.class public abstract LX/KFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;Ljava/lang/String;)LX/8sz;
    .locals 16

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0L:LX/4oH;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    invoke-static {v7, v6, v0, v1, v2}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/9N7;->A2H:LX/9N7;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v13

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v15

    sget-object v9, LX/9Eo;->A07:LX/9Eo;

    new-instance v6, LX/AEC;

    move-object/from16 v10, p1

    invoke-direct/range {v6 .. v16}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v6, v4, v3, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
