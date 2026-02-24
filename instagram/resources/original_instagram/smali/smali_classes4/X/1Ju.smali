.class public final LX/1Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAN;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:LX/Dr0;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/VRa;

.field public final A08:LX/VPB;

.field public final A09:LX/VRn;

.field public final A0A:LX/2ej;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/9Tv;

.field public final A0J:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Ju;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Ju;->A0I:LX/9Tv;

    iput-object p2, p0, LX/1Ju;->A08:LX/VPB;

    iput-object p3, p0, LX/1Ju;->A09:LX/VRn;

    iput-object p7, p0, LX/1Ju;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/1Ju;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/1Ju;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/1Ju;->A0B:Ljava/lang/Long;

    iput-object p1, p0, LX/1Ju;->A07:LX/VRa;

    invoke-static {p4, p5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/1Ju;->A0A:LX/2ej;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iget-object v0, v0, LX/6nZ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1Ju;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ju;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ju;->A0G:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, LX/HtM;

    invoke-direct {v1, p0, v0}, LX/HtM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Ju;->A0F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/AfR;I)LX/Dr0;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/AfR;->A02:Z

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_1

    sget-object v0, LX/Dr0;->A07:LX/Dr0;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/Dr0;->A06:LX/Dr0;

    return-object v0

    :cond_2
    if-nez p0, :cond_3

    sget-object v0, LX/Dr0;->A04:LX/Dr0;

    return-object v0

    :cond_3
    sget-object v0, LX/Dr0;->A05:LX/Dr0;

    return-object v0

    :cond_4
    if-eqz p0, :cond_5

    sget-object v0, LX/Dr0;->A03:LX/Dr0;

    return-object v0

    :cond_5
    sget-object v0, LX/Dr0;->A02:LX/Dr0;

    return-object v0
.end method


# virtual methods
.method public final Dqh(LX/AfW;)V
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v6, LX/Dr1;->A05:LX/Dr1;

    :goto_0
    iget-object v7, p0, LX/1Ju;->A03:LX/Dr0;

    if-eqz v7, :cond_2

    iget-object v1, p0, LX/1Ju;->A0A:LX/2ej;

    const-string/jumbo v0, "x_y_end"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/1Ju;->A0G:Ljava/util/List;

    new-instance v8, LX/F0B;

    invoke-direct {v8}, LX/0we;-><init>()V

    iget-wide v0, p0, LX/1Ju;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v8, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_time"

    invoke-virtual {v8, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1Ju;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efj;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    :cond_1
    iget-wide v0, p0, LX/1Ju;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "from_state"

    invoke-interface {v3, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "end_reason"

    invoke-interface {v3, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0H:Ljava/util/List;

    const-string/jumbo v0, "state_time_pairs"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/1Ju;->A0G:Ljava/util/List;

    const/16 v0, 0x139

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/1Ju;->A07:LX/VRa;

    const-string v0, "click_source"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A08:LX/VPB;

    const-string/jumbo v0, "x_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A09:LX/VRn;

    const-string/jumbo v0, "y_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "xy_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "x_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A05:Ljava/lang/String;

    const-string/jumbo v0, "y_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0C:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0B:Ljava/lang/Long;

    const-string v0, "ad_impression_ts"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1Ju;->A04:Ljava/lang/Long;

    const-string v0, "interactive_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ju;->A03:LX/Dr0;

    const/4 v0, 0x1

    iput v0, p0, LX/1Ju;->A01:I

    iput-boolean v2, p0, LX/1Ju;->A06:Z

    return-void

    :pswitch_1
    sget-object v6, LX/Dr1;->A03:LX/Dr1;

    goto/16 :goto_0

    :pswitch_2
    sget-object v6, LX/Dr1;->A04:LX/Dr1;

    goto/16 :goto_0

    :pswitch_3
    sget-object v6, LX/Dr1;->A07:LX/Dr1;

    goto/16 :goto_0

    :pswitch_4
    sget-object v6, LX/Dr1;->A08:LX/Dr1;

    goto/16 :goto_0

    :pswitch_5
    sget-object v6, LX/Dr1;->A02:LX/Dr1;

    goto/16 :goto_0

    :pswitch_6
    sget-object v6, LX/Dr1;->A06:LX/Dr1;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final Dqi(LX/AfR;I)V
    .locals 8

    invoke-static {p1, p2}, LX/1Ju;->A00(LX/AfR;I)LX/Dr0;

    move-result-object v5

    iput-object v5, p0, LX/1Ju;->A03:LX/Dr0;

    iput p2, p0, LX/1Ju;->A01:I

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/AfR;->A02:Z

    :goto_0
    iput-boolean v0, p0, LX/1Ju;->A06:Z

    iget-object v0, p0, LX/1Ju;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efj;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    :cond_0
    iget-object v1, p0, LX/1Ju;->A0A:LX/2ej;

    const-string/jumbo v0, "x_y_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Ju;->A02:J

    iget-object v7, p0, LX/1Ju;->A0H:Ljava/util/List;

    new-instance v6, LX/63P;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string/jumbo v0, "state"

    invoke-virtual {v6, v5, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-wide v3, p0, LX/1Ju;->A02:J

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v6, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1Ju;->A02:J

    long-to-double v0, v3

    iput-wide v0, p0, LX/1Ju;->A00:D

    :cond_1
    const-string/jumbo v0, "to_state"

    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A07:LX/VRa;

    const-string v0, "click_source"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A08:LX/VPB;

    const-string/jumbo v0, "x_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A09:LX/VRn;

    const-string/jumbo v0, "y_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "xy_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "x_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A05:Ljava/lang/String;

    const-string/jumbo v0, "y_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0C:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0B:Ljava/lang/Long;

    const-string v0, "ad_impression_ts"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Dqj(LX/AfW;LX/AfR;II)V
    .locals 11

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    if-eq p1, v0, :cond_1

    iput p4, p0, LX/1Ju;->A01:I

    sget-object v0, LX/AfW;->A0I:LX/AfW;

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/AfR;

    move-wide v5, v3

    invoke-direct/range {v2 .. v7}, LX/AfR;-><init>(DDZ)V

    invoke-static {v2, p4}, LX/1Ju;->A00(LX/AfR;I)LX/Dr0;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v5, LX/AfR;

    move-wide v6, v3

    move-wide v8, v3

    invoke-direct/range {v5 .. v10}, LX/AfR;-><init>(DDZ)V

    invoke-static {v5, p4}, LX/1Ju;->A00(LX/AfR;I)LX/Dr0;

    move-result-object v6

    :goto_0
    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/AfR;->A02:Z

    :goto_1
    iput-boolean v0, p0, LX/1Ju;->A06:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "XAndYLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XAndYLogger unmapped state change reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/Drk;->A02:LX/Drk;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, p0, LX/1Ju;->A0H:Ljava/util/List;

    new-instance v7, LX/63P;

    invoke-direct {v7}, LX/0we;-><init>()V

    const-string/jumbo v0, "state"

    invoke-virtual {v7, v6, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v7, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1Ju;->A0A:LX/2ej;

    const-string/jumbo v0, "x_y_change_state"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iput-object v6, p0, LX/1Ju;->A03:LX/Dr0;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from_state"

    invoke-interface {v3, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "to_state"

    invoke-interface {v3, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A07:LX/VRa;

    const-string v0, "click_source"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A08:LX/VPB;

    const-string/jumbo v0, "x_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A09:LX/VRn;

    const-string/jumbo v0, "y_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "xy_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "x_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A05:Ljava/lang/String;

    const-string/jumbo v0, "y_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0C:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ju;->A0B:Ljava/lang/Long;

    const-string v0, "ad_impression_ts"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-wide v0, p2, LX/AfR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "velocity"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p2, :cond_0

    iget-wide v0, p2, LX/AfR;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    const-string v0, "distance"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    :pswitch_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :pswitch_2
    sget-object v5, LX/Drk;->A02:LX/Drk;

    goto/16 :goto_2

    :pswitch_3
    sget-object v5, LX/Drk;->A09:LX/Drk;

    goto/16 :goto_2

    :pswitch_4
    sget-object v5, LX/Drk;->A03:LX/Drk;

    goto/16 :goto_2

    :pswitch_5
    sget-object v5, LX/Drk;->A06:LX/Drk;

    goto/16 :goto_2

    :pswitch_6
    sget-object v5, LX/Drk;->A07:LX/Drk;

    goto/16 :goto_2

    :pswitch_7
    sget-object v5, LX/Drk;->A05:LX/Drk;

    goto/16 :goto_2

    :pswitch_8
    sget-object v5, LX/Drk;->A08:LX/Drk;

    goto/16 :goto_2

    :pswitch_9
    sget-object v5, LX/Drk;->A04:LX/Drk;

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    iget-boolean v5, p0, LX/1Ju;->A06:Z

    const-wide/16 v1, 0x0

    new-instance v0, LX/AfR;

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, LX/AfR;-><init>(DDZ)V

    invoke-static {v0, p3}, LX/1Ju;->A00(LX/AfR;I)LX/Dr0;

    move-result-object v2

    invoke-static {p2, p4}, LX/1Ju;->A00(LX/AfR;I)LX/Dr0;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
