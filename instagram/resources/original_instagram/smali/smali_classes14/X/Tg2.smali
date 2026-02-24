.class public abstract LX/Tg2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const/16 v0, 0x118

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const/16 v0, 0x852

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const/16 v0, 0x588

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string v0, "sfplt_in_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_5
    const-string v0, "sfplt_in_grid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6831a95a -> :sswitch_5
        -0x682f1f41 -> :sswitch_4
        -0x43a6693d -> :sswitch_3
        -0x2172aa13 -> :sswitch_2
        0x133c869 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/5ou;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 10

    move-object/from16 v1, p20

    const/4 v9, 0x0

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v0, "explore_see_less"

    move-object/from16 v2, p9

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "discover/explore_report/"

    :goto_0
    const/4 v5, -0x1

    if-eqz p5, :cond_18

    iget v6, p5, LX/3vR;->A0e:I

    :goto_1
    sget-object v7, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v7, p3, v4, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    iput-object v2, v7, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "m_pk"

    move-object/from16 v2, p10

    invoke-virtual {v7, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    move-object/from16 v2, p11

    invoke-virtual {v7, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p19

    invoke-virtual {v7, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "container_module"

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v2, p18

    invoke-virtual {v7, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p14

    invoke-virtual {v7, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p13

    invoke-virtual {v7, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_17

    iget v0, v0, LX/5ou;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "m_t"

    invoke-virtual {v7, v2, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "sfplt_source"

    move-object/from16 v8, p12

    invoke-virtual {v7, v0, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 v2, p16

    invoke-virtual {v7, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_16

    iget-object v2, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v2, "mezql_token"

    invoke-virtual {v7, v2, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_15

    iget-object v2, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CWF()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v2, "rank_token"

    invoke-virtual {v7, v2, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p20, :cond_0

    if-eqz p12, :cond_14

    invoke-static {v8}, LX/Tg2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_5
    const-string v2, "event_source"

    invoke-virtual {v7, v2, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    invoke-virtual {v7, v1, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v7, v2, v1}, LX/AGU;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v4, "]"

    const-string v3, "["

    const-string v2, ","

    move-object/from16 v8, p28

    if-eqz p28, :cond_13

    const/16 v1, 0x34

    invoke-static {v1}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    invoke-static {v2, v3, v4, v8, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const/4 v1, 0x3

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p29

    if-eqz p29, :cond_12

    const/16 v1, 0x35

    invoke-static {v1}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    invoke-static {v2, v3, v4, v8, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    const/16 v1, 0xa4

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p30

    if-eqz p30, :cond_11

    const/16 v1, 0x36

    invoke-static {v1}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    invoke-static {v2, v3, v4, v8, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/16 v1, 0x51

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p23

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v1, "ui_style"

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targeting_method"

    move-object/from16 v2, p7

    invoke-virtual {v7, v2, v1}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v1, 0x8a6

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p24

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v3, "selected_reason"

    invoke-virtual {v7, v3, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p26, :cond_e

    invoke-static/range {p26 .. p26}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/16 v1, 0x14

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_session_id"

    move-object/from16 v2, p25

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p27, :cond_1

    invoke-static/range {p27 .. p27}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p27 .. p27}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/AGU;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    if-ltz v6, :cond_2

    const/16 v1, 0x40a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_2
    move/from16 v2, p31

    if-eq v2, v5, :cond_3

    const-string v1, "m_ix"

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "client_position"

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "chaining_position"

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_3
    const-string v2, "hide_post_only"

    move-object/from16 v4, p17

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p32, :cond_4

    const-string v3, "sfplt_follow_up_response"

    :cond_4
    invoke-virtual {v7, v3, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    if-nez p15, :cond_d

    if-eqz p4, :cond_7

    invoke-static {p4}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_c
    const-string v1, "ranking_info_token"

    invoke-virtual {v7, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x18c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    move-object/from16 v1, p21

    if-eqz p21, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "barcelona_source_reply_post_id"

    invoke-virtual {v7, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v1, p22

    if-eqz p22, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "only_remove_self_rec_from_blends"

    move/from16 v1, p33

    invoke-virtual {v7, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz p4, :cond_b

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v0, p15

    goto :goto_c

    :cond_e
    move-object v2, v0

    goto/16 :goto_b

    :cond_f
    move-object v1, v0

    goto/16 :goto_a

    :cond_10
    move-object v2, v0

    goto/16 :goto_9

    :cond_11
    move-object v2, v0

    goto/16 :goto_8

    :cond_12
    move-object v8, v0

    goto/16 :goto_7

    :cond_13
    move-object v8, v0

    goto/16 :goto_6

    :cond_14
    move-object v1, v0

    goto/16 :goto_5

    :cond_15
    move-object v4, v0

    goto/16 :goto_4

    :cond_16
    move-object v4, v0

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_19
    const-string v0, "explore_see_less_undo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "discover/explore_report_undo/"

    goto/16 :goto_0
.end method

.method public static final A02(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 37

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    invoke-static {v6, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    if-eqz p19, :cond_1

    const-string v12, "explore_see_less"

    :goto_0
    move-object/from16 v7, p4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v9

    invoke-static {v6, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, LX/Efo;->CXP()Ljava/lang/String;

    move-result-object v22

    move-wide/from16 v0, p17

    long-to-int v2, v0

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/8kY;->A05(LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/8kY;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-static {v7}, LX/8kY;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x0

    move-object/from16 v23, p12

    move-object/from16 v21, p11

    move-object/from16 v20, p10

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move-object/from16 v15, p7

    move/from16 v36, p20

    move-object/from16 v31, p16

    move-object/from16 v30, p15

    move-object/from16 v29, p14

    move-object/from16 v4, p1

    move-object/from16 v28, p13

    move-object/from16 v3, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move/from16 v34, v2

    invoke-static/range {v3 .. v36}, LX/Tg2;->A01(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/5ou;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const-string v12, "explore_see_less_undo"

    goto :goto_0
.end method

.method public static final A03(LX/9fR;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, p1, p4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_interstitial_swipe_to_ignore"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p1}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-static {v3, p3, v0, v1}, LX/955;->A1G(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-interface {v3, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subimpression"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_reason"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_style"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/8LJ;->Cxe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "targeting_method"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3wC;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v21

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    :goto_0
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v0}, LX/Efo;->BLt()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/4 v15, 0x0

    :goto_1
    invoke-static {v4}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v19, p1

    move-object/from16 v11, p7

    move-object/from16 p2, p8

    move/from16 v17, p9

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 p1, v15

    move/from16 p3, v17

    invoke-static/range {v18 .. v33}, LX/Tg2;->A08(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v6

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, LX/Efo;->CXP()Ljava/lang/String;

    move-result-object v16

    const-string v7, "explore_see_less_undo"

    move-object/from16 v5, p5

    move/from16 v18, p10

    invoke-static/range {v2 .. v18}, LX/Tg2;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v15, "hide_posts_from_account"

    goto :goto_1

    :cond_4
    const-string v15, "not_interested"

    goto :goto_1

    :cond_5
    const-string v15, "hide_post_only"

    goto :goto_1

    :cond_6
    move-object/from16 v24, v9

    goto/16 :goto_0
.end method

.method public static final A05(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 47

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static {v2, v6, v5, v7}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v40

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v38

    invoke-static {v6, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v41

    :goto_0
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v44

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v0}, LX/Efo;->BLt()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v39

    move/from16 v34, p12

    move-object/from16 v0, p1

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v20, p8

    move-object/from16 v35, v5

    move-object/from16 v36, v0

    move-object/from16 v37, v6

    move-object/from16 v42, v15

    move-object/from16 v43, v16

    move-object/from16 p1, v20

    move/from16 p3, v34

    invoke-static/range {v35 .. v50}, LX/Tg2;->A07(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v9

    invoke-static {v6, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, LX/Efo;->CXP()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/8kY;->A05(LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, LX/8kY;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-static {v7}, LX/8kY;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v26

    if-eqz v0, :cond_0

    const-string v1, "parent_m_pk"

    invoke-virtual {v0, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_2
    const-string v12, "explore_see_less"

    move/from16 v35, p13

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v21, p9

    move-object/from16 v27, p10

    move-object/from16 v31, p11

    move-object v4, v3

    move-object v10, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move/from16 v36, v2

    invoke-static/range {v3 .. v36}, LX/Tg2;->A01(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/5ou;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_0
    move-object/from16 v29, v3

    goto :goto_2

    :cond_1
    move-object v14, v3

    goto :goto_1

    :cond_2
    move-object/from16 v41, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 47

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 p2, p11

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    move-object/from16 v13, p5

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v40

    invoke-static {v5}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v38

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v41

    :goto_0
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v44

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v0}, LX/Efo;->BLt()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object p0

    if-nez p11, :cond_0

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {v5}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v18, p6

    move-object/from16 v36, p1

    move/from16 v32, p13

    move-object/from16 v14, p8

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move-object/from16 p1, v18

    move/from16 p3, v32

    invoke-static/range {v35 .. v50}, LX/Tg2;->A08(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v7

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/Efo;->CXP()Ljava/lang/String;

    move-result-object v20

    const-string v10, "explore_see_less_undo"

    move-object/from16 v25, p12

    move-object/from16 v23, p10

    move/from16 v33, p14

    move-object/from16 v6, p4

    move-object/from16 v19, p7

    move-object/from16 v22, p9

    move-object v2, v1

    move-object v8, v1

    move-object v9, v1

    move-object/from16 v21, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    invoke-static/range {v1 .. v34}, LX/Tg2;->A01(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/5ou;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_1
    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object/from16 v41, v1

    goto/16 :goto_0
.end method

.method public static final A07(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "explore_see_less"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "m_pk"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const-string v0, "sfplt_source"

    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    iget v0, p3, LX/5ou;->A00:I

    :goto_0
    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-string v0, "parent_m_pk"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "parent_m_pk"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "a_pk"

    invoke-interface {v2, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, p10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    invoke-interface {v2, v0, p11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "explore_source_token"

    invoke-interface {v2, v0, p9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string v0, "application_state"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v0, "application_state"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const-string v0, "endpoint_type"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "endpoint_type"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string v0, "chaining_session_id"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v0, "chaining_position"

    invoke-virtual {p1, v0}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p0

    :goto_5
    const-string v0, "chaining_position"

    invoke-interface {v2, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_6

    const/16 v0, 0x89

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const/16 v0, 0x89

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v0, "carousel_index"

    invoke-virtual {p1, v0}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p0

    :goto_7
    const-string v0, "carousel_index"

    invoke-interface {v2, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_4

    const-string v0, "carousel_media_id"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "carousel_size"

    invoke-virtual {p1, v0}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p0

    :goto_9
    const-string v0, "carousel_size"

    invoke-interface {v2, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v2, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "see_less_reason"

    move-object/from16 p0, p13

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, p12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/Tg2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "event_source"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    move-object/from16 p0, p14

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "delivery_class"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move/from16 v1, p15

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_2
    return-void

    :cond_3
    move-object p0, v1

    goto :goto_9

    :cond_4
    move-object p0, v1

    goto :goto_8

    :cond_5
    move-object p0, v1

    goto :goto_7

    :cond_6
    move-object p0, v1

    goto/16 :goto_6

    :cond_7
    move-object p0, v1

    goto/16 :goto_5

    :cond_8
    move-object v0, v1

    goto/16 :goto_4

    :cond_9
    move-object p0, v1

    goto/16 :goto_3

    :cond_a
    move-object p0, v1

    goto/16 :goto_2

    :cond_b
    move-object p0, v1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A08(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p0, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "explore_see_less_undo"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    const/4 v2, 0x0

    move/from16 v5, p15

    if-eqz p1, :cond_8

    const-string v0, "chaining_position"

    invoke-virtual {p1, v0}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "m_pk"

    invoke-interface {v3, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const-string v0, "sfplt_source"

    invoke-interface {v3, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "a_pk"

    invoke-interface {v3, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_7

    iget v0, p3, LX/5ou;->A00:I

    :goto_2
    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "m_t"

    invoke-interface {v3, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v3, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "explore_source_token"

    invoke-interface {v3, v0, p9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    move-object/from16 p0, p10

    invoke-interface {v3, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    move-object/from16 p0, p11

    invoke-interface {v3, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 p0, p12

    invoke-interface {v3, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "see_less_reason"

    move-object/from16 p0, p13

    invoke-interface {v3, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v0, "parent_m_pk"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v0, "application_state"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string v0, "application_state"

    invoke-interface {v3, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "endpoint_type"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    const-string v0, "endpoint_type"

    invoke-interface {v3, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "chaining_session_id"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, LX/Tg2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_source"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    move-object/from16 v1, p14

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "delivery_class"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v4, :cond_1

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_6

    :cond_4
    move-object p0, v2

    goto :goto_5

    :cond_5
    move-object p0, v2

    goto :goto_4

    :cond_6
    move-object p0, v2

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    if-eq v5, v4, :cond_9

    int-to-long v0, v5

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static final A09(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 34

    const/4 v0, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move/from16 v32, p16

    move-object/from16 v5, p3

    move/from16 v31, p15

    move-object/from16 v4, p2

    move-object/from16 v19, p14

    move-object/from16 v3, p1

    move-object/from16 v17, p13

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v1, v0

    move-object v7, v0

    move-object v8, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    invoke-static/range {v0 .. v33}, LX/Tg2;->A01(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/5ou;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void
.end method

.method public static final A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ig_top_of_funnel_control_impression"

    invoke-static {p1, v0, v1, v3, v2}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subimpression"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "event_source"

    invoke-static {v3, p2, v0, p3}, LX/955;->A1G(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_style"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/8LJ;->Cxe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "targeting_method"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    :cond_2
    return-void
.end method

.method public static final A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    const-string v10, ""

    const/16 v0, 0x96e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v17, p5

    move-object/from16 v24, p6

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    invoke-static/range {v0 .. v33}, LX/Tg2;->A01(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/5ou;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void
.end method
