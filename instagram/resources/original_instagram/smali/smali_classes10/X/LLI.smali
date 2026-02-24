.class public abstract LX/LLI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v1

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v6, LX/PNx;

    invoke-direct {v6}, LX/PNx;-><init>()V

    const-string v7, ""

    invoke-virtual {v1}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-virtual {v1, v14}, LX/C46;->A0X(Z)Z

    move-result v10

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v14}, LX/C46;->A0V(IZ)Z

    move-result v11

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v14}, LX/C46;->A03(II)I

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v14}, LX/C46;->A0V(IZ)Z

    move-result v12

    sget-object v4, LX/11n;->A06:LX/11n;

    const/4 v8, 0x0

    move-object v9, v8

    move p0, v14

    invoke-virtual/range {v2 .. v15}, LX/JmV;->A04(Landroidx/fragment/app/FragmentActivity;LX/11n;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v8
.end method
