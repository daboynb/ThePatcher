.class public final LX/BRw;
.super LX/BSg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/BRw;->$t:I

    iput-object p1, p0, LX/BRw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/BRw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATE OR ABORT `media` SET `id` = ?,`type` = ?,`data` = ? WHERE `id` = ? AND `type` = ?"

    return-object v0

    :cond_0
    const-string v0, "UPDATE OR REPLACE `examples` SET `id` = ?,`example_id` = ?,`use_case` = ?,`use_case_version` = ?,`model_version` = ?,`label` = ?,`features` = ?,`timestamp` = ?,`label_timestamp` = ?,`context` = ?,`metadata_blob` = ? WHERE `id` = ?"

    return-object v0

    :cond_1
    const-string v0, "DELETE FROM `examples` WHERE `id` = ?"

    return-object v0

    :cond_2
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public final bridge synthetic A03(LX/Yil;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    iget v1, p0, LX/BRw;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast p2, LX/1GQ;

    const/4 v0, 0x1

    iget-object v2, p2, LX/1GQ;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v3, p2, LX/1GQ;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/1GQ;->A02:[B

    invoke-interface {p1, v1, v0}, LX/Yil;->AFl(I[B)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x5

    :goto_0
    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, LX/7ah;

    const/4 v0, 0x1

    iget-object v3, p2, LX/7ah;->A0N:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v0, p2, LX/7ah;->A0F:LX/7an;

    invoke-static {v0}, LX/8tl;->A01(LX/7an;)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/7ah;->A0J:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/7ah;->A0H:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v1, p2, LX/7ah;->A0D:LX/7as;

    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v1}, LX/7az;->A02(LX/7as;)[B

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/Yil;->AFl(I[B)V

    iget-object v0, p2, LX/7ah;->A0E:LX/7as;

    invoke-static {v0}, LX/7az;->A02(LX/7as;)[B

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/Yil;->AFl(I[B)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/7ah;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/7ah;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/7ah;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/7ah;->A02:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/7ah;->A0B:LX/7bc;

    invoke-static {v0}, LX/8tl;->A00(LX/7bc;)I

    move-result v0

    const/16 v2, 0xb

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0xc

    iget-wide v0, p2, LX/7ah;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0xd

    iget-wide v0, p2, LX/7ah;->A07:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p2, LX/7ah;->A08:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0xf

    iget-wide v0, p2, LX/7ah;->A0A:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/7ah;->A0K:Z

    const/16 v2, 0x10

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/7ah;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8tl;->A03(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0x11

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/7ah;->A01:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/7ah;->A0L:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x14

    iget-wide v0, p2, LX/7ah;->A09:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/7ah;->A00:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/7ah;->A0M:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/7ah;->A0I:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_1
    iget-object v4, p2, LX/7ah;->A0C:LX/7ba;

    iget-object v0, v4, LX/7ba;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8tl;->A02(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0x18

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, v4, LX/7ba;->A02:LX/7a3;

    invoke-static {v0}, LX/8tl;->A0A(LX/7a3;)[B

    move-result-object v1

    const/16 v0, 0x19

    invoke-interface {p1, v0, v1}, LX/Yil;->AFl(I[B)V

    iget-boolean v0, v4, LX/7ba;->A06:Z

    const/16 v2, 0x1a

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, v4, LX/7ba;->A07:Z

    const/16 v2, 0x1b

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, v4, LX/7ba;->A05:Z

    const/16 v2, 0x1c

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, v4, LX/7ba;->A08:Z

    const/16 v2, 0x1d

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x1e

    iget-wide v0, v4, LX/7ba;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x1f

    iget-wide v0, v4, LX/7ba;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, v4, LX/7ba;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/8tl;->A0B(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-interface {p1, v0, v1}, LX/Yil;->AFl(I[B)V

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast p2, LX/8gU;

    iget v0, p2, LX/8gU;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    check-cast p2, LX/8gU;

    iget v0, p2, LX/8gU;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v3, 0x2

    iget-object v0, p2, LX/8gU;->A06:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p2, LX/8gU;->A09:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p2, LX/8gU;->A0A:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v3, p2, LX/8gU;->A03:J

    invoke-interface {p1, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x6

    iget-wide v3, p2, LX/8gU;->A00:J

    invoke-interface {p1, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    const/4 v3, 0x7

    iget-object v0, p2, LX/8gU;->A07:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-wide v3, p2, LX/8gU;->A04:J

    invoke-interface {p1, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    const/16 v0, 0x9

    iget-wide v3, p2, LX/8gU;->A01:J

    invoke-interface {p1, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    const/16 v3, 0xa

    iget-object v0, p2, LX/8gU;->A05:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v3, p2, LX/8gU;->A08:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez v3, :cond_4

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_2
    const/16 v0, 0xc

    :goto_3
    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    return-void

    :cond_4
    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_2
.end method
