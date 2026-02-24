.class public final LX/6Qy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Z:LX/6Ra;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/9gS;

.field public final A07:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

.field public final A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public final A09:Ljava/lang/Double;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Ra;

    invoke-direct {v0, v1, v1}, LX/6Ra;-><init>(II)V

    sput-object v0, LX/6Qy;->A0Z:LX/6Ra;

    return-void
.end method

.method public constructor <init>(LX/6Qk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6Qk;->A0M:Ljava/lang/String;

    const-string v1, "empty-or-null-ig4a"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/6Qy;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/6Qy;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, LX/6Qy;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0T:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, LX/6Qy;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, p0, LX/6Qy;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    :cond_5
    iput-object v0, p0, LX/6Qy;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v0, p1, LX/6Qk;->A0C:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/6Qy;->A04:J

    iget-boolean v0, p1, LX/6Qk;->A0W:Z

    iput-boolean v0, p0, LX/6Qy;->A0W:Z

    iget-object v0, p1, LX/6Qk;->A0I:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iput-object v0, p0, LX/6Qy;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0R:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    iput-object v0, p0, LX/6Qy;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A02:LX/9gS;

    iput-object v0, p0, LX/6Qy;->A06:LX/9gS;

    iget-object v0, p1, LX/6Qk;->A08:Ljava/lang/Long;

    iput-object v0, p0, LX/6Qy;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/6Qk;->A0D:Ljava/lang/Long;

    iput-object v0, p0, LX/6Qy;->A0D:Ljava/lang/Long;

    iget-object v0, p1, LX/6Qk;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Qy;->A0A:Ljava/lang/Integer;

    iget-wide v0, p1, LX/6Qk;->A01:J

    iput-wide v0, p0, LX/6Qy;->A05:J

    iget-boolean v0, p1, LX/6Qk;->A0Y:Z

    iput-boolean v0, p0, LX/6Qy;->A0Y:Z

    iget-object v0, p1, LX/6Qk;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/6Qy;->A03:J

    iget-object v0, p1, LX/6Qk;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/6Qy;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/6Qy;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0V:Ljava/util/List;

    iput-object v0, p0, LX/6Qy;->A0V:Ljava/util/List;

    iget-object v0, p1, LX/6Qk;->A0S:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iput-object v0, p0, LX/6Qy;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    iput-object v4, p0, LX/6Qy;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LX/6Qy;->A01:J

    iget-object v0, p1, LX/6Qk;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_a
    iput-wide v2, p0, LX/6Qy;->A02:J

    iget-boolean v0, p1, LX/6Qk;->A0X:Z

    iput-boolean v0, p0, LX/6Qy;->A0X:Z

    iget-object v0, p1, LX/6Qk;->A09:Ljava/lang/Long;

    iput-object v0, p0, LX/6Qy;->A0C:Ljava/lang/Long;

    iget-object v0, p1, LX/6Qk;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/6Qy;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/6Qy;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/6Qy;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/6Qy;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6Qk;->A05:Ljava/lang/Double;

    iput-object v0, p0, LX/6Qy;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/6Qk;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/6Qy;->A0E:Ljava/lang/String;

    iget v0, p1, LX/6Qk;->A00:I

    iput v0, p0, LX/6Qy;->A00:I

    iget-object v0, p1, LX/6Qk;->A03:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iput-object v0, p0, LX/6Qy;->A07:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-object v0, p1, LX/6Qk;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/6Qy;->A0L:Ljava/lang/String;

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 6

    move-object/from16 v1, p13

    move-object/from16 v2, p10

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "empty-or-null-ig4a"

    if-nez p9, :cond_0

    move-object p9, v0

    :cond_0
    iput-object p9, p0, LX/6Qy;->A0M:Ljava/lang/String;

    if-nez p10, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, LX/6Qy;->A0N:Ljava/lang/String;

    if-nez p6, :cond_2

    move-object p6, v0

    :cond_2
    iput-object p6, p0, LX/6Qy;->A0H:Ljava/lang/String;

    if-nez p13, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, p0, LX/6Qy;->A0T:Ljava/lang/String;

    if-eqz p7, :cond_4

    move-object v0, p7

    :cond_4
    iput-object v0, p0, LX/6Qy;->A0K:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    :cond_5
    iput-object p1, p0, LX/6Qy;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, LX/6Qy;->A04:J

    move/from16 v2, p15

    iput-boolean v2, p0, LX/6Qy;->A0W:Z

    const-string v5, ""

    iput-object v5, p0, LX/6Qy;->A0I:Ljava/lang/String;

    iput-object v5, p0, LX/6Qy;->A0R:Ljava/lang/String;

    iput-object v4, p0, LX/6Qy;->A06:LX/9gS;

    iput-object v4, p0, LX/6Qy;->A0B:Ljava/lang/Long;

    iput-object p5, p0, LX/6Qy;->A0D:Ljava/lang/Long;

    iput-object p2, p0, LX/6Qy;->A0A:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/6Qy;->A05:J

    move/from16 v2, p17

    iput-boolean v2, p0, LX/6Qy;->A0Y:Z

    iput-wide v0, p0, LX/6Qy;->A03:J

    iput-object v4, p0, LX/6Qy;->A0F:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/6Qy;->A0O:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/6Qy;->A0V:Ljava/util/List;

    iput-object v5, p0, LX/6Qy;->A0S:Ljava/lang/String;

    iput-object v5, p0, LX/6Qy;->A0Q:Ljava/lang/String;

    iput-wide v0, p0, LX/6Qy;->A01:J

    iput-wide v0, p0, LX/6Qy;->A02:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6Qy;->A0X:Z

    iput-object p3, p0, LX/6Qy;->A0C:Ljava/lang/Long;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6Qy;->A0P:Ljava/lang/String;

    iput-object v4, p0, LX/6Qy;->A0J:Ljava/lang/String;

    iput-object v4, p0, LX/6Qy;->A0U:Ljava/lang/String;

    iput-object v4, p0, LX/6Qy;->A0G:Ljava/lang/String;

    iput-object v4, p0, LX/6Qy;->A09:Ljava/lang/Double;

    iput-object v4, p0, LX/6Qy;->A0E:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/6Qy;->A00:I

    iput-object v4, p0, LX/6Qy;->A07:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iput-object p8, p0, LX/6Qy;->A0L:Ljava/lang/String;

    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
