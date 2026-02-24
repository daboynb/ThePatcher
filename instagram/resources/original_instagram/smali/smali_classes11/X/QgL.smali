.class public final LX/QgL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/QgL;->$t:I

    iput-object p2, p0, LX/QgL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QgL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QgL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QgL;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/QgL;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/QgL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QgL;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/QgL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/QgL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v3, v2, v1}, LX/OcO;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, LX/933;

    invoke-direct {v0, v1}, LX/933;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object v2, v0, LX/QgL;->A02:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v5, v0, LX/QgL;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/QgL;->A01:Ljava/lang/Object;

    check-cast v1, LX/PMF;

    iget-object v4, v1, LX/PMF;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/QgL;->A00:Ljava/lang/Object;

    check-cast v3, LX/11p;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_join_blend_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v1, LX/J3y;->A04:LX/J3y;

    :goto_2
    const-string v0, "blend_status"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_0
    const/16 v1, 0x16

    goto :goto_0

    :cond_1
    sget-object v1, LX/J3y;->A03:LX/J3y;

    goto :goto_2

    :cond_2
    sget-object v1, LX/J3y;->A02:LX/J3y;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/QgL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    invoke-virtual {v1, v2, v2}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v0, LX/QgL;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/QgL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QgL;->A03:Ljava/lang/String;

    sget-object v1, LX/43y;->A38:LX/43y;

    goto/16 :goto_5

    :pswitch_2
    check-cast v5, LX/3Bn;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/QgL;->A01:Ljava/lang/Object;

    check-cast v6, LX/Syn;

    iget-object v1, v5, LX/3Bn;->A04:LX/3Bo;

    iget-object v8, v1, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-interface {v6, v1}, LX/Syn;->Fux(F)V

    iget-object v1, v0, LX/QgL;->A02:Ljava/lang/Object;

    check-cast v1, LX/NBW;

    iget-object v7, v0, LX/QgL;->A03:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, "null"

    :cond_4
    invoke-static {v8}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    iget-object v4, v1, LX/NBW;->A00:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EP9;

    if-eqz v1, :cond_5

    iget v3, v1, LX/EP9;->A01:I

    iget-boolean v2, v1, LX/EP9;->A02:Z

    new-instance v1, LX/EP9;

    invoke-direct {v1, v3, v5, v2}, LX/EP9;-><init>(IFZ)V

    :goto_3
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v1, LX/EP9;

    invoke-direct {v1, v2, v5, v2}, LX/EP9;-><init>(IFZ)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v4

    invoke-static {v8}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-nez v1, :cond_8

    iget-object v0, v0, LX/QgL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHs;

    iget-object v0, v0, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/Syn;->Fux(F)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_3
    check-cast v5, LX/HNM;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/QgL;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/GgT;->A05(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, LX/PmX;

    invoke-direct {v0, v6}, LX/PmX;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_6
    iget-object v4, v0, LX/QgL;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PD;

    iget-object v1, v4, LX/9PD;->A0D:Ljava/lang/String;

    const-string v3, "ig_media_draft_reminder"

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/9PD;->A04()LX/851;

    move-result-object v2

    sget-object v1, LX/851;->A0u:LX/851;

    if-ne v2, v1, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v0, LX/QgL;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/QgL;->A03:Ljava/lang/String;

    sget-object v7, LX/6mx;->A15:LX/6mx;

    iget-object v0, v4, LX/9PD;->A04:LX/9PB;

    iget-object v9, v0, LX/9PB;->A0L:LX/3Qs;

    invoke-static/range {v5 .. v10}, LX/4nm;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/3Qs;Ljava/lang/String;)V

    invoke-static {v11, v8, v10}, LX/GgT;->A03(LX/MrE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-object v15, v0, LX/QgL;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/QgL;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/6mx;->A15:LX/6mx;

    const-string v16, "activity_feed_notification_tap"

    move-object v12, v6

    invoke-static/range {v11 .. v16}, LX/GgT;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9PD;->A0D:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v14, v15}, LX/GgT;->A03(LX/MrE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v5}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v2

    iget-object v6, v0, LX/QgL;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/QgL;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/QgL;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/QgL;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v3, LX/RrO;

    invoke-direct/range {v3 .. v8}, LX/RrO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x1e3717cb

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "earned_achievements_row"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v5}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v6, v0, LX/QgL;->A00:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/16 v1, 0x8

    invoke-static {v1}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v5

    iget-object v4, v0, LX/QgL;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/QgL;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/QgL;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/SAx;

    invoke-direct {v1, v2, v3, v4, v0}, LX/SAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x19c27d44

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "genai_text_image_option"

    invoke-static {v7, v0, v5, v1, v6}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_7

    :pswitch_6
    check-cast v5, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/basel/gallery/data/GalleryPickerResult;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_8

    iget-object v3, v0, LX/QgL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/ComponentActivity;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    iget-object v6, v0, LX/QgL;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/QgL;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/QgL;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/LVf;

    invoke-direct/range {v2 .. v9}, LX/LVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_7

    :pswitch_7
    check-cast v5, LX/SwA;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/QgL;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/QgL;->A01:Ljava/lang/Object;

    check-cast v3, LX/EDp;

    iget-object v2, v0, LX/QgL;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/QgL;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/ESN;

    invoke-direct {v0, v5, v3, v2, v1}, LX/ESN;-><init>(LX/SwA;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_8
    invoke-static {v5}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v9, v0, LX/QgL;->A01:Ljava/lang/Object;

    check-cast v9, LX/0RQ;

    const/16 v1, 0x28

    new-instance v6, LX/Aw5;

    invoke-direct {v6, v1}, LX/Aw5;-><init>(I)V

    iget-object v5, v0, LX/QgL;->A03:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v7, LX/Aw5;

    invoke-direct {v7, v1}, LX/Aw5;-><init>(I)V

    iget-object v3, v0, LX/QgL;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/QgL;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/SaA;

    invoke-direct {v1, v0, v2, v9, v3}, LX/SaA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x44fb5e37

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/ESN;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto :goto_7

    :pswitch_9
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/QgL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3iX;

    const-string v1, "learn_more_span"

    invoke-static {v2, v1, v3}, LX/279;->A15(LX/3iX;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EN;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/3EN;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v4, v0, LX/QgL;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/QgL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QgL;->A03:Ljava/lang/String;

    sget-object v1, LX/43y;->A2I:LX/43y;

    :goto_5
    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_a
    invoke-static {v5}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/QgL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v0, LX/QgL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-le v2, v1, :cond_9

    iget-object v2, v0, LX/QgL;->A03:Ljava/lang/String;

    new-instance v1, LX/EsI;

    invoke-direct {v1, v2}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QgL;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    sget-object v1, LX/PQY;->A00:LX/PQY;

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
