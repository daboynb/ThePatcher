.class public final LX/5W2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "lastPublishedMediaCameraDestinationInPlusBar"

    const-string/jumbo v2, "getLastPublishedMediaCameraDestinationInPlusBar(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/5W2;

    new-instance v0, LX/4ns;

    invoke-direct {v0, v1, v3, v2}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/5W2;->A01:[LX/paw;

    const/4 v1, 0x0

    const-string/jumbo v0, "last_published_media_camera_destination_in_plus_bar"

    invoke-static {v0, v1}, LX/BED;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/5W2;->A00:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/5W3;->$redex_init_class:LX/5W3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/6TA;->A00:LX/6TA;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/2CS;->A00:LX/2CS;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/2R3;->A00:LX/2R3;

    :goto_0
    iget-object v1, v0, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v1}, LX/5W2;->A01(LX/2qa;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/2qa;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5W2;->A00:LX/FAI;

    sget-object v0, LX/5W2;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, p1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
