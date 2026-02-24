.class public final enum LX/WsW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/WsW;

.field public static final enum A03:LX/WsW;

.field public static final enum A04:LX/WsW;

.field public static final enum A05:LX/WsW;

.field public static final enum A06:LX/WsW;

.field public static final enum A07:LX/WsW;

.field public static final enum A08:LX/WsW;

.field public static final enum A09:LX/WsW;

.field public static final enum A0A:LX/WsW;

.field public static final enum A0B:LX/WsW;

.field public static final enum A0C:LX/WsW;

.field public static final enum A0D:LX/WsW;

.field public static final enum A0E:LX/WsW;

.field public static final enum A0F:LX/WsW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v3, "CONNECT"

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v16, LX/WsW;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1, v2}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/WsW;->A04:LX/WsW;

    const-string v0, "CONNACK"

    const/4 v1, 0x2

    new-instance v15, LX/WsW;

    invoke-direct {v15, v0, v2, v1}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/WsW;->A03:LX/WsW;

    const-string v0, "PUBLISH"

    const/4 v2, 0x3

    new-instance v14, LX/WsW;

    invoke-direct {v14, v0, v1, v2}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/WsW;->A09:LX/WsW;

    const-string v0, "PUBACK"

    const/4 v1, 0x4

    new-instance v13, LX/WsW;

    invoke-direct {v13, v0, v2, v1}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/WsW;->A07:LX/WsW;

    const-string v0, "PUBREC"

    const/4 v2, 0x5

    new-instance v12, LX/WsW;

    invoke-direct {v12, v0, v1, v2}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/WsW;->A0A:LX/WsW;

    const-string v0, "PUBREL"

    const/4 v1, 0x6

    new-instance v11, LX/WsW;

    invoke-direct {v11, v0, v2, v1}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/WsW;->A0B:LX/WsW;

    const-string v0, "PUBCOMP"

    const/4 v2, 0x7

    new-instance v10, LX/WsW;

    invoke-direct {v10, v0, v1, v2}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/WsW;->A08:LX/WsW;

    const-string v0, "SUBSCRIBE"

    const/16 v1, 0x8

    new-instance v9, LX/WsW;

    invoke-direct {v9, v0, v2, v1}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/WsW;->A0D:LX/WsW;

    const-string v0, "SUBACK"

    const/16 v2, 0x9

    new-instance v8, LX/WsW;

    invoke-direct {v8, v0, v1, v2}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/WsW;->A0C:LX/WsW;

    const-string v0, "UNSUBSCRIBE"

    const/16 v1, 0xa

    new-instance v7, LX/WsW;

    invoke-direct {v7, v0, v2, v1}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/WsW;->A0F:LX/WsW;

    const-string v0, "UNSUBACK"

    const/16 v2, 0xb

    new-instance v6, LX/WsW;

    invoke-direct {v6, v0, v1, v2}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/WsW;->A0E:LX/WsW;

    const-string v0, "PINGREQ"

    const/16 v1, 0xc

    new-instance v5, LX/WsW;

    invoke-direct {v5, v0, v2, v1}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/WsW;->A05:LX/WsW;

    const-string v0, "PINGRESP"

    const/16 v4, 0xd

    new-instance v3, LX/WsW;

    invoke-direct {v3, v0, v1, v4}, LX/WsW;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/WsW;->A06:LX/WsW;

    const-string v2, "DISCONNECT"

    const/16 v1, 0xe

    new-instance v0, LX/WsW;

    invoke-direct {v0, v2, v4, v1}, LX/WsW;-><init>(Ljava/lang/String;II)V

    move-object/from16 v29, v0

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v29}, [LX/WsW;

    move-result-object v0

    sput-object v0, LX/WsW;->A02:[LX/WsW;

    const/4 v1, 0x0

    new-instance v0, LX/Qkz;

    invoke-direct {v0, v1}, LX/Qkz;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/WsW;->A01:Ljava/util/Map;

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

    iput p3, p0, LX/WsW;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WsW;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WsW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WsW;

    return-object v0
.end method

.method public static values()[LX/WsW;
    .locals 1

    sget-object v0, LX/WsW;->A02:[LX/WsW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WsW;

    return-object v0
.end method
