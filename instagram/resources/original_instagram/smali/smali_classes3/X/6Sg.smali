.class public final LX/6Sg;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Sg;->A01:Ljava/util/List;

    iput-object v0, p0, LX/6Sg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, p0, LX/6Sg;->A01:Ljava/util/List;

    if-eqz v1, :cond_b

    const/16 v0, 0x59c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Sf;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v5, LX/6Sf;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v0, 0x290

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "source_event_type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/6Sf;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, v5, LX/6Sf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "landing_path"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v5, LX/6Sf;->A00:LX/6Se;

    if-eqz v2, :cond_9

    const-string v0, "notification_context"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/6Se;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "notification_delivery_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/6Se;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "recipient_ig_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/6Se;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "notification_type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/6Se;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "sender_ig_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/6Se;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "notification_channel"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_9
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_b
    iget-object v1, p0, LX/6Sg;->A00:Ljava/util/List;

    if-eqz v1, :cond_19

    const-string v0, "af_notifications"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DFR;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v5, LX/DFR;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v0, 0x290

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "source_event_type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, LX/DFR;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_e
    iget-object v1, v5, LX/DFR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "af_agg_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/DFR;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "landing_path"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v5, v5, LX/DFR;->A00:LX/DF4;

    if-eqz v5, :cond_17

    const-string v0, "notification_context"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/DF4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "notification_type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v5, LX/DF4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "recipient_ig_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/DF4;->A03:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string v0, "mentioned_user_ids"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_2

    :cond_14
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_15
    iget-object v1, v5, LX/DF4;->A00:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "notification_channel"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_17
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_19
    invoke-virtual {v3}, LX/F5B;->A0J()V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Sg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Sg;

    iget-object v1, p0, LX/6Sg;->A01:Ljava/util/List;

    iget-object v0, p1, LX/6Sg;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sg;->A00:Ljava/util/List;

    iget-object v0, p1, LX/6Sg;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6Sg;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Sg;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
