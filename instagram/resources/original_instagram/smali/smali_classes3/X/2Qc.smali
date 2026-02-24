.class public final enum LX/2Qc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2Qc;

.field public static final enum A02:LX/2Qc;

.field public static final enum A03:LX/2Qc;

.field public static final enum A04:LX/2Qc;

.field public static final enum A05:LX/2Qc;

.field public static final enum A06:LX/2Qc;

.field public static final enum A07:LX/2Qc;

.field public static final enum A08:LX/2Qc;

.field public static final enum A09:LX/2Qc;

.field public static final enum A0A:LX/2Qc;

.field public static final enum A0B:LX/2Qc;

.field public static final enum A0C:LX/2Qc;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "IDLE"

    const/4 v0, 0x0

    new-instance v2, LX/2Qc;

    invoke-direct {v2, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2Qc;->A02:LX/2Qc;

    const-string v1, "PENDING"

    const/4 v0, 0x1

    new-instance v3, LX/2Qc;

    invoke-direct {v3, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2Qc;->A05:LX/2Qc;

    const-string v1, "RECOVERING_FROM_FAILURE"

    const/4 v0, 0x2

    new-instance v4, LX/2Qc;

    invoke-direct {v4, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2Qc;->A0C:LX/2Qc;

    const-string v1, "LONG_PRESS_STARTED_WAITING_FOR_RECORDER"

    const/4 v0, 0x3

    new-instance v5, LX/2Qc;

    invoke-direct {v5, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2Qc;->A03:LX/2Qc;

    const-string v1, "RECORDING_LONG_PRESS"

    const/4 v0, 0x4

    new-instance v6, LX/2Qc;

    invoke-direct {v6, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2Qc;->A07:LX/2Qc;

    const-string v1, "RECORDING_LOCKED"

    const/4 v0, 0x5

    new-instance v7, LX/2Qc;

    invoke-direct {v7, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2Qc;->A06:LX/2Qc;

    const-string v1, "RECORDING_TAP"

    const/4 v0, 0x6

    new-instance v8, LX/2Qc;

    invoke-direct {v8, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2Qc;->A0B:LX/2Qc;

    const-string v1, "MAXIMUM_LENGTH_REACHED"

    const/4 v0, 0x7

    new-instance v9, LX/2Qc;

    invoke-direct {v9, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2Qc;->A04:LX/2Qc;

    const-string v1, "RECORDING_PLAYBACK_READY"

    const/16 v0, 0x8

    new-instance v10, LX/2Qc;

    invoke-direct {v10, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/2Qc;->A0A:LX/2Qc;

    const-string v1, "RECORDING_PLAYBACK_LOADING"

    const/16 v0, 0x9

    new-instance v11, LX/2Qc;

    invoke-direct {v11, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2Qc;->A08:LX/2Qc;

    const-string v1, "RECORDING_PLAYBACK_PLAYING"

    const/16 v0, 0xa

    new-instance v12, LX/2Qc;

    invoke-direct {v12, v1, v0}, LX/2Qc;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/2Qc;->A09:LX/2Qc;

    filled-new-array/range {v2 .. v12}, [LX/2Qc;

    move-result-object v0

    sput-object v0, LX/2Qc;->A01:[LX/2Qc;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2Qc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Qc;
    .locals 1

    const-class v0, LX/2Qc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Qc;

    return-object v0
.end method

.method public static values()[LX/2Qc;
    .locals 1

    sget-object v0, LX/2Qc;->A01:[LX/2Qc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Qc;

    return-object v0
.end method
