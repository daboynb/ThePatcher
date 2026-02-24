.class public final LX/PP4;
.super LX/aIk;
.source ""


# instance fields
.field public final synthetic A00:LX/VpK;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/VpK;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/PP4;->A00:LX/VpK;

    iput-object p2, p0, LX/PP4;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIL(LX/7CH;)V
    .locals 59

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PP4;->A00:LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A07()LX/TYk;

    move-result-object v0

    iget-object v2, v1, LX/PP4;->A01:Ljava/lang/Integer;

    iget-object v14, v0, LX/TYk;->A00:LX/PVC;

    iget-object v0, v14, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVW;

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IVW;->A03:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, LX/IVW;->A0A:Z

    move/from16 v58, v1

    iget-boolean v1, v0, LX/IVW;->A0G:Z

    move/from16 v57, v1

    iget-boolean v1, v0, LX/IVW;->A0H:Z

    move/from16 v56, v1

    iget-object v1, v0, LX/IVW;->A02:Ljava/lang/Integer;

    move-object/from16 v55, v1

    iget-boolean v1, v0, LX/IVW;->A0K:Z

    move/from16 v54, v1

    iget-boolean v1, v0, LX/IVW;->A08:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/IVW;->A06:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/IVW;->A07:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LX/IVW;->A0S:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/IVW;->A0O:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/IVW;->A0U:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/IVW;->A0V:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/IVW;->A0F:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/IVW;->A0X:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/IVW;->A0R:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/IVW;->A0L:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/IVW;->A0M:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/IVW;->A0J:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/IVW;->A09:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/IVW;->A0Y:Z

    move/from16 v16, v1

    iget v15, v0, LX/IVW;->A01:I

    iget v13, v0, LX/IVW;->A00:I

    iget-boolean v12, v0, LX/IVW;->A0E:Z

    iget-object v11, v0, LX/IVW;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/IVW;->A05:Ljava/lang/String;

    iget-boolean v9, v0, LX/IVW;->A0D:Z

    iget-boolean v8, v0, LX/IVW;->A0B:Z

    iget-boolean v7, v0, LX/IVW;->A0Q:Z

    iget-boolean v6, v0, LX/IVW;->A0C:Z

    iget-boolean v5, v0, LX/IVW;->A0W:Z

    iget-boolean v4, v0, LX/IVW;->A0P:Z

    iget-boolean v3, v0, LX/IVW;->A0N:Z

    iget-boolean v2, v0, LX/IVW;->A0I:Z

    iget-boolean v1, v0, LX/IVW;->A0T:Z

    invoke-static/range {v55 .. v55}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/IVW;

    move/from16 v30, v28

    move/from16 v31, v27

    move/from16 v32, v26

    move/from16 v33, v25

    move/from16 v34, v24

    move/from16 v35, v23

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v40, v17

    move/from16 v41, v16

    move/from16 v42, v12

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move/from16 v50, v2

    move/from16 v51, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v55

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v21, v15

    move/from16 v22, v13

    move/from16 v23, v58

    move/from16 v24, v57

    move/from16 v25, v56

    move/from16 v26, v54

    move/from16 v27, v53

    move/from16 v28, v52

    invoke-direct/range {v16 .. v51}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v14, v0}, LX/TeH;->A0O(LX/YWA;)V

    :cond_0
    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 5

    iget-object v0, p0, LX/PP4;->A00:LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A07()LX/TYk;

    move-result-object v1

    iget-object v0, p0, LX/PP4;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/TYk;->A00:LX/PVC;

    iget-object v2, v4, LX/PVC;->A07:LX/RCw;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const-string v0, "cowatch"

    :goto_0
    new-instance v1, LX/VkF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VkF;->A01:Ljava/lang/String;

    sget-object v0, LX/QOK;->A1L:LX/QOK;

    iput-object v0, v1, LX/VkF;->A00:LX/QOK;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    iput-object v0, v1, LX/VkF;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "dual_camera_on_flip"

    goto :goto_0

    :cond_1
    const-string v0, "dual_camera_on_call_start"

    goto :goto_0

    :cond_2
    const-string v0, "screenshare"

    goto :goto_0

    :cond_3
    const-string v0, "avatar"

    goto :goto_0

    :cond_4
    const-string v0, "minimize"

    goto :goto_0

    :cond_5
    const-string v0, "cowatch_watch_more"

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/VlK;->A00:LX/VlK;

    invoke-virtual {v2, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v0, v4, LX/PVC;->A06:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "video_call_screenshare_tooltip_display_count"

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/PVC;->A0R:Z

    iget-object v0, v4, LX/PVC;->A06:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "video_call_dual_camera_tooltip_on_flip_display_count"

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/PVC;->A0R:Z

    iget-object v0, v4, LX/PVC;->A06:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "video_call_dual_camera_tooltip_on_call_start_display_count"

    :goto_1
    invoke-static {v1, v0}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/PVC;->A0N:Z

    return-void

    :pswitch_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/PVC;->A0U:Z

    iget-object v3, v4, LX/PVC;->A06:LX/2qa;

    iget-object v2, v3, LX/2qa;->A8K:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xfc

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/PVC;->A0P:Z

    iget-object v3, v4, LX/PVC;->A06:LX/2qa;

    iget-object v2, v3, LX/2qa;->A8I:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xfe

    invoke-static {v3, v2, v1, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    iget-object v0, v4, LX/PVC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RMH;->A00(Lcom/instagram/common/session/UserSession;)LX/TbF;

    move-result-object v3

    sget-object v2, LX/QQr;->A06:LX/QQr;

    const-string v1, "nux_type"

    const-string v0, "cowatch_watch_more"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/TbF;->A03(LX/QQr;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_6
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/PVC;->A0Q:Z

    iget-object v3, v4, LX/PVC;->A06:LX/2qa;

    iget-object v2, v3, LX/2qa;->A8J:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xfd

    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
