.class public abstract LX/Rj4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xn;
    .locals 13

    const/4 v2, 0x0

    new-instance v1, LX/4xn;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v1 .. v12}, LX/4xn;-><init>(LX/4xk;LX/4wl;LX/4wo;LX/WPk;LX/4xu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/2Dp;

    invoke-direct {v0, v1}, LX/5nd;-><init>(LX/A4K;)V

    iput-object p1, v0, LX/5nd;->A06:Ljava/lang/String;

    iput-object p2, v0, LX/5nd;->A07:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/5nd;->A08:Ljava/lang/String;

    iput-object p0, v0, LX/5nd;->A00:LX/4xk;

    invoke-virtual {v0}, LX/5nd;->A00()LX/4xn;

    move-result-object v0

    return-object v0
.end method
