.class public final Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v1, "lastUsedCameraDestinationFromClipsTab"

    const-string/jumbo v0, "getLastUsedCameraDestinationFromClipsTab(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v5, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    new-instance v4, LX/4ns;

    invoke-direct {v4, v5, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lastUsedCameraDestinationFromClipsTabModal"

    const-string/jumbo v0, "getLastUsedCameraDestinationFromClipsTabModal(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v3, LX/4ns;

    invoke-direct {v3, v5, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lastUsedCameraDestinationInPlusBar"

    const-string/jumbo v1, "getLastUsedCameraDestinationInPlusBar(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v5, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;)LX/HBJ;
    .locals 6

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v2, LX/5gY;->A03:LX/FAI;

    sget-object v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v4

    const-string/jumbo v2, "home_creation_tab_button"

    const/4 v1, 0x1

    const v0, 0x1212d70

    invoke-virtual {v4, v2, v0, v1}, LX/4ar;->A01(Ljava/lang/String;IZ)LX/B03;

    move-result-object v3

    if-nez v5, :cond_0

    const-string/jumbo v2, "null"

    :goto_0
    const-string/jumbo v1, "last_used_destination"

    iget-object v0, v3, LX/B03;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/B03;->A00()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-static {v5}, LX/6Ta;->A00(Ljava/lang/String;)LX/HBJ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v5

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070000002902L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810700000e290bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811356000069e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098f00113c27L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098f00123c28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098f00193c2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v5, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v4, :cond_9

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    if-eqz v4, :cond_7

    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00(Lcom/instagram/common/session/UserSession;)LX/HBJ;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    if-eqz v3, :cond_6

    sget-object v0, LX/6TA;->A00:LX/6TA;

    iget-object v3, v0, LX/HBJ;->A02:Ljava/lang/String;

    sget-object v2, LX/5gY;->A03:LX/FAI;

    sget-object v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    iget-object v3, v0, LX/HBJ;->A02:Ljava/lang/String;

    sget-object v2, LX/5gY;->A03:LX/FAI;

    sget-object v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_7
    if-eqz v3, :cond_8

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_b

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104aa00021842L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_a

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104aa00031843L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-wide v0, 0x8104aa00031843L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_1

    :cond_b
    const-wide v0, 0x8104aa00021842L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_0

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_d
    invoke-static {p1, p2}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A02(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8204aa00000d1aL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide p0

    :goto_0
    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-wide v0, 0x8204aa00000d1aL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x3

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x4

    cmp-long v0, p0, v1

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)LX/HBJ;
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3

    :pswitch_0
    invoke-static {p1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v2, v0, LX/2wx;->A06:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :pswitch_1
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5u:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a2

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v1}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v2, v0, LX/2wx;->A06:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_3
    sget-object v3, LX/2Q8;->A00:LX/2Q8;

    return-object v3

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00(Lcom/instagram/common/session/UserSession;)LX/HBJ;

    move-result-object v3

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f6800005c28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f6800015c29L

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5W2;->A00:LX/FAI;

    sget-object v0, LX/5W2;->A01:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v4

    const-string/jumbo v2, "home_creation_tab_button"

    const/4 v1, 0x1

    const v0, 0x1212d70

    invoke-virtual {v4, v2, v0, v1}, LX/4ar;->A01(Ljava/lang/String;IZ)LX/B03;

    move-result-object v3

    if-nez v5, :cond_5

    const-string/jumbo v2, "null"

    :goto_1
    const-string/jumbo v1, "last_used_destination"

    iget-object v0, v3, LX/B03;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/B03;->A00()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-static {v5}, LX/6Ta;->A00(Ljava/lang/String;)LX/HBJ;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811356000169e4L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/2CS;->A00:LX/2CS;

    return-object v3

    :cond_5
    move-object v2, v5

    goto :goto_1

    :pswitch_6
    sget-object v3, LX/2Q3;->A00:LX/2Q3;

    return-object v3

    :cond_6
    :pswitch_7
    sget-object v3, LX/6TA;->A00:LX/6TA;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/9kr;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9kr;

    iget v0, v5, LX/9kr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9kr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9kr;->A00:I

    :goto_0
    iget-object v4, v5, LX/9kr;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9kr;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9kr;

    invoke-direct {v5, p0, p2, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_4
    sget-object v0, LX/MR7;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;

    iput-object p1, v5, LX/9kr;->A01:Ljava/lang/Object;

    iput v2, v5, LX/9kr;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p1, v5, LX/9kr;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/HBJ;->A02:Ljava/lang/String;

    :goto_2
    iget-object v2, v4, LX/2qa;->A5u:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a2

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6mx;->A0h:LX/6mx;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/6mx;->A3d:LX/6mx;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/6mx;->A3L:LX/6mx;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, p3, LX/HBJ;->A02:Ljava/lang/String;

    sget-object v2, LX/5gY;->A01:LX/FAI;

    sget-object v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/paw;

    const/4 v0, 0x0

    :goto_0
    aget-object v0, v1, v0

    :goto_1
    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6mx;->A1j:LX/6mx;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, p3, LX/HBJ;->A02:Ljava/lang/String;

    sget-object v2, LX/5gY;->A02:LX/FAI;

    sget-object v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/paw;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, p3, LX/HBJ;->A02:Ljava/lang/String;

    sget-object v2, LX/5gY;->A03:LX/FAI;

    sget-object v0, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/paw;

    aget-object v0, v0, v1

    goto :goto_1
.end method
