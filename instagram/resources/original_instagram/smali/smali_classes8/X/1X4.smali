.class public final LX/1X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrF;
.implements LX/9Wu;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1X4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final Fne(LX/F5B;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/1X4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zn;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/4zn;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v1, LX/4zn;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v1, LX/4zn;->A00:LX/6j1;

    if-eqz v0, :cond_86

    const-string v0, "clip"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/4zn;->A00:LX/6j1;

    :goto_0
    if-eqz v0, :cond_86

    invoke-static {p1, v0}, LX/9Kd;->A00(LX/F5B;LX/6j1;)V

    invoke-static {p1, v1}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/F5B;->A0J()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/4op;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F5B;->A0M()V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F5B;->A0M()V

    goto :goto_1

    :pswitch_2
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31h;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "max_width_scale"

    iget v0, v2, LX/31h;->A01:F

    invoke-virtual {p1, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "max_height_scale"

    iget v0, v2, LX/31h;->A00:F

    invoke-virtual {p1, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "cap_width"

    iget-boolean v0, v2, LX/31h;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afz;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/Afz;->A00:LX/AbY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AbY;->A00:Ljava/lang/String;

    const-string v0, "orientation"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abj;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "scale"

    iget v0, v0, LX/Abj;->A00:F

    invoke-virtual {p1, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    goto :goto_1

    :pswitch_5
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abt;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/Abt;->A00:LX/Abq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Abq;->A00:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p2, LX/6a4;

    if-eqz v0, :cond_a

    check-cast v2, LX/6a4;

    :goto_2
    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v2}, LX/6a4;->A05()LX/Aoy;

    const-string v0, "drag_and_drop_move_params"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6a4;->A05()LX/Aoy;

    move-result-object v3

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/Aoy;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "mutation_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/Aoy;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/Aoy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "dropped_item_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/Aoy;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "old_target_message_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/Aoy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "new_target_message_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/Aoy;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "old_target_message_otid"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v3, LX/Aoy;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "new_target_message_otid"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, LX/Aoy;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    if-eqz v1, :cond_9

    const-string v0, "relative_position"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/9Kb;->A00(LX/F5B;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)V

    :cond_9
    iget-object v1, v3, LX/Aoy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "action_source"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_7
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p2, LX/6Az;

    if-eqz v0, :cond_20

    check-cast v2, LX/6Az;

    :goto_3
    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    const-string v0, "drag_and_drop_params"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    move-result-object v5

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/DcT;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "mutation_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v5, LX/DcT;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, LX/DcT;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x34d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, LX/DcT;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "target_message_otid"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/DcT;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "dropped_item_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/DcT;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "dropped_item_status"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v5, LX/DcT;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "emoji_dropped"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v5, LX/DcT;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/DcT;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v5, LX/DcT;->A07:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    if-eqz v1, :cond_14

    const-string v0, "sticker"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/NJ3;->A00(LX/F5B;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;)V

    :cond_14
    iget-object v1, v5, LX/DcT;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    if-eqz v1, :cond_15

    const-string v0, "relative_position"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/9Kb;->A00(LX/F5B;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)V

    :cond_15
    iget-object v1, v5, LX/DcT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "action_source"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v5, LX/DcT;->A09:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "gesture_type"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v5, LX/DcT;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "timestamp_us"

    invoke-virtual {p1, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_18
    iget-object v1, v5, LX/DcT;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v5, LX/DcT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v0, 0x407

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v5, LX/DcT;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    if-eqz v1, :cond_1b

    const-string v0, "doodle"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/LIW;->A00(LX/F5B;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;)V

    :cond_1b
    iget-object v1, v5, LX/DcT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "entryPoint"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v5, LX/DcT;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "durationMs"

    invoke-virtual {p1, v0, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_1d
    iget-object v1, v5, LX/DcT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {}, LX/7g7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v5, LX/DcT;->A05:LX/DYP;

    if-eqz v1, :cond_1f

    const-string v0, "doodle_logging_metadata"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/DeK;->A00(LX/F5B;LX/DYP;)V

    :cond_1f
    :goto_4
    invoke-virtual {p1}, LX/F5B;->A0J()V

    goto/16 :goto_13

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p2, LX/5uo;

    if-eqz v0, :cond_21

    check-cast v2, LX/5uo;

    :goto_5
    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5uo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_60

    const/16 v0, 0x620

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5uo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string v0, "thread_key_string"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5uo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const/16 v0, 0x35e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5uo;->A00:Ljava/lang/String;

    goto/16 :goto_d

    :cond_21
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_9
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vi;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5vi;->A01:Ljava/util/List;

    if-eqz v0, :cond_61

    const-string v0, "recommended_user_ids"

    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/5vi;->A01:Ljava/util/List;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_22
    invoke-virtual {p1}, LX/F5B;->A0I()V

    invoke-static {p1, v2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wn;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5wn;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5wn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "item_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5wn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5wn;->A03:Z

    goto/16 :goto_11

    :pswitch_b
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zg;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/4zg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_adding"

    iget-boolean v0, v2, LX/4zg;->A01:Z

    goto/16 :goto_11

    :pswitch_c
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mm;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5mm;->A00:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/16 v0, 0x755

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5mm;->A01:Z

    goto/16 :goto_11

    :pswitch_d
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5uc;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5uc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5uc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5uc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_64

    const-string v0, "collection_type"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5uc;->A05:Ljava/lang/String;

    if-eqz v1, :cond_63

    const/16 v0, 0x32b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5uc;->A05()Ljava/lang/String;

    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/5uc;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5uc;->A04:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v0, 0x134

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v2, LX/5uc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "message_id"

    goto/16 :goto_12

    :pswitch_e
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vy;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5vy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "last_sent_message_timestamp_ms"

    iget-wide v0, v2, LX/5vy;->A00:J

    invoke-virtual {p1, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, v2, LX/5vy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "item_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v1, "is_message_deletion"

    iget-boolean v0, v2, LX/5vy;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_message_reaction"

    iget-boolean v0, v2, LX/5vy;->A04:Z

    goto/16 :goto_11

    :pswitch_f
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oz;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5oz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5oz;->A00:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string v0, "new_title"

    goto/16 :goto_12

    :pswitch_10
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qa;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5qa;->A00:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_11
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fh;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5fh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "collection_type"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v2, LX/5fh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v2, LX/5fh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "response_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v2, LX/5fh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5fh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5fh;->A05:Ljava/lang/String;

    if-eqz v1, :cond_66

    const/16 v0, 0x139

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5fh;->A00:LX/6jM;

    if-eqz v0, :cond_5d

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5fh;->A00:LX/6jM;

    goto/16 :goto_17

    :pswitch_12
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wd;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5wd;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5wd;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "is_enabled"

    iget-boolean v0, v2, LX/5wd;->A01:Z

    goto/16 :goto_11

    :pswitch_13
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gy;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v2}, LX/5gy;->A0A()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    const-string v0, "animated_media"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5gy;->A0A()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    invoke-static {p1, v0}, LX/7I6;->A00(LX/F5B;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    iget-object v1, v2, LX/5gy;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v2, LX/5gy;->A01:LX/6jM;

    if-eqz v0, :cond_2b

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5gy;->A01:LX/6jM;

    invoke-static {p1, v0}, LX/6jN;->A01(LX/F5B;LX/6jM;)V

    :cond_2b
    iget-object v0, v2, LX/5gy;->A02:LX/6lF;

    if-eqz v0, :cond_2c

    const-string v0, "pending_media"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5gy;->A02:LX/6lF;

    invoke-static {p1, v0}, LX/9xh;->A00(LX/F5B;LX/6lF;)V

    :cond_2c
    iget-object v0, v2, LX/5gy;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_5d

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5gy;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto/16 :goto_14

    :pswitch_14
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hx;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5hx;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v2}, LX/5hx;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    invoke-virtual {v2}, LX/5hx;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/5hx;->A00:LX/6lF;

    if-eqz v0, :cond_67

    const-string v0, "file_media"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5hx;->A00:LX/6lF;

    if-eqz v0, :cond_67

    invoke-static {p1, v0}, LX/9xh;->A00(LX/F5B;LX/6lF;)V

    invoke-static {p1, v2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5tv;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5tv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "optimistic_admin_text"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v2, LX/5tv;->A01:LX/5tr;

    if-eqz v0, :cond_2f

    const-string v0, "send_prompt_message_mutation"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5tv;->A01:LX/5tr;

    invoke-static {p1, v0}, LX/Dux;->A00(LX/F5B;LX/5tr;)V

    :cond_2f
    iget-object v1, v2, LX/5tv;->A04:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "prompt_text"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v2, LX/5tv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "button_text"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string v1, "contribution_count"

    iget v0, v2, LX/5tv;->A00:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/HIY;->A00(LX/F5B;LX/EjI;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ty;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "thread_subtype"

    iget v0, v2, LX/5ty;->A01:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "thread_audience"

    iget v0, v2, LX/5ty;->A00:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/HIY;->A00(LX/F5B;LX/EjI;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast p2, LX/5hq;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, p2, LX/5hq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "shortcut_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p2, LX/5hq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "collection_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, p2, LX/5hq;->A00:LX/4fF;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/4fF;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, p2, LX/5hq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string v0, "view_mode"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, LX/DvV;->A00(LX/F5B;LX/9Th;Z)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ib;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/5ib;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v1, LX/5ib;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1}, LX/5ib;->A0A()LX/HQI;

    const-string v0, "cutout_media"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5ib;->A0A()LX/HQI;

    move-result-object v0

    invoke-static {p1, v0}, LX/LJ7;->A00(LX/F5B;LX/HQI;)V

    invoke-static {p1, v1}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ii;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v2}, LX/5ii;->A05()LX/HQI;

    const-string v0, "cutout_media"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5ii;->A05()LX/HQI;

    move-result-object v0

    invoke-static {p1, v0}, LX/LJ7;->A00(LX/F5B;LX/HQI;)V

    goto/16 :goto_13

    :pswitch_1a
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5je;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v2}, LX/5je;->A0A()LX/6kT;

    const-string v0, "direct_voice_media"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5je;->A0A()LX/6kT;

    move-result-object v0

    invoke-static {p1, v0}, LX/7yB;->A00(LX/F5B;LX/6kT;)V

    iget-object v0, v2, LX/5je;->A00:LX/6jM;

    if-eqz v0, :cond_5d

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5je;->A00:LX/6jM;

    goto/16 :goto_17

    :pswitch_1b
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5to;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v1}, LX/5to;->A0A()LX/HFL;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5to;->A0A()LX/HFL;

    move-result-object v0

    invoke-static {p1, v0}, LX/DuW;->A00(LX/F5B;LX/HFL;)V

    invoke-static {p1, v1}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ti;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v1}, LX/5ti;->A0A()LX/HFL;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5ti;->A0A()LX/HFL;

    move-result-object v0

    invoke-static {p1, v0}, LX/DuW;->A00(LX/F5B;LX/HFL;)V

    invoke-static {p1, v1}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, p2, LX/6aF;

    if-eqz v0, :cond_3f

    check-cast v3, LX/6aF;

    :goto_7
    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v3}, LX/6aF;->A0A()LX/Dc3;

    const-string v0, "create_doodle_in_space_params"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6aF;->A0A()LX/Dc3;

    move-result-object v2

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Dc3;->A05:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v0, "client_mutation_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, v2, LX/Dc3;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string v1, "space_height"

    iget v0, v2, LX/Dc3;->A00:F

    invoke-virtual {p1, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, v2, LX/Dc3;->A08:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v2, LX/Dc3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "offline_threading_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v1, v2, LX/Dc3;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    if-eqz v1, :cond_39

    const-string v0, "relative_position_v2"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/9Kb;->A00(LX/F5B;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)V

    :cond_39
    iget-object v1, v2, LX/Dc3;->A03:LX/81J;

    if-eqz v1, :cond_3a

    const-string v0, "dm_settings"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/81Z;->A00(LX/F5B;LX/81J;)V

    :cond_3a
    iget-object v1, v2, LX/Dc3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "doodle_item_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v2, LX/Dc3;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-static {}, LX/281;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v2, LX/Dc3;->A01:LX/DYP;

    if-eqz v1, :cond_3d

    const-string v0, "doodle_logging_metadata"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/DeK;->A00(LX/F5B;LX/DYP;)V

    :cond_3d
    iget-object v0, v2, LX/Dc3;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x292

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_3e
    invoke-virtual {p1}, LX/F5B;->A0J()V

    goto/16 :goto_16

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_7

    :pswitch_1e
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xk;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5xk;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5xk;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_a

    :pswitch_1f
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wx;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5wx;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5wx;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/5wx;->A03:Ljava/util/List;

    if-eqz v0, :cond_6a

    const-string v0, "item_ids"

    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/5wx;->A03:Ljava/util/List;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p1, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_40
    invoke-virtual {p1}, LX/F5B;->A0I()V

    iget-object v0, v2, LX/5wx;->A02:Ljava/util/List;

    if-eqz v0, :cond_69

    const/16 v0, 0x31e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/5wx;->A02:Ljava/util/List;

    if-eqz v0, :cond_69

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_41
    invoke-virtual {p1}, LX/F5B;->A0I()V

    iget-object v0, v2, LX/5wx;->A00:LX/2kM;

    goto/16 :goto_10

    :pswitch_20
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mx;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5mx;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5mx;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "should_allow_delete_more_option"

    iget-boolean v0, v2, LX/5mx;->A01:Z

    goto/16 :goto_11

    :pswitch_21
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qx;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5qx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5qx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "user_id"

    goto/16 :goto_12

    :pswitch_22
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5uh;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5uh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_nudge_seen_dismissed"

    iget-boolean v0, v2, LX/5uh;->A01:Z

    goto/16 :goto_11

    :pswitch_23
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5zm;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "prompt_type"

    iget v0, v2, LX/5zm;->A00:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v2, LX/5zm;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5zm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string v0, "prompt_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5zm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "new_prompt_text"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5zm;->A04:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "trending_prompt_id"

    goto/16 :goto_12

    :pswitch_24
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xc;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5xc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5xc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5xc;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5xc;->A05()Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/5xc;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5xc;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "edited_text"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_count"

    iget v0, v2, LX/5xc;->A00:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v2, LX/5xc;->A01:LX/2kM;

    goto/16 :goto_10

    :pswitch_25
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oo;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v2}, LX/5oo;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    invoke-virtual {v2}, LX/5oo;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5oo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, "session_id_from_call"

    goto/16 :goto_12

    :pswitch_26
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oA;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5oA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5oA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_a
    if-eqz v0, :cond_71

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_13

    :pswitch_27
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yu;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/4yu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "event_id"

    goto/16 :goto_15

    :pswitch_28
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6A9;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v2}, LX/6A9;->A05()Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-virtual {v2}, LX/6A9;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6A9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "folder_name"

    goto/16 :goto_12

    :pswitch_29
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6AF;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v2}, LX/6AF;->A05()Ljava/util/List;

    const-string v0, "folder_sequence"

    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6AF;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p1, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_42
    invoke-virtual {p1}, LX/F5B;->A0I()V

    goto/16 :goto_13

    :pswitch_2a
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, LX/5vp;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {p2}, LX/5vp;->A0B()LX/6hZ;

    const-string v0, "direct_message"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5vp;->A0B()LX/6hZ;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/6hz;->A00(LX/F5B;LX/6hZ;Z)V

    invoke-virtual {p2}, LX/5vp;->A0A()Lcom/instagram/direct/model/DirectForwardingParams;

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5vp;->A0A()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    invoke-static {p1, v0}, LX/DuX;->A00(LX/F5B;Lcom/instagram/direct/model/DirectForwardingParams;)V

    iget-object v0, p2, LX/5vp;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, p2, LX/5vp;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1, p2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5js;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5js;->A03:LX/8fz;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5js;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5js;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/5js;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_43
    const-string v3, "timestamp_us"

    iget-wide v0, v2, LX/5js;->A00:J

    invoke-virtual {p1, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    const-string v0, "params"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    invoke-static {p1, v0}, LX/DuX;->A00(LX/F5B;Lcom/instagram/direct/model/DirectForwardingParams;)V

    goto/16 :goto_13

    :pswitch_2c
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rf;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v0, "forward_music"

    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/5rf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_44

    invoke-static {p1, v0}, LX/6iC;->A00(LX/F5B;LX/6iD;)V

    goto :goto_c

    :cond_45
    invoke-virtual {p1}, LX/F5B;->A0I()V

    iget-object v0, v2, LX/5rf;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_5d

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5rf;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto/16 :goto_14

    :pswitch_2d
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5zf;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5zf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string v0, "presence_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5zf;->A02:Ljava/lang/String;

    goto :goto_e

    :pswitch_2e
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zp;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/4zp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v0, "group_profile_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, v2, LX/4zp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "profile_share_type"

    goto/16 :goto_15

    :pswitch_2f
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qi;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5qi;->A00:Ljava/lang/String;

    :goto_d
    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    goto/16 :goto_12

    :pswitch_30
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yz;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5yz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "content_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, v2, LX/5yz;->A02:Ljava/lang/String;

    :goto_e
    if-eqz v1, :cond_5d

    const-string v0, "reply_text"

    goto/16 :goto_15

    :pswitch_31
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5np;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5np;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5np;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/5np;->A00:LX/FHs;

    if-eqz v0, :cond_74

    iget-object v1, v0, LX/FHs;->A00:Ljava/lang/String;

    const-string v0, "send_next_group_add_to_spam_opt_in_status"

    goto/16 :goto_12

    :pswitch_32
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6AN;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/6AN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6AN;->A00:LX/H2k;

    if-eqz v0, :cond_7b

    const-string v0, "mark_seen_thread_data"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, v2, LX/6AN;->A00:LX/H2k;

    if-eqz v4, :cond_7b

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/H2k;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string v0, "ig_thread_igid"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/H2k;->A02:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "viewing_actor_igid"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v4, LX/H2k;->A03:Ljava/util/List;

    if-eqz v0, :cond_79

    const-string v0, "viewed_item_ranges"

    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, LX/H2k;->A03:Ljava/util/List;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/43Y;

    if-eqz v3, :cond_49

    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "item_count"

    iget v0, v3, LX/43Y;->A00:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v3, LX/43Y;->A02:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string v0, "range_end_item_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/43Y;->A03:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string v0, "range_end_otid"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "range_ephemeral_view_duration_sec"

    iget v0, v3, LX/43Y;->A01:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v3, LX/43Y;->A04:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string v0, "range_start_item_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/43Y;->A05:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "range_start_otid"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    goto :goto_f

    :cond_4a
    invoke-virtual {p1}, LX/F5B;->A0I()V

    const-string v3, "viewed_timestamp_ms"

    iget-wide v0, v4, LX/H2k;->A00:J

    invoke-virtual {p1, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    goto/16 :goto_13

    :pswitch_33
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yq;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5yq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5yq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_4b
    iget-object v1, v2, LX/5yq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v2, LX/5yq;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "message_client_context"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v2, LX/5yq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "object_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v1, v2, LX/5yq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "mime_type"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v0, v2, LX/5yq;->A00:LX/2kM;

    :goto_10
    if-eqz v0, :cond_54

    iget v1, v0, LX/2kM;->A00:I

    const-string v0, "send_mode"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    goto/16 :goto_13

    :pswitch_34
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5lw;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5lw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_mute"

    iget-boolean v0, v2, LX/5lw;->A01:Z

    goto :goto_11

    :pswitch_35
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5te;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v1}, LX/5te;->A0A()LX/HFL;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5te;->A0A()LX/HFL;

    move-result-object v0

    invoke-static {p1, v0}, LX/DuW;->A00(LX/F5B;LX/HFL;)V

    invoke-static {p1, v1}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_36
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tb;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v1}, LX/5tb;->A0A()LX/HFL;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5tb;->A0A()LX/HFL;

    move-result-object v0

    invoke-static {p1, v0}, LX/DuW;->A00(LX/F5B;LX/HFL;)V

    invoke-static {p1, v1}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_37
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vs;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5vs;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "boost_access_token_id"

    goto/16 :goto_15

    :pswitch_38
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xv;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5xv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_pin"

    iget-boolean v0, v2, LX/5xv;->A02:Z

    :goto_11
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :pswitch_39
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vv;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5vv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string v0, "prompt_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5vv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_50

    const/16 v0, 0xd1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v0, v2, LX/5vv;->A00:LX/JIK;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_type"

    goto/16 :goto_15

    :pswitch_3a
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yw;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5yw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7e

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5yw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "quick_snap_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, v2, LX/5yw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "reply_text"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v1, "is_emoji_reaction"

    iget-boolean v0, v2, LX/5yw;->A04:Z

    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-static {p1, v2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fm;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5fm;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7f

    const-string v0, "repost_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tl;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {v1}, LX/5tl;->A0A()LX/HFL;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5tl;->A0A()LX/HFL;

    move-result-object v0

    invoke-static {p1, v0}, LX/DuW;->A00(LX/F5B;LX/HFL;)V

    invoke-static {p1, v1}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xo;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5xo;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5xo;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5xo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5xo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, v2, LX/5xo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "client_context"

    :goto_12
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_13
    invoke-static {p1, v2}, LX/0N4;->A00(LX/F5B;LX/B8m;)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-static {p1, v0}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rs;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5rs;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5rs;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5rs;->A05:Ljava/lang/String;

    if-eqz v1, :cond_82

    const-string v0, "query_string"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5rs;->A06:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5rs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_81

    const-string v0, "sticker_image_url"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5rs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_81

    invoke-static {p1, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v2, LX/5rs;->A02:LX/6jM;

    if-eqz v0, :cond_5d

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5rs;->A02:LX/6jM;

    goto/16 :goto_17

    :pswitch_40
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fq;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5fq;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v0, :cond_55

    const-string v0, "ar_effect"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5fq;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-static {p1, v0}, LX/UXJ;->A00(LX/F5B;Lcom/instagram/direct/model/DirectAREffectShare;)V

    :cond_55
    iget-object v0, v2, LX/5fq;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_5d

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5fq;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    :goto_14
    invoke-static {p1, v0}, LX/DuX;->A00(LX/F5B;Lcom/instagram/direct/model/DirectForwardingParams;)V

    goto/16 :goto_18

    :pswitch_41
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ef;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5ef;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5ef;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v3, "latitude"

    iget-wide v0, v2, LX/5ef;->A00:D

    invoke-virtual {p1, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "longitude"

    iget-wide v0, v2, LX/5ef;->A01:D

    invoke-virtual {p1, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    iget-object v1, v2, LX/5ef;->A04:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v0, "localized_address"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v1, v2, LX/5ef;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "header_title_text"

    :goto_15
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_42
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6a9;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/6a9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v3, LX/6a9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v2, "activity_id"

    iget-wide v0, v3, LX/6a9;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :goto_16
    invoke-static {p1, v3}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_43
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gt;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5gt;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_57

    const-string v0, "animated_media"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5gt;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {p1, v0}, LX/7I6;->A00(LX/F5B;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    :cond_57
    iget-object v0, v2, LX/5gt;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_58

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5gt;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/DuX;->A00(LX/F5B;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_58
    iget-object v0, v2, LX/5gt;->A01:LX/6jM;

    if-eqz v0, :cond_5d

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5gt;->A01:LX/6jM;

    goto :goto_17

    :pswitch_44
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5sb;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5sb;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, v2, LX/5sb;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5sb;->A08:Ljava/lang/String;

    if-eqz v1, :cond_84

    const/16 v0, 0x139

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5sb;->A07:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5sb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_59

    const-string v0, "sticker_image_url"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5sb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_59
    const-string v1, "should_send_silently"

    iget-boolean v0, v2, LX/5sb;->A0A:Z

    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_animated"

    iget-boolean v0, v2, LX/5sb;->A09:Z

    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/5sb;->A04:LX/6lF;

    if-eqz v0, :cond_5a

    const-string v0, "pending_media"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5sb;->A04:LX/6lF;

    invoke-static {p1, v0}, LX/9xh;->A00(LX/F5B;LX/6lF;)V

    :cond_5a
    iget-object v0, v2, LX/5sb;->A02:LX/5QX;

    if-eqz v0, :cond_5b

    const-string v0, "static_sticker_item"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5sb;->A02:LX/5QX;

    invoke-static {p1, v0}, LX/3Y0;->A00(LX/F5B;LX/5QX;)V

    :cond_5b
    iget-object v0, v2, LX/5sb;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "nux_type"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5c
    iget-object v0, v2, LX/5sb;->A03:LX/6jM;

    if-eqz v0, :cond_5d

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5sb;->A03:LX/6jM;

    :goto_17
    invoke-static {p1, v0}, LX/6jN;->A01(LX/F5B;LX/6jM;)V

    :cond_5d
    :goto_18
    invoke-static {p1, v2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto/16 :goto_1

    :pswitch_45
    invoke-static {p2, p1}, LX/1X4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cv;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/5cv;->A00:LX/6j1;

    if-eqz v0, :cond_86

    const-string v0, "clip"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/5cv;->A00:LX/6j1;

    goto/16 :goto_0

    :cond_5e
    const-string v0, "userActionType"

    goto :goto_19

    :cond_5f
    const-string v0, "threadKeyString"

    goto :goto_19

    :cond_60
    const-string v0, "tokenEntIdString"

    goto :goto_19

    :cond_61
    const-string v0, "recommendedUserIds"

    goto :goto_19

    :cond_62
    const-string v0, "itemId"

    goto :goto_19

    :cond_63
    const-string v0, "reactionStatus"

    goto :goto_19

    :cond_64
    const-string v0, "collectionType"

    goto :goto_19

    :cond_65
    const-string v0, "newTitle"

    goto :goto_19

    :cond_66
    const-string v0, "textResponse"

    goto :goto_19

    :cond_67
    const-string v0, "fileMedia"

    goto :goto_19

    :cond_68
    const-string v0, "viewMode"

    goto :goto_19

    :cond_69
    const-string v0, "clientContexts"

    goto :goto_19

    :cond_6a
    const-string v0, "itemIds"

    goto :goto_19

    :cond_6b
    const-string v0, "userId"

    goto :goto_19

    :cond_6c
    const-string v0, "newPromptText"

    goto :goto_19

    :cond_6d
    const-string v0, "editedText"

    goto :goto_19

    :cond_6e
    const-string v0, "messageId"

    goto :goto_19

    :cond_6f
    const-string v0, "sessionIdFromCall"

    goto :goto_19

    :cond_70
    const-string v0, "folderName"

    goto :goto_19

    :cond_71
    const-string v0, "directThreadKey"

    goto :goto_19

    :cond_72
    const-string v0, "_contentType"

    goto :goto_19

    :cond_73
    const-string v0, "presenceId"

    goto :goto_19

    :cond_74
    const-string v0, "sendNextGroupAddToSpamOptInStatus"

    goto :goto_19

    :cond_75
    const-string v0, "rangeStartOtid"

    goto :goto_19

    :cond_76
    const-string v0, "rangeStartItemId"

    goto :goto_19

    :cond_77
    const-string v0, "rangeEndOtid"

    goto :goto_19

    :cond_78
    const-string v0, "rangeEndItemId"

    goto :goto_19

    :cond_79
    const-string v0, "viewedItemRanges"

    goto :goto_19

    :cond_7a
    const-string v0, "igThreadIgid"

    goto :goto_19

    :cond_7b
    const-string v0, "seenEphemeralMessageThreadData"

    goto :goto_19

    :cond_7c
    const-string v0, "threadId"

    goto :goto_19

    :cond_7d
    const-string v0, "promptId"

    goto :goto_19

    :cond_7e
    const-string v0, "mediaId"

    goto :goto_19

    :cond_7f
    const-string v0, "repostId"

    goto :goto_19

    :cond_80
    const-string v0, "key"

    goto :goto_19

    :cond_81
    const-string v0, "stickerImageUrl"

    goto :goto_19

    :cond_82
    const-string v0, "queryString"

    goto :goto_19

    :cond_83
    const-string v0, "stickerId"

    goto :goto_19

    :cond_84
    const-string v0, "stickerTemplate"

    goto :goto_19

    :cond_85
    const-string v0, "threadKey"

    goto :goto_19

    :cond_86
    const-string v0, "clipsShare"

    :goto_19
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/1X4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DeI;->A00:LX/DeI;

    :goto_0
    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DGv;->A00:LX/DGv;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DGw;->A00:LX/DGw;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DH1;->A00:LX/DH1;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DH2;->A00:LX/DH2;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DGy;->A00:LX/DGy;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/27U;->A00:LX/27U;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DJZ;->A00:LX/DJZ;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DJq;->A00:LX/DJq;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DJv;->A00:LX/DJv;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DMZ;->A00:LX/DMZ;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DMr;->A00:LX/DMr;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DMs;->A00:LX/DMs;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DMt;->A00:LX/DMt;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DMv;->A00:LX/DMv;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DN0;->A00:LX/DN0;

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DN1;->A00:LX/DN1;

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DNL;->A00:LX/DNL;

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DNY;->A00:LX/DNY;

    goto :goto_0

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DNZ;->A00:LX/DNZ;

    goto :goto_0

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DNq;->A00:LX/DNq;

    goto :goto_0

    :pswitch_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DNt;->A00:LX/DNt;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DNu;->A00:LX/DNu;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DNy;->A00:LX/DNy;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DO2;->A00:LX/DO2;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DOA;->A00:LX/DOA;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DOJ;->A00:LX/DOJ;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DOK;->A00:LX/DOK;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DOi;->A00:LX/DOi;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DOp;->A00:LX/DOp;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DOx;->A00:LX/DOx;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DOy;->A00:LX/DOy;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DP1;->A00:LX/DP1;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DP2;->A00:LX/DP2;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DPK;->A00:LX/DPK;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DPi;->A00:LX/DPi;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DPj;->A00:LX/DPj;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DPz;->A00:LX/DPz;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DQQ;->A00:LX/DQQ;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DR1;->A00:LX/DR1;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DRQ;->A00:LX/DRQ;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DRz;->A00:LX/DRz;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DSz;->A00:LX/DSz;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DT0;->A00:LX/DT0;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DTp;->A00:LX/DTp;

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DTz;->A00:LX/DTz;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DVQ;->A00:LX/DVQ;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DWP;->A00:LX/DWP;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DWQ;->A00:LX/DWQ;

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DX0;->A00:LX/DX0;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DXQ;->A00:LX/DXQ;

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DYQ;->A00:LX/DYQ;

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DZj;->A00:LX/DZj;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DcS;->A00:LX/DcS;

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DcY;->A00:LX/DcY;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Dca;->A00:LX/Dca;

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Dcc;->A00:LX/Dcc;

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Dcg;->A00:LX/Dcg;

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Dd7;->A00:LX/Dd7;

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DdC;->A00:LX/DdC;

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DdE;->A00:LX/DdE;

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DdF;->A00:LX/DdF;

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DdI;->A00:LX/DdI;

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Dda;->A00:LX/Dda;

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Ddd;->A00:LX/Ddd;

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Ddg;->A00:LX/Ddg;

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/De3;->A00:LX/De3;

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DeC;->A00:LX/DeC;

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DeD;->A00:LX/DeD;

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DeF;->A00:LX/DeF;

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DeG;->A00:LX/DeG;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
