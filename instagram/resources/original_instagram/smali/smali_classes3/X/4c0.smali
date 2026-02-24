.class public final LX/4c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4by;

.field public final A01:LX/oiw;

.field public final A02:Z

.field public final A03:LX/2eG;

.field public final A04:LX/Hwn;


# direct methods
.method public constructor <init>(LX/2eG;LX/4by;LX/Hwn;LX/oiw;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4c0;->A00:LX/4by;

    iput-object p4, p0, LX/4c0;->A01:LX/oiw;

    iput-object p3, p0, LX/4c0;->A04:LX/Hwn;

    iput-object p1, p0, LX/4c0;->A03:LX/2eG;

    iput-boolean p5, p0, LX/4c0;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/Jf8;LX/9y9;LX/A6P;LX/79g;Ljava/lang/Boolean;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v0, p5

    iget-object v3, v6, LX/4c0;->A00:LX/4by;

    move-object/from16 v4, p4

    check-cast v4, LX/Awl;

    iget-boolean v2, v4, LX/Awl;->A0O:Z

    move-object/from16 v5, p1

    if-eqz p1, :cond_c

    iget-object v1, v5, LX/Jf8;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v1, v2}, LX/4by;->A00(LX/4by;Ljava/lang/String;Z)LX/2ej;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "gnv_generic_click"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x15b

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v25, p3

    move-object/from16 v1, v25

    iget-object v7, v1, LX/A6P;->A00:LX/ABd;

    if-eqz v7, :cond_b

    iget-object v1, v7, LX/ABd;->A05:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v7, LX/ABd;->A06:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget v1, v7, LX/ABd;->A02:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget v1, v7, LX/ABd;->A03:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget v1, v7, LX/ABd;->A04:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget v1, v7, LX/ABd;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget v1, v7, LX/ABd;->A00:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_1
    iget-object v2, v4, LX/Awl;->A07:LX/9y9;

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, LX/9y9;->getId()J

    move-result-wide v18

    invoke-interface/range {p2 .. p2}, LX/9y9;->CKR()J

    move-result-wide v16

    invoke-interface/range {p2 .. p2}, LX/9y9;->Dbt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, LX/9y9;->DiH()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, LX/9y9;->BEY()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, LX/9y9;->BE3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, LX/9y9;->BEd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, LX/9y9;->CXM()Ljava/util/List;

    move-result-object v13

    :goto_2
    iget-object v7, v6, LX/4c0;->A03:LX/2eG;

    if-eqz v7, :cond_7

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v14, "mutation_2nd_channel"

    const-string v1, "purpose"

    invoke-virtual {v3, v1, v14}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    iget-object v14, v1, LX/A6P;->A01:Ljava/lang/String;

    const-string v1, "clicked_target_description"

    invoke-virtual {v3, v1, v14}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "clicked_target_is_enabled"

    move-object/from16 v1, v24

    invoke-virtual {v3, v14, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "clicked_target_is_selected"

    move-object/from16 v1, v23

    invoke-virtual {v3, v14, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "clicked_target_origin_x"

    move-object/from16 v1, v22

    invoke-virtual {v3, v14, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "clicked_target_origin_y"

    move-object/from16 v1, v21

    invoke-virtual {v3, v14, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "clicked_target_width"

    move-object/from16 v1, v20

    invoke-virtual {v3, v14, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "clicked_target_height"

    invoke-virtual {v3, v1, v15}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "clicked_target_alpha"

    invoke-virtual {v3, v1, v12}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p1, :cond_6

    iget-object v1, v5, LX/Jf8;->A01:Ljava/lang/String;

    :goto_4
    const-string v12, ""

    if-nez v1, :cond_0

    move-object v1, v12

    :cond_0
    invoke-virtual {v3, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v12, v5, LX/Jf8;->A00:Ljava/lang/String;

    :cond_1
    const-string v1, "module_class"

    invoke-virtual {v3, v1, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "content_id"

    invoke-virtual {v3, v1, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v1, 0x151

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "content_is_liked"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "content_is_saved"

    invoke-virtual {v3, v0, v11}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "content_can_save"

    invoke-virtual {v3, v0, v10}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "content_can_comment"

    invoke-virtual {v3, v0, v9}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "content_can_share"

    invoke-virtual {v3, v0, v8}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/Awl;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/C9F;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_nodes"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/Awl;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/C9F;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_models"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p4 .. p4}, LX/79g;->D6c()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "class_names"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/Awl;->A0A:LX/67j;

    const-string v0, "gesture_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/Awl;->A0D:Ljava/lang/Long;

    const-string v0, "tap_index"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v4, LX/Awl;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gesture_timestamp"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v4, LX/Awl;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gesture_duration"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v4, LX/Awl;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_x"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v4, LX/Awl;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_y"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/Awl;->A09:LX/67j;

    const-string v0, "previous_gesture_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, v4, LX/Awl;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "previous_gesture_timestamp"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/4c0;->A04:LX/Hwn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Hwn;->BNz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "correlation_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "trigger_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v6, LX/4c0;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/4c0;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/4gk;->DoV()V

    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, LX/2eG;->A03(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/9y9;->getId()J

    move-result-wide v18

    invoke-interface {v2}, LX/9y9;->CKR()J

    move-result-wide v16

    if-nez p5, :cond_9

    invoke-interface {v2}, LX/9y9;->Dbt()Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-interface {v2}, LX/9y9;->DiH()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2}, LX/9y9;->BEY()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v2}, LX/9y9;->BE3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v2}, LX/9y9;->BEd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2}, LX/9y9;->CXM()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_2

    :cond_a
    const-wide/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A01(LX/Itl;LX/79g;LX/Jtl;LX/Jtl;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v9, p2

    iget-object v2, v12, LX/4c0;->A00:LX/4by;

    const/16 v17, 0x0

    if-eqz p2, :cond_5

    move-object v0, v9

    check-cast v0, LX/Awl;

    iget-boolean v1, v0, LX/Awl;->A0O:Z

    :goto_0
    invoke-interface/range {p3 .. p3}, LX/Jtl;->Cp7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4by;->A00(LX/4by;Ljava/lang/String;Z)LX/2ej;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "central_gesture_with_nav"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x55

    new-instance v8, LX/4gk;

    invoke-direct {v8, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/67j;->A08:LX/67j;

    sget-object v10, LX/26W;->A00:LX/26W;

    move-object/from16 v19, v10

    move-object/from16 v18, v10

    const-string v6, ""

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_4

    move-object v11, v9

    check-cast v11, LX/Awl;

    iget-object v7, v11, LX/Awl;->A0A:LX/67j;

    iget-object v0, v11, LX/Awl;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/C9F;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v11, LX/Awl;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/C9F;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v9}, LX/79g;->D6c()Ljava/util/ArrayList;

    move-result-object v18

    iget-boolean v0, v11, LX/Awl;->A0O:Z

    move/from16 v17, v0

    iget-object v6, v11, LX/Awl;->A0H:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, LX/Jtl;->BOf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v4, v0

    iget-wide v2, v11, LX/Awl;->A02:J

    long-to-double v0, v2

    sub-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    :cond_0
    iget-wide v2, v11, LX/Awl;->A04:J

    iget v14, v11, LX/Awl;->A00:F

    iget v13, v11, LX/Awl;->A01:F

    iget-object v0, v11, LX/Awl;->A09:LX/67j;

    move-object/from16 v20, v0

    iget-wide v0, v11, LX/Awl;->A05:J

    :goto_1
    invoke-interface/range {p3 .. p3}, LX/Jtl;->Cp7()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p3 .. p3}, LX/Jtl;->Cp6()Ljava/lang/String;

    move-result-object v11

    const-string v15, "gesture_tracking_nodes"

    invoke-virtual {v8, v15, v10}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v15, "gesture_tracking_models"

    move-object/from16 v10, v19

    invoke-virtual {v8, v15, v10}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v15, "gesture_class_names"

    move-object/from16 v10, v18

    invoke-virtual {v8, v15, v10}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v15, "gesture_module"

    move-object/from16 v10, v16

    invoke-virtual {v8, v15, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v10, "gesture_is_ad"

    invoke-virtual {v8, v10, v15}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "gesture_session_id"

    invoke-virtual {v8, v10, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gesture_module_class"

    invoke-virtual {v8, v6, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "gesture_timestamp"

    invoke-virtual {v8, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "previous_gesture_type"

    move-object/from16 v2, v20

    invoke-virtual {v8, v2, v3}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "previous_gesture_timestamp"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p4 .. p4}, LX/Jtl;->Bca()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_event_name"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, LX/Jtl;->Cp7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_source_module"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, LX/Jtl;->Cp6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_source_module_class"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, LX/Jtl;->BUo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_dest_module"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, LX/Jtl;->BUn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_dest_module_class"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, LX/Jtl;->BUp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_dest_uri"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, LX/Jtl;->C5W()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nav_manual_logging_reason"

    invoke-virtual {v8, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/C9F;->A00:LX/B69;

    invoke-interface/range {p1 .. p1}, LX/Itl;->D3h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C9F;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "al_tracking_nodes"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, LX/Itl;->D3b()Ljava/util/List;

    move-result-object v1

    const-string v0, "al_trackings"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, LX/Itl;->DjW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "al_is_ad"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface/range {p1 .. p1}, LX/Itl;->Bce()Ljava/lang/String;

    move-result-object v1

    const-string v0, "al_event_trace_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gesture_type"

    invoke-virtual {v8, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_to_nav_time_span"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_x"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_y"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    check-cast v9, LX/Awl;

    iget-object v1, v9, LX/Awl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "gesture_click_handler"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v12, LX/4c0;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v12, LX/4c0;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v20, v7

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/79g;LX/Jtl;Ljava/util/List;DZ)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4c0;->A00:LX/4by;

    move-object v4, p1

    check-cast v4, LX/Awl;

    iget-boolean v1, v4, LX/Awl;->A0O:Z

    invoke-interface {p2}, LX/Jtl;->Cp7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4by;->A00(LX/4by;Ljava/lang/String;Z)LX/2ej;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "central_nav_from_gesture"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x56

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v9, p3

    if-eqz p3, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jtl;

    invoke-interface {v6}, LX/Jtl;->Cp7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/Jtl;->Cp6()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/Jtl;->BUo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/Jtl;->BUn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/Jtl;->BUp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    if-ltz v6, :cond_5

    :goto_1
    add-int/lit8 v5, v6, -0x1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jtl;

    invoke-interface {v0}, LX/Jtl;->Bce()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jtl;

    invoke-interface {v0}, LX/Jtl;->Bce()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    if-ltz v5, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move-object v9, v2

    :goto_2
    iget-object v6, p0, LX/4c0;->A03:LX/2eG;

    if-eqz v6, :cond_c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v0, v4, LX/Awl;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/C9F;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "before_tracking_nodes"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/Awl;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/C9F;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "before_tracking_models"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, LX/79g;->D6c()Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "before_class_names"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, LX/Jtl;->Cp7()Ljava/lang/String;

    move-result-object v12

    const-string v0, "before_module"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "after_tracking_nodes"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "after_tracking_models"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "after_class_names"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, LX/Jtl;->BUo()Ljava/lang/String;

    move-result-object v12

    const-string v0, "after_module"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/Awl;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "gesture_is_ad"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v12, v4, LX/Awl;->A0H:Ljava/lang/String;

    const-string v0, "gesture_session_id"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_event_source_modules"

    invoke-virtual {v3, v0, v11}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "nav_event_dest_modules"

    invoke-virtual {v3, v0, v10}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "nav_event_dest_uris"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, LX/Jtl;->Cp6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "before_module_class"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Jtl;->BUn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "after_module_class"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Jtl;->BUp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "after_module_uri"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_nav_check_delay_time"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/Awl;->A0A:LX/67j;

    const-string v0, "gesture_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "gesture_generate_link_click"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v4, LX/Awl;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gesture_timestamp"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/Awl;->A09:LX/67j;

    const-string v0, "previous_gesture_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, v4, LX/Awl;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "previous_gesture_timestamp"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "nav_event_source_module_classes"

    invoke-virtual {v3, v0, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "nav_event_dest_module_classes"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "nav_event_event_trace_id"

    invoke-virtual {v3, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/Awl;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_x"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v4, LX/Awl;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_y"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/4c0;->A04:LX/Hwn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Hwn;->BNz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "correlation_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    const-string v0, "trigger_id"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/Awl;->A07:LX/9y9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/9y9;->BrP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v0, v4, LX/Awl;->A07:LX/9y9;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/9y9;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "content_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v1, v4, LX/Awl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "before_click_handler"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, LX/4c0;->A02:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/4c0;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, LX/Awl;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x302

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Awl;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x301

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    if-eqz v5, :cond_d

    sget-object v0, LX/79e;->A03:LX/79e;

    invoke-virtual {v6, v0, v5, v2}, LX/2eG;->A01(LX/79e;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    move-object v5, v2

    goto/16 :goto_3

    :cond_d
    return-void
.end method
