.class public final LX/1L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XoA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1L5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGl(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2NI;
    .locals 15

    move-object/from16 v0, p2

    iget v2, p0, LX/1L5;->$t:I

    move-object/from16 v4, p1

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    check-cast v0, LX/5a5;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5a5;->A05()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/OEc;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/5AK;

    invoke-static {v4, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, LX/5AK;->A05()LX/ZBz;

    move-result-object v1

    iget-object v5, v1, LX/ZBz;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5AK;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/5AK;->A05()LX/ZBz;

    move-result-object v1

    iget-object v7, v1, LX/ZBz;->A0A:Ljava/lang/String;

    iget v2, v0, LX/5AK;->A00:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v7, v0}, LX/OEc;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v11}, LX/OEc;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v6, v0, v7}, LX/OEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v11}, LX/OEc;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, LX/Ei6;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ei6;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ei6;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ei6;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ei6;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Ei6;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/B8m;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/Ei6;->A05:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v14, 0x0

    sget-object v0, LX/3Y3;->A06:LX/3Y3;

    iget-object v7, v0, LX/3Y3;->A00:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v10, 0x0

    move-object v9, v8

    move-object v11, v10

    invoke-static/range {v4 .. v14}, LX/NRL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/5nI;

    move-result-object v4

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v0, "audio_asset_id"

    invoke-virtual {v4, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    check-cast v0, LX/9Tc;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v0, LX/9Tc;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v0, LX/9Tc;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Tc;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/B8m;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/9Tc;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v0, LX/9Tc;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v0, LX/9Tc;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v13, v0, LX/9Tc;->A00:I

    iget-boolean v14, v0, LX/9Tc;->A07:Z

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6RM;->A08:LX/6RM;

    iget-object v7, v0, LX/6RM;->A00:Ljava/lang/String;

    move-object v9, v8

    invoke-static/range {v4 .. v14}, LX/NRL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/5nI;

    move-result-object v4

    :cond_7
    const-string v0, "response"

    goto :goto_0

    :cond_8
    check-cast v0, LX/6aS;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6aS;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/6aS;->A05:Ljava/lang/String;

    sget-object v1, LX/6RM;->A08:LX/6RM;

    iget-object v7, v1, LX/6RM;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/6aS;->A09:Ljava/lang/String;

    iget v2, v0, LX/6aS;->A00:I

    iget-object v1, v0, LX/6aS;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/B8m;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/6aS;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/6aS;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/6aS;->A08:Ljava/lang/String;

    iget v13, v0, LX/6aS;->A01:I

    const/4 v14, 0x0

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v9, v8

    invoke-static/range {v4 .. v14}, LX/NRL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/5nI;

    move-result-object v4

    const-string v0, "upload_id"

    invoke-virtual {v4, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "response_type"

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    check-cast v0, LX/5AE;

    const/4 v1, 0x0

    invoke-static {v1, v4, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    iget-object v0, v0, LX/5AE;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/users/%s/pseudo_unblock_messages/"

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    check-cast v0, LX/4zr;

    const/4 v1, 0x0

    invoke-static {v1, v4, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/4zr;->A05()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, LX/4zr;->A03:Z

    iget-object v0, v0, LX/4zr;->A00:LX/ZBz;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_b

    const-string v0, "direct_v2/users/%s/block_messages/"

    :goto_1
    invoke-virtual {v4, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v5, v4, LX/AGU;->A0U:Z

    :goto_3
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "direct_v2/users/%s/unblock_messages/"

    goto :goto_1

    :cond_c
    const-string v0, "analyticsParams"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
