.class public final enum LX/Ii3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoT;


# static fields
.field public static final synthetic A01:[LX/Ii3;

.field public static final enum A02:LX/Ii3;

.field public static final enum A03:LX/Ii3;

.field public static final enum A04:LX/Ii3;

.field public static final enum A05:LX/Ii3;

.field public static final enum A06:LX/Ii3;

.field public static final enum A07:LX/Ii3;

.field public static final enum A08:LX/Ii3;

.field public static final enum A09:LX/Ii3;

.field public static final enum A0A:LX/Ii3;

.field public static final enum A0B:LX/Ii3;

.field public static final enum A0C:LX/Ii3;

.field public static final enum A0D:LX/Ii3;

.field public static final enum A0E:LX/Ii3;

.field public static final enum A0F:LX/Ii3;

.field public static final enum A0G:LX/Ii3;

.field public static final enum A0H:LX/Ii3;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v2, "UNSPECIFIED"

    const/4 v1, 0x0

    new-instance v18, LX/Ii3;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/Ii3;->A0H:LX/Ii3;

    const/4 v3, 0x1

    const/16 v2, 0x2000

    const-string v1, "LINK_APP_REQUEST_TYPE"

    new-instance v17, LX/Ii3;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/Ii3;->A04:LX/Ii3;

    const/4 v3, 0x2

    const/16 v2, 0x2001

    const-string v1, "LINK_APP_RESPONSE_TYPE"

    new-instance v16, LX/Ii3;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/Ii3;->A05:LX/Ii3;

    const/4 v2, 0x3

    const/16 v1, 0x2002

    const-string v0, "LINKED_APP_EVENT_TYPE"

    new-instance v14, LX/Ii3;

    invoke-direct {v14, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Ii3;->A03:LX/Ii3;

    const/4 v2, 0x4

    const/16 v1, 0x2003

    const-string v0, "UNLINK_APP_REQUEST_TYPE"

    new-instance v13, LX/Ii3;

    invoke-direct {v13, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Ii3;->A0E:LX/Ii3;

    const/4 v2, 0x5

    const/16 v1, 0x2004

    const-string v0, "UNLINK_APP_RESPONSE_TYPE"

    new-instance v12, LX/Ii3;

    invoke-direct {v12, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Ii3;->A0F:LX/Ii3;

    const/4 v2, 0x6

    const/16 v1, 0x2005

    const-string v0, "ENABLE_TRUST"

    new-instance v11, LX/Ii3;

    invoke-direct {v11, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Ii3;->A02:LX/Ii3;

    const/4 v2, 0x7

    const/16 v1, 0x3000

    const-string v0, "RELAY_BIND_TYPE"

    new-instance v10, LX/Ii3;

    invoke-direct {v10, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Ii3;->A06:LX/Ii3;

    const/16 v2, 0x8

    const/16 v1, 0x3001

    const-string v0, "RELAY_MESSAGE_TYPE"

    new-instance v9, LX/Ii3;

    invoke-direct {v9, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Ii3;->A0A:LX/Ii3;

    const/16 v2, 0x9

    const/16 v1, 0x3002

    const-string v0, "RELAY_RESPONSE_TYPE"

    new-instance v8, LX/Ii3;

    invoke-direct {v8, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Ii3;->A0C:LX/Ii3;

    const/16 v2, 0xa

    const/16 v1, 0x3003

    const-string v0, "RELAY_ERROR_TYPE"

    new-instance v7, LX/Ii3;

    invoke-direct {v7, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Ii3;->A09:LX/Ii3;

    const/16 v2, 0xb

    const/16 v1, 0x3010

    const-string v0, "RELAY_CONNECTED_TYPE"

    new-instance v6, LX/Ii3;

    invoke-direct {v6, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Ii3;->A07:LX/Ii3;

    const/16 v2, 0xc

    const/16 v1, 0x3011

    const-string v0, "RELAY_DISCONNECTED_TYPE"

    new-instance v5, LX/Ii3;

    invoke-direct {v5, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Ii3;->A08:LX/Ii3;

    const/16 v2, 0xd

    const/16 v1, 0x4000

    const-string v0, "RELAY_RESET_TYPE"

    new-instance v4, LX/Ii3;

    invoke-direct {v4, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Ii3;->A0B:LX/Ii3;

    const/16 v0, 0xe

    const/16 v2, 0x5000

    const-string v1, "SERVICES_CHANGED_TYPE"

    new-instance v3, LX/Ii3;

    invoke-direct {v3, v1, v0, v2}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Ii3;->A0D:LX/Ii3;

    const/16 v2, 0xf

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v15, LX/Ii3;

    invoke-direct {v15, v0, v2, v1}, LX/Ii3;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/Ii3;->A0G:LX/Ii3;

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    filled-new-array/range {v18 .. v33}, [LX/Ii3;

    move-result-object v0

    sput-object v0, LX/Ii3;->A01:[LX/Ii3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ii3;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ii3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Ii3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ii3;

    return-object v0
.end method

.method public static values()[LX/Ii3;
    .locals 1

    sget-object v0, LX/Ii3;->A01:[LX/Ii3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ii3;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/Ii3;->A0G:LX/Ii3;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Ii3;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
