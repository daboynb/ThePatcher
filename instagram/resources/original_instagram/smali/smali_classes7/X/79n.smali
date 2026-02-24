.class public final enum LX/79n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/79n;

.field public static final enum A02:LX/79n;

.field public static final enum A03:LX/79n;

.field public static final enum A04:LX/79n;

.field public static final enum A05:LX/79n;

.field public static final enum A06:LX/79n;

.field public static final enum A07:LX/79n;

.field public static final enum A08:LX/79n;

.field public static final enum A09:LX/79n;

.field public static final enum A0A:LX/79n;

.field public static final enum A0B:LX/79n;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v2, LX/79n;

    invoke-direct {v2, v1, v0}, LX/79n;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/79n;->A0B:LX/79n;

    const-string v1, "SCRUBBING"

    const/4 v0, 0x1

    new-instance v3, LX/79n;

    invoke-direct {v3, v1, v0}, LX/79n;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/79n;->A06:LX/79n;

    const-string v1, "TRIMMING"

    const/4 v0, 0x2

    new-instance v4, LX/79n;

    invoke-direct {v4, v1, v0}, LX/79n;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/79n;->A0A:LX/79n;

    const-string v1, "FRAME_RETRIEVER"

    const/4 v0, 0x3

    new-instance v5, LX/79n;

    invoke-direct {v5, v1, v0}, LX/79n;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/79n;->A03:LX/79n;

    const-string v1, "DEBUG_ONE_STEP_SEEK"

    const/4 v0, 0x4

    new-instance v6, LX/79n;

    invoke-direct {v6, v1, v0}, LX/79n;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/79n;->A02:LX/79n;

    const-string v1, "SET_PLAY_TIME_RANGE"

    const/4 v0, 0x5

    new-instance v7, LX/79n;

    invoke-direct {v7, v1, v0}, LX/79n;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/79n;->A08:LX/79n;

    const-string v1, "PREPARE"

    const/4 v0, 0x6

    new-instance v8, LX/79n;

    invoke-direct {v8, v1, v0}, LX/79n;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/79n;->A05:LX/79n;

    const-string v1, "LOOP"

    const/4 v0, 0x7

    new-instance v9, LX/79n;

    invoke-direct {v9, v1, v0}, LX/79n;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/79n;->A04:LX/79n;

    const-string v1, "STOP"

    const/16 v0, 0x8

    new-instance v10, LX/79n;

    invoke-direct {v10, v1, v0}, LX/79n;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/79n;->A09:LX/79n;

    const-string v1, "SELECT_TRACK"

    const/16 v0, 0x9

    new-instance v11, LX/79n;

    invoke-direct {v11, v1, v0}, LX/79n;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/79n;->A07:LX/79n;

    filled-new-array/range {v2 .. v11}, [LX/79n;

    move-result-object v0

    sput-object v0, LX/79n;->A01:[LX/79n;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/79n;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/79n;
    .locals 1

    const-class v0, LX/79n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/79n;

    return-object v0
.end method

.method public static values()[LX/79n;
    .locals 1

    sget-object v0, LX/79n;->A01:[LX/79n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/79n;

    return-object v0
.end method
