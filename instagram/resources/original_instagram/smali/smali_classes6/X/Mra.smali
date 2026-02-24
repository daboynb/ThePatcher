.class public abstract LX/Mra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static/range {p0 .. p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v2, LX/9D2;->A02:LX/9D2;

    sget-object v0, LX/HDp;->A00:LX/HDz;

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v1}, LX/HDz;->A00(Ljava/lang/String;Z)LX/HDp;

    move-result-object v7

    const-string v9, ""

    invoke-virtual/range {v2 .. v15}, LX/9D2;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HDp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v13
.end method
