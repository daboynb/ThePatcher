.class public final enum LX/2mY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2mY;

.field public static final enum A03:LX/2mY;

.field public static final enum A04:LX/2mY;

.field public static final enum A05:LX/2mY;

.field public static final enum A06:LX/2mY;

.field public static final enum A07:LX/2mY;

.field public static final enum A08:LX/2mY;

.field public static final enum A09:LX/2mY;

.field public static final enum A0A:LX/2mY;

.field public static final enum A0B:LX/2mY;

.field public static final enum A0C:LX/2mY;

.field public static final enum A0D:LX/2mY;

.field public static final enum A0E:LX/2mY;

.field public static final enum A0F:LX/2mY;

.field public static final enum A0G:LX/2mY;

.field public static final enum A0H:LX/2mY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v3, 0x0

    const-string v2, "bypass"

    const-string v1, "BYPASS"

    new-instance v18, LX/2mY;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/2mY;->A06:LX/2mY;

    const/4 v3, 0x1

    const-string v2, "current"

    const-string v1, "CURRENT"

    new-instance v17, LX/2mY;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/2mY;->A08:LX/2mY;

    const/4 v3, 0x2

    const-string v2, "cell"

    const-string v1, "CELL"

    new-instance v16, LX/2mY;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/2mY;->A07:LX/2mY;

    const/4 v2, 0x3

    const-string/jumbo v1, "wifiascell"

    const-string v0, "WIFI_AS_CELL"

    new-instance v14, LX/2mY;

    invoke-direct {v14, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/2mY;->A0H:LX/2mY;

    const/4 v2, 0x4

    const-string v1, "avoidoncell"

    const-string v0, "AVOID_ON_CELL"

    new-instance v13, LX/2mY;

    invoke-direct {v13, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/2mY;->A04:LX/2mY;

    const/4 v2, 0x5

    const-string v1, "avoidoncelldatasaver"

    const-string v0, "AVOID_ON_CELL_DATASAVER"

    new-instance v12, LX/2mY;

    invoke-direct {v12, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/2mY;->A05:LX/2mY;

    const/4 v2, 0x6

    const-string/jumbo v1, "inline"

    const-string v0, "INLINE"

    new-instance v11, LX/2mY;

    invoke-direct {v11, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/2mY;->A0D:LX/2mY;

    const/4 v2, 0x7

    const-string/jumbo v1, "screen"

    const-string v0, "SCREEN_WIDTH"

    new-instance v10, LX/2mY;

    invoke-direct {v10, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2mY;->A0G:LX/2mY;

    const/16 v2, 0x8

    const-string/jumbo v1, "maxformat"

    const-string v0, "MAX_FORMAT_WIDTH"

    new-instance v9, LX/2mY;

    invoke-direct {v9, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/2mY;->A0E:LX/2mY;

    const/16 v2, 0x9

    const-string/jumbo v1, "maxprefetch"

    const-string v0, "MAX_PREFETCH_WIDTH"

    new-instance v8, LX/2mY;

    invoke-direct {v8, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2mY;->A0F:LX/2mY;

    const/16 v2, 0xa

    const-string v1, "dfcurr"

    const-string v0, "FORCE_CURRENT_DROP_FRAME"

    new-instance v7, LX/2mY;

    invoke-direct {v7, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2mY;->A0C:LX/2mY;

    const/16 v2, 0xb

    const-string v1, "dfminmos"

    const-string v0, "DROP_FRAME_MIN_WATCHABLE"

    new-instance v6, LX/2mY;

    invoke-direct {v6, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2mY;->A09:LX/2mY;

    const/16 v2, 0xc

    const-string/jumbo v1, "floorraised"

    const-string v0, "FLOOR_RAISED"

    new-instance v5, LX/2mY;

    invoke-direct {v5, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2mY;->A0B:LX/2mY;

    const/16 v2, 0xd

    const-string v1, "dfmul"

    const-string v0, "DROP_FRAME_MIN_WIDTH_MUTLIPLIER"

    new-instance v4, LX/2mY;

    invoke-direct {v4, v0, v2, v1}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2mY;->A0A:LX/2mY;

    const/16 v1, 0xe

    const-string v0, "avoidonabr"

    const-string v2, "AVOID_ON_ABR"

    new-instance v3, LX/2mY;

    invoke-direct {v3, v2, v1, v0}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/2mY;->A03:LX/2mY;

    const/16 v15, 0xf

    const-string/jumbo v2, "pst"

    const-string v0, "PASSTHROUGH"

    new-instance v1, LX/2mY;

    invoke-direct {v1, v0, v15, v2}, LX/2mY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v1

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

    filled-new-array/range {v18 .. v33}, [LX/2mY;

    move-result-object v0

    sput-object v0, LX/2mY;->A02:[LX/2mY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2mY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2mY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2mY;
    .locals 1

    const-class v0, LX/2mY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2mY;

    return-object v0
.end method

.method public static values()[LX/2mY;
    .locals 1

    sget-object v0, LX/2mY;->A02:[LX/2mY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2mY;

    return-object v0
.end method
