.class public abstract LX/KJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/03W;Lkotlin/jvm/functions/Function0;)LX/CKZ;
    .locals 14

    sget-object v7, LX/LdO;->A12:LX/LdO;

    sget-object v0, LX/LdP;->A4L:LX/LdP;

    const/4 v8, 0x0

    invoke-static {p0, v0, v8}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/LdP;->A4M:LX/LdP;

    invoke-static {p0, v0, v8}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/1G3;->A0L:LX/1G3;

    invoke-static {p0, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v0

    float-to-int v13, v0

    sget-object v3, LX/LhJ;->A1y:LX/LhJ;

    invoke-static {p0, v3}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p1, v0, :cond_0

    move-object p1, v8

    :cond_0
    invoke-static {p1, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    invoke-static {p0, v3}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A04:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x6

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v12

    const-string v11, "close current bottom sheet"

    const/4 p0, 0x1

    new-instance v5, LX/CKZ;

    invoke-direct/range {v5 .. v14}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v5
.end method
