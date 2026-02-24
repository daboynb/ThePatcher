.class public final enum LX/XJM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/egi;


# static fields
.field public static final synthetic A02:[LX/XJM;

.field public static final enum A03:LX/XJM;

.field public static final enum A04:LX/XJM;

.field public static final enum A05:LX/XJM;

.field public static final enum A06:LX/XJM;

.field public static final enum A07:LX/XJM;

.field public static final enum A08:LX/XJM;

.field public static final enum A09:LX/XJM;

.field public static final enum A0A:LX/XJM;

.field public static final enum A0B:LX/XJM;

.field public static final enum A0C:LX/XJM;

.field public static final enum A0D:LX/XJM;

.field public static final enum A0E:LX/XJM;

.field public static final enum A0F:LX/XJM;

.field public static final enum A0G:LX/XJM;

.field public static final enum A0H:LX/XJM;

.field public static final enum A0I:LX/XJM;

.field public static final enum A0J:LX/XJM;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const-string v3, "sn"

    const-string v2, "ServiceName"

    const/4 v1, 0x0

    new-instance v20, LX/XJM;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v1}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v20, LX/XJM;->A0H:LX/XJM;

    const-string v3, "cn"

    const-string v2, "ClientCoreName"

    const/4 v1, 0x1

    new-instance v19, LX/XJM;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v1}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v19, LX/XJM;->A04:LX/XJM;

    const-string v3, "nsn"

    const-string v2, "NotificationStoreName"

    const/4 v1, 0x2

    new-instance v18, LX/XJM;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v1}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/XJM;->A0E:LX/XJM;

    const-string v3, "ct"

    const-string v2, "Country"

    const/4 v1, 0x3

    new-instance v17, LX/XJM;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v1}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v17, LX/XJM;->A06:LX/XJM;

    const-string v2, "nt"

    const-string v1, "NetworkType"

    const/4 v0, 0x4

    new-instance v14, LX/XJM;

    invoke-direct {v14, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/XJM;->A0D:LX/XJM;

    const-string v2, "ns"

    const-string v1, "NetworkSubtype"

    const/4 v0, 0x5

    new-instance v13, LX/XJM;

    invoke-direct {v13, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/XJM;->A0C:LX/XJM;

    const-string v2, "cq"

    const-string v1, "ConnectionQuality"

    const/4 v0, 0x6

    new-instance v12, LX/XJM;

    invoke-direct {v12, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/XJM;->A05:LX/XJM;

    const-string v2, "as"

    const-string v1, "AppState"

    const/4 v0, 0x7

    new-instance v11, LX/XJM;

    invoke-direct {v11, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/XJM;->A03:LX/XJM;

    const-string v2, "ss"

    const-string v1, "ScreenState"

    const/16 v0, 0x8

    new-instance v10, LX/XJM;

    invoke-direct {v10, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/XJM;->A0G:LX/XJM;

    const-string v2, "yc"

    const-string v1, "YearClass"

    const/16 v0, 0x9

    new-instance v9, LX/XJM;

    invoke-direct {v9, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/XJM;->A0J:LX/XJM;

    const-string v2, "gk"

    const-string v1, "MqttGKs"

    const/16 v0, 0xa

    new-instance v8, LX/XJM;

    invoke-direct {v8, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/XJM;->A0A:LX/XJM;

    const-string v2, "qe"

    const-string v1, "MqttQEs"

    const/16 v0, 0xb

    new-instance v7, LX/XJM;

    invoke-direct {v7, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/XJM;->A0B:LX/XJM;

    const-string v2, "f"

    const-string v1, "MqttFlags"

    const/16 v0, 0xc

    new-instance v6, LX/XJM;

    invoke-direct {v6, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/XJM;->A09:LX/XJM;

    const-string v2, "e"

    const-string v1, "IsEmployee"

    const/16 v0, 0xd

    new-instance v5, LX/XJM;

    invoke-direct {v5, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/XJM;->A08:LX/XJM;

    const-string v2, "va"

    const-string v1, "ValidCompatibleApps"

    const/16 v0, 0xe

    new-instance v4, LX/XJM;

    invoke-direct {v4, v1, v2, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/XJM;->A0I:LX/XJM;

    const-string v0, "ea"

    const-string v2, "EnabledCompatibleApps"

    const/16 v1, 0xf

    new-instance v3, LX/XJM;

    invoke-direct {v3, v2, v0, v1}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/XJM;->A07:LX/XJM;

    const-string v16, "ra"

    const-string v1, "RegisteredApps"

    const/16 v0, 0x10

    new-instance v15, LX/XJM;

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-direct {v15, v2, v1, v0}, LX/XJM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v15, LX/XJM;->A0F:LX/XJM;

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v15

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    filled-new-array/range {v20 .. v36}, [LX/XJM;

    move-result-object v0

    sput-object v0, LX/XJM;->A02:[LX/XJM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/XJM;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/XJM;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XJM;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/XJM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJM;

    return-object v0
.end method

.method public static values()[LX/XJM;
    .locals 1

    sget-object v0, LX/XJM;->A02:[LX/XJM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XJM;

    return-object v0
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XJM;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D9P()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/XJM;->A00:Ljava/lang/Class;

    return-object v0
.end method
