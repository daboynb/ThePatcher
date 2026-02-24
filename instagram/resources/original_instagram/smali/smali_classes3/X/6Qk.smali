.class public final LX/6Qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9gS;

.field public A03:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

.field public A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Qk;->A06:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6Qk;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/6Qk;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6Qk;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6Qk;->A0C:Ljava/lang/Long;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)LX/6Qk;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6Qk;->A0D:Ljava/lang/Long;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
