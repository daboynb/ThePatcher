.class public abstract LX/Rhc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9fO;Lcom/instagram/api/schemas/MediaControlSurfaceEnum;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    if-eqz p10, :cond_5

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v1, p5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Efo;->CXP()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v10

    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CWF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v7, 0x0

    const/4 v4, -0x1

    invoke-static/range {p4 .. p4}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "discover/media_positive_control_event_undo/"

    :goto_3
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v1, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p8

    invoke-virtual {v1, v0, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "surface"

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A00:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "event_source"

    iget-object v0, p0, LX/9fO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v1, v0, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-virtual {v1, v0, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "container_module"

    invoke-interface/range {p3 .. p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v0, "ui_style"

    invoke-virtual {v1, v0, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targeting_method"

    move-object/from16 v3, p6

    invoke-virtual {v1, v3, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p9

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x144

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v4, :cond_1

    const-string v0, "m_ix"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "client_position"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "chaining_position"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_2
    const-string v0, "discover/media_positive_control_event/"

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_5
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
