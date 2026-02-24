.class public final LX/1oV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A1o:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/8jA;

.field public A07:LX/6Ra;

.field public A08:LX/AhG;

.field public A09:LX/Oaj;

.field public A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

.field public A0B:LX/1s1;

.field public A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0G:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0H:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0I:LX/1s6;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/lang/String;

.field public A15:Ljava/lang/String;

.field public A16:Ljava/lang/String;

.field public A17:Ljava/lang/String;

.field public A18:Ljava/lang/String;

.field public A19:Ljava/lang/String;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;

.field public A1C:Ljava/lang/String;

.field public A1D:Ljava/lang/String;

.field public A1E:Ljava/lang/String;

.field public A1F:Ljava/lang/String;

.field public A1G:Ljava/lang/String;

.field public A1H:Ljava/lang/String;

.field public A1I:Ljava/lang/String;

.field public A1J:Ljava/lang/String;

.field public A1K:Ljava/lang/String;

.field public A1L:Ljava/lang/String;

.field public A1M:Ljava/lang/String;

.field public A1N:Ljava/lang/String;

.field public A1O:Ljava/lang/String;

.field public A1P:Ljava/lang/String;

.field public A1Q:Ljava/lang/String;

.field public A1R:Ljava/lang/String;

.field public A1S:Ljava/lang/String;

.field public A1T:Ljava/lang/String;

.field public A1U:Ljava/lang/String;

.field public A1V:Ljava/lang/String;

.field public A1W:Ljava/lang/String;

.field public A1X:Ljava/lang/String;

.field public A1Y:Ljava/lang/String;

.field public A1Z:Ljava/lang/String;

.field public A1a:Ljava/util/HashMap;

.field public A1b:Ljava/util/List;

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:Z

.field public final A1l:LX/1r5;

.field public final A1m:Ljava/util/Map;

.field public transient A1n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1oV;->A1o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x2et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 269749061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 269749062
    iput-boolean v4, p0, LX/1oV;->A1e:Z

    .line 269749063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1oV;->A04:J

    .line 269749064
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A1Z:Ljava/lang/String;

    const/4 v3, 0x0

    .line 269749065
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/1oV;->A0L:Ljava/lang/Boolean;

    .line 269749066
    iput-object v1, p0, LX/1oV;->A0M:Ljava/lang/Boolean;

    .line 269749067
    iput-boolean v3, p0, LX/1oV;->A1d:Z

    const/4 v2, 0x0

    .line 269749068
    iput-object v2, p0, LX/1oV;->A1J:Ljava/lang/String;

    .line 269749069
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, p0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 269749070
    sget-object v0, LX/8jA;->A0j:LX/8jA;

    iput-object v0, p0, LX/1oV;->A06:LX/8jA;

    const/high16 v0, -0x40800000    # -1.0f

    .line 269749071
    iput v0, p0, LX/1oV;->A00:F

    .line 269749072
    iput v3, p0, LX/1oV;->A01:I

    .line 269749073
    iput v3, p0, LX/1oV;->A03:I

    .line 269749074
    const-string/jumbo v0, "{0:0.0}"

    iput-object v0, p0, LX/1oV;->A1H:Ljava/lang/String;

    .line 269749075
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1oV;->A1m:Ljava/util/Map;

    .line 269749076
    iput-boolean v3, p0, LX/1oV;->A1i:Z

    .line 269749077
    iput v3, p0, LX/1oV;->A02:I

    .line 269749078
    iput-object v1, p0, LX/1oV;->A0N:Ljava/lang/Boolean;

    .line 269749079
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A0O:Ljava/lang/Boolean;

    .line 269749080
    iput-object v2, p0, LX/1oV;->A0j:Ljava/lang/String;

    .line 269749081
    iput-boolean v3, p0, LX/1oV;->A1c:Z

    const-wide/16 v0, 0x0

    .line 269749082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 269749083
    new-instance v0, LX/1r5;

    invoke-direct {v0}, LX/1r5;-><init>()V

    iput-object v0, p0, LX/1oV;->A1l:LX/1r5;

    .line 269749084
    iput-object v2, p0, LX/1oV;->A0I:LX/1s6;

    .line 269749085
    new-instance v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    invoke-direct {v0}, Lcom/instagram/common/notifications/model/NotificationGenerationSource;-><init>()V

    iput-object v0, p0, LX/1oV;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    return-void
.end method

.method public constructor <init>(LX/6Ra;LX/Oaj;LX/Xyo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/1s6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1oV;->A1e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1oV;->A04:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A1Z:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, LX/1oV;->A0L:Ljava/lang/Boolean;

    iput-object v4, p0, LX/1oV;->A0M:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/1oV;->A1d:Z

    iput-object v2, p0, LX/1oV;->A1J:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, p0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, LX/8jA;->A0j:LX/8jA;

    iput-object v0, p0, LX/1oV;->A06:LX/8jA;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1oV;->A00:F

    iput v1, p0, LX/1oV;->A01:I

    iput v1, p0, LX/1oV;->A03:I

    const-string/jumbo v0, "{0:0.0}"

    iput-object v0, p0, LX/1oV;->A1H:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1oV;->A1m:Ljava/util/Map;

    iput-boolean v1, p0, LX/1oV;->A1i:Z

    iput v1, p0, LX/1oV;->A02:I

    iput-object v4, p0, LX/1oV;->A0N:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A0O:Ljava/lang/Boolean;

    iput-object v2, p0, LX/1oV;->A0j:Ljava/lang/String;

    iput-boolean v1, p0, LX/1oV;->A1c:Z

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A0S:Ljava/lang/Long;

    new-instance v0, LX/1r5;

    invoke-direct {v0}, LX/1r5;-><init>()V

    iput-object v0, p0, LX/1oV;->A1l:LX/1r5;

    iput-object v2, p0, LX/1oV;->A0I:LX/1s6;

    new-instance v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    invoke-direct {v0}, Lcom/instagram/common/notifications/model/NotificationGenerationSource;-><init>()V

    iput-object v0, p0, LX/1oV;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1oV;->A1Y:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1oV;->A12:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1oV;->A1I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/1oV;->A16:Ljava/lang/String;

    iput-object v2, p0, LX/1oV;->A1T:Ljava/lang/String;

    iput-object v2, p0, LX/1oV;->A1X:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1oV;->A0q:Ljava/lang/String;

    iput-object p8, p0, LX/1oV;->A0f:Ljava/lang/String;

    iput-object p5, p0, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, p0, LX/1oV;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1oV;->A1S:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1oV;->A1F:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1oV;->A1E:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1oV;->A1G:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1oV;->A0t:Ljava/lang/String;

    iput-object p1, p0, LX/1oV;->A07:LX/6Ra;

    iput-object v2, p0, LX/1oV;->A0r:Ljava/lang/String;

    iput-object v2, p0, LX/1oV;->A1n:Ljava/lang/String;

    iput-object v2, p0, LX/1oV;->A1b:Ljava/util/List;

    iput-object v2, p0, LX/1oV;->A0o:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1oV;->A13:Ljava/lang/String;

    iput-object v2, p0, LX/1oV;->A1L:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1oV;->A0p:Ljava/lang/String;

    iput-object v2, p0, LX/1oV;->A1M:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1oV;->A1P:Ljava/lang/String;

    iput-object v2, p0, LX/1oV;->A0W:Ljava/lang/String;

    iput-boolean v1, p0, LX/1oV;->A1g:Z

    iput-boolean v1, p0, LX/1oV;->A1f:Z

    iput-boolean v3, p0, LX/1oV;->A1e:Z

    iput-object v2, p0, LX/1oV;->A1B:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1oV;->A18:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1oV;->A19:Ljava/lang/String;

    move/from16 v0, p35

    iput-boolean v0, p0, LX/1oV;->A1k:Z

    iput-object v2, p0, LX/1oV;->A0m:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1oV;->A17:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1oV;->A1O:Ljava/lang/String;

    iput-object p9, p0, LX/1oV;->A0l:Ljava/lang/String;

    iput-object p2, p0, LX/1oV;->A09:LX/Oaj;

    iput-object p6, p0, LX/1oV;->A0I:LX/1s6;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Xyo;->Bd1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1oV;->A0n:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1oV;->A1V:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/1oV;->A1j:Z

    iput-object v2, p0, LX/1oV;->A0s:Ljava/lang/String;

    iput-object v2, p0, LX/1oV;->A0B:LX/1s1;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/1oV;->A1d:Z

    iput-object p7, p0, LX/1oV;->A0S:Ljava/lang/Long;

    iput-object v2, p0, LX/1oV;->A1U:Ljava/lang/String;

    move/from16 v0, p29

    iput v0, p0, LX/1oV;->A03:I

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/1oV;->A05:J

    move/from16 v0, p34

    iput-boolean v0, p0, LX/1oV;->A1c:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1oV;->A14:Ljava/lang/String;

    iput-object v2, p0, LX/1oV;->A0Q:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1oV;->A15:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/6Ra;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-string v4, "default"

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1oV;->A1e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1oV;->A04:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A1Z:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/1oV;->A0L:Ljava/lang/Boolean;

    iput-object v1, p0, LX/1oV;->A0M:Ljava/lang/Boolean;

    iput-boolean v3, p0, LX/1oV;->A1d:Z

    iput-object v5, p0, LX/1oV;->A1J:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, p0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, LX/8jA;->A0j:LX/8jA;

    iput-object v0, p0, LX/1oV;->A06:LX/8jA;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1oV;->A00:F

    iput v3, p0, LX/1oV;->A01:I

    iput v3, p0, LX/1oV;->A03:I

    const-string/jumbo v0, "{0:0.0}"

    iput-object v0, p0, LX/1oV;->A1H:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1oV;->A1m:Ljava/util/Map;

    iput-boolean v3, p0, LX/1oV;->A1i:Z

    iput v3, p0, LX/1oV;->A02:I

    iput-object v1, p0, LX/1oV;->A0N:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A0O:Ljava/lang/Boolean;

    iput-object v5, p0, LX/1oV;->A0j:Ljava/lang/String;

    iput-boolean v3, p0, LX/1oV;->A1c:Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A0S:Ljava/lang/Long;

    new-instance v0, LX/1r5;

    invoke-direct {v0}, LX/1r5;-><init>()V

    iput-object v0, p0, LX/1oV;->A1l:LX/1r5;

    iput-object v5, p0, LX/1oV;->A0I:LX/1s6;

    new-instance v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    invoke-direct {v0}, Lcom/instagram/common/notifications/model/NotificationGenerationSource;-><init>()V

    iput-object v0, p0, LX/1oV;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iput-object p3, p0, LX/1oV;->A1Y:Ljava/lang/String;

    iput-object p4, p0, LX/1oV;->A12:Ljava/lang/String;

    iput-object v5, p0, LX/1oV;->A1T:Ljava/lang/String;

    iput-object v5, p0, LX/1oV;->A1X:Ljava/lang/String;

    iput-object p5, p0, LX/1oV;->A0q:Ljava/lang/String;

    iput-object p6, p0, LX/1oV;->A0f:Ljava/lang/String;

    iput-object v5, p0, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, p0, LX/1oV;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, p0, LX/1oV;->A1S:Ljava/lang/String;

    iput-object p7, p0, LX/1oV;->A1F:Ljava/lang/String;

    iput-object p8, p0, LX/1oV;->A1E:Ljava/lang/String;

    iput-object p9, p0, LX/1oV;->A0t:Ljava/lang/String;

    iput-object p1, p0, LX/1oV;->A07:LX/6Ra;

    iput-object v5, p0, LX/1oV;->A0r:Ljava/lang/String;

    iput-object v5, p0, LX/1oV;->A1n:Ljava/lang/String;

    iput-object v5, p0, LX/1oV;->A1b:Ljava/util/List;

    iput-object v5, p0, LX/1oV;->A0o:Ljava/lang/String;

    iput-object v5, p0, LX/1oV;->A13:Ljava/lang/String;

    iput-object v5, p0, LX/1oV;->A1L:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1oV;->A0p:Ljava/lang/String;

    iput-object v5, p0, LX/1oV;->A1M:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1oV;->A1P:Ljava/lang/String;

    iput-object v5, p0, LX/1oV;->A0W:Ljava/lang/String;

    iput-boolean v3, p0, LX/1oV;->A1g:Z

    iput-boolean v3, p0, LX/1oV;->A1f:Z

    iput-boolean v2, p0, LX/1oV;->A1e:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1oV;->A1B:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1oV;->A18:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/1oV;
    .locals 3

    const/4 v2, 0x0

    const-string v1, "data"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/1oV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1oV;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    iput-object v0, v1, LX/1oV;->A1J:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/1oV;->A0f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "collapse_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "default"

    :cond_1
    iput-object v0, v1, LX/1oV;->A0f:Ljava/lang/String;

    :cond_2
    return-object v1

    :cond_3
    return-object v2
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/1oV;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1p2;->A00:LX/1p2;

    invoke-static {v0, p0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput-object p1, v0, LX/1oV;->A1n:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;[B)LX/1oV;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, v0}, LX/1oV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1oV;

    move-result-object p0

    if-eqz p0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/1oV;->A1N:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    array-length v6, p1

    sget-object v5, LX/1oV;->A1o:[B

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ge v6, v4, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr v6, v4

    invoke-static {p1, v4, v6, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A1N:Ljava/lang/String;

    :cond_2
    return-object p0

    :cond_3
    aget-byte v1, p1, v3

    aget-byte v0, v5, v3

    if-ne v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :catch_0
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x27

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, ", "

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A04()D
    .locals 2

    iget-object v1, p0, LX/1oV;->A1m:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final A05()LX/Oaj;
    .locals 2

    iget-object v0, p0, LX/1oV;->A09:LX/Oaj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1oV;->A0k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1oV;->A0k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/7MQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/7MQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/1oV;->A09:LX/Oaj;

    :cond_0
    iget-object v0, p0, LX/1oV;->A09:LX/Oaj;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v6, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v6, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, p0, LX/1oV;->A1Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "t"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1oV;->A12:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "m"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/1oV;->A1C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "op_m"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/1oV;->A16:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "brf"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/1oV;->A1T:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "st"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/1oV;->A1X:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "tt"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/1oV;->A08:LX/AhG;

    if-eqz v0, :cond_8

    const-string v0, "dedup"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p0, LX/1oV;->A08:LX/AhG;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/AhG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ch"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/AhG;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "ttl"

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_7
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_8
    iget-object v1, p0, LX/1oV;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "ig"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/1oV;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "r_cc"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/1oV;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "collapse_key"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c

    const-string v0, "i"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_c
    iget-object v0, p0, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_d

    const-string v0, "a"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_d
    iget-object v0, p0, LX/1oV;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    const-string v0, "ei"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oV;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_e
    iget-object v1, p0, LX/1oV;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "a_fbid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/1oV;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "a_t"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p0, LX/1oV;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_11

    const-string v0, "a_url"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oV;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_11
    iget-object v0, p0, LX/1oV;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_12

    const-string v0, "p_url"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oV;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_12
    iget-object v1, p0, LX/1oV;->A1S:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "sound"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, LX/1oV;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "pi"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, LX/1oV;->A0B:LX/1s1;

    if-eqz v0, :cond_15

    const-string v0, "pim"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oV;->A0B:LX/1s1;

    invoke-static {v3, v0}, LX/1rN;->A00(LX/F5B;LX/1s1;)V

    :cond_15
    iget-object v1, p0, LX/1oV;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "c"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p0, LX/1oV;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "ti"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p0, LX/1oV;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "u"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p0, LX/1oV;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "thrid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, LX/1oV;->A07:LX/6Ra;

    if-eqz v0, :cond_1a

    const-string v0, "bc"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oV;->A07:LX/6Ra;

    invoke-static {v0}, LX/1s2;->A00(LX/6Ra;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p0, LX/1oV;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "ia"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, LX/1oV;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "hpa"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, LX/1oV;->A13:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "cc"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, LX/1oV;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "gid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p0, LX/1oV;->A1L:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "rid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p0, LX/1oV;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "rtc_m"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p0, LX/1oV;->A1N:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "rtc_z"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p0, LX/1oV;->A1P:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "s"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p0, LX/1oV;->A1O:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "sna"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string/jumbo v1, "shh"

    iget-boolean v0, p0, LX/1oV;->A1k:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1oV;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "ed"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p0, LX/1oV;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "lat"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p0, LX/1oV;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "long"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p0, LX/1oV;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "loc"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p0, LX/1oV;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "device_name"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v5, p0, LX/1oV;->A0z:Ljava/lang/String;

    if-eqz v5, :cond_29

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/BtI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, p0, LX/1oV;->A10:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "time"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p0, LX/1oV;->A11:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "tf_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, p0, LX/1oV;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "cf"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2c
    iget-object v1, p0, LX/1oV;->A17:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "ts"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p0, LX/1oV;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "message_type_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, p0, LX/1oV;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "message_type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, p0, LX/1oV;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "payload"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, p0, LX/1oV;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "wa_push_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, p0, LX/1oV;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "sn"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p0, LX/1oV;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string/jumbo v0, "su"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, p0, LX/1oV;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "gn"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, p0, LX/1oV;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "rn"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, p0, LX/1oV;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "tid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string v1, "is_thread_muted"

    iget-boolean v0, p0, LX/1oV;->A1g:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_thread_hidden"

    iget-boolean v0, p0, LX/1oV;->A1f:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_fg"

    iget-boolean v0, p0, LX/1oV;->A1e:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1oV;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "atid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, p0, LX/1oV;->A19:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "mtr_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v1, p0, LX/1oV;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "exp"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p0, LX/1oV;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "tp"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, p0, LX/1oV;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "t_t"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string v1, "is_e2ee_badge_calculated"

    iget-boolean v0, p0, LX/1oV;->A1h:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1oV;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "mw"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3c
    iget-object v0, p0, LX/1oV;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "ntlt"

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_3d
    const-string v2, "NOTIFICATION_CREATED_TIMESTAMP"

    iget-wide v0, p0, LX/1oV;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v2, "nf"

    iget-wide v0, p0, LX/1oV;->A05:J

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p0, LX/1oV;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "jl_hash"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, p0, LX/1oV;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string v0, "di_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v1, "is_instamadillo"

    iget-boolean v0, p0, LX/1oV;->A1j:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1oV;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "itt"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, p0, LX/1oV;->A1W:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string/jumbo v0, "thread_igid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, p0, LX/1oV;->A1V:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string/jumbo v0, "t_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v1, p0, LX/1oV;->A14:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "n"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, p0, LX/1oV;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "pay_nonce"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, p0, LX/1oV;->A1Q:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "grpid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, p0, LX/1oV;->A1a:Ljava/util/HashMap;

    if-eqz v0, :cond_48

    const-string/jumbo v0, "tkids"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, p0, LX/1oV;->A1a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v3, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_47
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_48
    iget-object v1, p0, LX/1oV;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "muid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, p0, LX/1oV;->A1Z:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string/jumbo v0, "ueid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, p0, LX/1oV;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string v0, "device_local_notification_uuid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, p0, LX/1oV;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "device_local_push_tray_tag"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v0, p0, LX/1oV;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_tray_management"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4d
    iget-object v0, p0, LX/1oV;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_local_update"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4e
    iget-object v0, p0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    const-string v0, "delivery_channel"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1oV;->A06:LX/8jA;

    iget-object v1, v0, LX/8jA;->A01:Ljava/lang/String;

    const-string v0, "achid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1oV;->A1U:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "f"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, p0, LX/1oV;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string v0, "ch"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const-string/jumbo v1, "sndtm"

    iget v0, p0, LX/1oV;->A00:F

    invoke-virtual {v3, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "cdlw"

    iget v0, p0, LX/1oV;->A01:I

    invoke-virtual {v3, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "ls"

    iget v0, p0, LX/1oV;->A03:I

    invoke-virtual {v3, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p0, LX/1oV;->A1R:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string/jumbo v0, "sort_key"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, p0, LX/1oV;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string/jumbo v0, "rs"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v1, "is_highlighted"

    iget-boolean v0, p0, LX/1oV;->A1i:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "local_elevation_count"

    iget v0, p0, LX/1oV;->A02:I

    invoke-virtual {v3, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1oV;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ili"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_53
    iget-object v0, p0, LX/1oV;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "sei"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_54
    iget-object v0, p0, LX/1oV;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "si"

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_55
    iget-object v1, p0, LX/1oV;->A15:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v0, "mid"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v0, p0, LX/1oV;->A0I:LX/1s6;

    if-eqz v0, :cond_59

    const-string v0, "direct_metadata"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, p0, LX/1oV;->A0I:LX/1s6;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v5, LX/1s6;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "expire_ms"

    invoke-virtual {v3, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_57
    iget-object v0, v5, LX/1s6;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_dm"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_58
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_59
    iget-object v0, p0, LX/1oV;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    if-eqz v0, :cond_5a

    const-string v0, "gs"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p0, LX/1oV;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v6, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/1s4;->A00(LX/F5B;Lcom/instagram/common/notifications/model/NotificationGenerationSource;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v3}, LX/F5B;->A0J()V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/1oV;

    const-string v0, "Unexpected IO exception"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/1oV;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/1oV;

    iget-object v1, p0, LX/1oV;->A1Y:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A1Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A12:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A12:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1C:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A1C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1T:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A1T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1X:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/1oV;->A12:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1oV;->A1X:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1oV;->A12:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0q:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0f:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1S:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A1S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A07:LX/6Ra;

    iget-object v0, p1, LX/1oV;->A07:LX/6Ra;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0r:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1b:Ljava/util/List;

    iget-object v0, p1, LX/1oV;->A1b:Ljava/util/List;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A13:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A13:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1M:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1oV;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/1oV;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0c:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, LX/1oV;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/1oV;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/1oV;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0t:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1L:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0p:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1P:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A1P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1F:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A1F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1E:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v0, p1, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0w:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0y:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0x:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0x:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0v:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0v:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0z:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A10:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A11:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A11:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1oV;->A1f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/1oV;->A1f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1oV;->A1g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/1oV;->A1g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1oV;->A1e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/1oV;->A1e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0n:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0k:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0l:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0j:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1oV;->A1k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/1oV;->A1k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0m:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0e:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A1Q:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A1Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0B:LX/1s1;

    iget-object v0, p1, LX/1oV;->A0B:LX/1s1;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0g:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/1oV;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/1oV;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/1oV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/1oV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/1oV;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/1oV;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0N:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1oV;->A0N:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0O:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1oV;->A0O:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A0Q:Ljava/lang/Long;

    iget-object v0, p1, LX/1oV;->A0Q:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oV;->A15:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A15:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 43

    const/16 v0, 0x50

    new-array v4, v0, [Ljava/lang/Object;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1oV;->A1Y:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/1oV;->A12:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v5, LX/1oV;->A1C:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v5, LX/1oV;->A1T:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v5, LX/1oV;->A1X:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v5, LX/1oV;->A0q:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v5, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v36, v0

    iget-object v0, v5, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/1oV;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v34, v0

    iget-object v0, v5, LX/1oV;->A0c:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v5, LX/1oV;->A0P:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/1oV;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/1oV;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v0

    iget-object v15, v5, LX/1oV;->A0f:Ljava/lang/String;

    iget-object v14, v5, LX/1oV;->A1S:Ljava/lang/String;

    iget-object v13, v5, LX/1oV;->A1F:Ljava/lang/String;

    iget-object v12, v5, LX/1oV;->A1E:Ljava/lang/String;

    iget-object v11, v5, LX/1oV;->A1G:Ljava/lang/String;

    iget-object v10, v5, LX/1oV;->A0t:Ljava/lang/String;

    iget-object v9, v5, LX/1oV;->A07:LX/6Ra;

    iget-object v8, v5, LX/1oV;->A0r:Ljava/lang/String;

    iget-object v7, v5, LX/1oV;->A1b:Ljava/util/List;

    iget-object v6, v5, LX/1oV;->A13:Ljava/lang/String;

    iget-object v3, v5, LX/1oV;->A1L:Ljava/lang/String;

    iget-object v2, v5, LX/1oV;->A0p:Ljava/lang/String;

    iget-object v1, v5, LX/1oV;->A1M:Ljava/lang/String;

    iget-object v0, v5, LX/1oV;->A1P:Ljava/lang/String;

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v6, v42

    move-object/from16 v7, v41

    move-object/from16 v8, v40

    move-object/from16 v9, v39

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move-object/from16 v12, v36

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    filled-new-array/range {v6 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v10, 0x1b

    invoke-static {v0, v3, v4, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/1oV;->A1O:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-boolean v0, v5, LX/1oV;->A1k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v5, LX/1oV;->A0m:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/1oV;->A0w:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/1oV;->A0y:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/1oV;->A0x:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/1oV;->A0v:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/1oV;->A0z:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/1oV;->A10:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/1oV;->A11:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/1oV;->A0K:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v15, v5, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v14, v5, LX/1oV;->A0V:Ljava/lang/String;

    iget-object v13, v5, LX/1oV;->A0U:Ljava/lang/String;

    iget-object v12, v5, LX/1oV;->A0W:Ljava/lang/String;

    iget-object v11, v5, LX/1oV;->A0b:Ljava/lang/String;

    iget-object v9, v5, LX/1oV;->A0Z:Ljava/lang/String;

    iget-object v8, v5, LX/1oV;->A0Y:Ljava/lang/String;

    iget-object v7, v5, LX/1oV;->A0T:Ljava/lang/String;

    iget-object v6, v5, LX/1oV;->A0X:Ljava/lang/String;

    iget-object v2, v5, LX/1oV;->A0a:Ljava/lang/String;

    iget-boolean v0, v5, LX/1oV;->A1g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    iget-boolean v0, v5, LX/1oV;->A1f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-boolean v0, v5, LX/1oV;->A1e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget-boolean v0, v5, LX/1oV;->A1j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    iget-object v1, v5, LX/1oV;->A0s:Ljava/lang/String;

    iget-object v0, v5, LX/1oV;->A1V:Ljava/lang/String;

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v26, v15

    move-object/from16 v15, v42

    filled-new-array/range {v15 .. v41}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v4, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/1oV;->A1W:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v5, LX/1oV;->A1U:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v5, LX/1oV;->A14:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v5, LX/1oV;->A1B:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v5, LX/1oV;->A18:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v5, LX/1oV;->A19:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v15, v5, LX/1oV;->A0n:Ljava/lang/String;

    iget-object v14, v5, LX/1oV;->A0k:Ljava/lang/String;

    iget-object v13, v5, LX/1oV;->A0l:Ljava/lang/String;

    iget-object v12, v5, LX/1oV;->A0j:Ljava/lang/String;

    iget-boolean v0, v5, LX/1oV;->A1h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v11, v5, LX/1oV;->A0e:Ljava/lang/String;

    iget-object v10, v5, LX/1oV;->A0d:Ljava/lang/String;

    const/16 v22, 0x0

    iget-object v9, v5, LX/1oV;->A1Q:Ljava/lang/String;

    iget-object v8, v5, LX/1oV;->A0B:LX/1s1;

    iget-object v7, v5, LX/1oV;->A0g:Ljava/lang/String;

    iget v0, v5, LX/1oV;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    iget v0, v5, LX/1oV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget v0, v5, LX/1oV;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v6, v5, LX/1oV;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-object v2, v5, LX/1oV;->A0N:Ljava/lang/Boolean;

    iget-object v1, v5, LX/1oV;->A0O:Ljava/lang/Boolean;

    iget-object v0, v5, LX/1oV;->A0Q:Ljava/lang/Long;

    iget-object v5, v5, LX/1oV;->A15:Ljava/lang/String;

    move-object/from16 v23, v22

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v9, v40

    move-object/from16 v10, v39

    move-object/from16 v11, v38

    move-object/from16 v12, v37

    move-object/from16 v13, v36

    move-object/from16 v14, v35

    filled-new-array/range {v9 .. v34}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x36

    const/16 v0, 0x1a

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "IgNotification{"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mTitle"

    iget-object v0, p0, LX/1oV;->A1Y:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mMessage"

    iget-object v0, p0, LX/1oV;->A12:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mOpaqueMessage"

    iget-object v0, p0, LX/1oV;->A1C:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mSubtext"

    iget-object v0, p0, LX/1oV;->A1T:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mTickerText"

    iget-object v0, p0, LX/1oV;->A1X:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mIgAction"

    iget-object v0, p0, LX/1oV;->A0q:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "mOptionalImage"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "OptionalAvatarUrl"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "OptionalMediaUrl"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mAttachmentFbid"

    iget-object v0, p0, LX/1oV;->A0c:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "mAttachmentType"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "mAttachmentUrl"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "mAttachmentPreviewUrl"

    invoke-static {v0, v2, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mCollapseKey"

    iget-object v0, p0, LX/1oV;->A0f:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mSound"

    iget-object v0, p0, LX/1oV;->A1S:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mPushId"

    iget-object v0, p0, LX/1oV;->A1F:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mPushCategory"

    iget-object v0, p0, LX/1oV;->A1E:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mPushTraceId"

    iget-object v0, p0, LX/1oV;->A1G:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mIntendedRecipientUserid"

    iget-object v0, p0, LX/1oV;->A0t:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_1
    move-object v1, v2

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v0, p0, LX/1oV;->A07:LX/6Ra;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1s2;->A00(LX/6Ra;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mBadgeCount"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "mInAppActors"

    iget-object v0, p0, LX/1oV;->A0r:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A1b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mHigherPriorityApps"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mMessageClientContext"

    iget-object v0, p0, LX/1oV;->A13:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mId"

    iget-object v0, p0, LX/1oV;->A0p:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mRevokedId"

    iget-object v0, p0, LX/1oV;->A1L:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mRtcMessage"

    iget-object v0, p0, LX/1oV;->A1M:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mRtcZippedMessage"

    iget-object v0, p0, LX/1oV;->A1N:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mSenderUserId"

    iget-object v0, p0, LX/1oV;->A1P:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mSenderName"

    iget-object v0, p0, LX/1oV;->A1O:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/1oV;->A1k:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsShhModeMessage"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mEphemeralDurationSec"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mLoginNotificationLatitude"

    iget-object v0, p0, LX/1oV;->A0w:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mLoginNotificationLongitude"

    iget-object v0, p0, LX/1oV;->A0y:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mLoginNotificationLocationName"

    iget-object v0, p0, LX/1oV;->A0x:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mLoginNotificationDeviceName"

    iget-object v0, p0, LX/1oV;->A0v:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mLoginNotificationRequestDeviceId"

    iget-object v0, p0, LX/1oV;->A0z:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A10:Ljava/lang/String;

    const-string v1, "mLoginNotificationTimestamp"

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A11:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0K:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsCloseFriendsThread"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    const-string v0, "mPushChannelType"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mGroupId"

    iget-object v0, p0, LX/1oV;->A1Q:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mArmadilloMessageTypeId"

    iget-object v0, p0, LX/1oV;->A0V:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mArmadilloMessageType"

    iget-object v0, p0, LX/1oV;->A0U:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mArmadilloPayload"

    iget-object v0, p0, LX/1oV;->A0W:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mArmadilloWAPushId"

    iget-object v0, p0, LX/1oV;->A0b:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mArmadilloSenderName"

    iget-object v0, p0, LX/1oV;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mArmadilloSenderImageUrl"

    iget-object v0, p0, LX/1oV;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mArmadilloGroupName"

    iget-object v0, p0, LX/1oV;->A0T:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mArmadilloReceiverName"

    iget-object v0, p0, LX/1oV;->A0X:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mArmadilloThreadKey"

    iget-object v0, p0, LX/1oV;->A0a:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/1oV;->A1g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mArmadilloIsThreadMuted"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/1oV;->A1f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mArmadilloIsThreadHidden"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/1oV;->A1e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mArmadilloIsForegroundAccount"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/1oV;->A1j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsInstamadillo"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mInstamadilloThreadType"

    iget-object v0, p0, LX/1oV;->A0s:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mThreadId"

    iget-object v0, p0, LX/1oV;->A1V:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mThreadIgId"

    iget-object v0, p0, LX/1oV;->A1W:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mThreadFbId"

    iget-object v0, p0, LX/1oV;->A1U:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mMessageId"

    iget-object v0, p0, LX/1oV;->A14:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mNotificationTraceId"

    iget-object v0, p0, LX/1oV;->A1B:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mMessageTraceId"

    iget-object v0, p0, LX/1oV;->A18:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mMiTraceId"

    iget-object v0, p0, LX/1oV;->A19:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mExperimentsMask"

    iget-object v0, p0, LX/1oV;->A0n:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mDirectThreadPropertiesMask"

    iget-object v0, p0, LX/1oV;->A0k:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mDirectThreadTitle"

    iget-object v0, p0, LX/1oV;->A0l:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mDirectReplyMessage"

    iget-object v0, p0, LX/1oV;->A0j:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/1oV;->A1h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsE2EEBadgeCountCalculated"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mChannelDirectInvitesJoinLink"

    iget-object v0, p0, LX/1oV;->A0e:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mChannelDirectInvitesInviteId"

    iget-object v0, p0, LX/1oV;->A0d:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    const-string v0, "mPushPriority"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "mOriginalPushPriority"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "mContentHash"

    iget-object v0, p0, LX/1oV;->A0g:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/1oV;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mServerSendTime"

    invoke-static {v0, v2, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/1oV;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mContentDedupLookbackWindow"

    invoke-static {v0, v2, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/1oV;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mLockedStatus"

    invoke-static {v0, v2, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "mSortKey"

    iget-object v0, p0, LX/1oV;->A1R:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "mRankingScore"

    iget-object v0, p0, LX/1oV;->A1H:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A06:LX/8jA;

    iget-object v2, v0, LX/8jA;->A01:Ljava/lang/String;

    const-string v0, "mChannelIdOverride"

    invoke-static {v0, v2, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0N:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mIsLowInterruption"

    invoke-static {v0, v2, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0O:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mShouldExpandImage"

    invoke-static {v0, v2, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1oV;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v0, "mSequenceId"

    invoke-static {v0, v2, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "mMessageMid"

    iget-object v0, p0, LX/1oV;->A15:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "mMessageRichFormatting"

    iget-object v0, p0, LX/1oV;->A16:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_6
    move-object v2, v1

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v3, p0, LX/1oV;->A0B:LX/1s1;

    if-eqz v3, :cond_7

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v3}, LX/1rN;->A00(LX/F5B;LX/1s1;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v0, "mPushInfraMetadata"

    invoke-static {v0, v2, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_7
    move-object v2, v1

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_9
    :try_start_2
    iget-object v2, p0, LX/1oV;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    if-eqz v2, :cond_8

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/1s4;->A00(LX/F5B;Lcom/instagram/common/notifications/model/NotificationGenerationSource;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "mGenerationSource"

    invoke-static {v0, v1, v4}, LX/1oV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
