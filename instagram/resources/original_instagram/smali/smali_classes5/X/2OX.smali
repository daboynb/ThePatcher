.class public final enum LX/2OX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2OX;

.field public static final enum A02:LX/2OX;

.field public static final enum A03:LX/2OX;

.field public static final enum A04:LX/2OX;

.field public static final enum A05:LX/2OX;

.field public static final enum A06:LX/2OX;

.field public static final enum A07:LX/2OX;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "INNER_TEXT"

    const/4 v0, 0x0

    new-instance v2, LX/2OX;

    invoke-direct {v2, v1, v0}, LX/2OX;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2OX;->A02:LX/2OX;

    const-string v1, "READY_TO_SHOOT"

    const/4 v0, 0x1

    new-instance v3, LX/2OX;

    invoke-direct {v3, v1, v0}, LX/2OX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2OX;->A04:LX/2OX;

    const-string v1, "READY_TO_SHOOT_MULTI_CAPTURE"

    const/4 v0, 0x2

    new-instance v4, LX/2OX;

    invoke-direct {v4, v1, v0}, LX/2OX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2OX;->A05:LX/2OX;

    const-string v1, "RECORD_VIDEO_REQUESTED"

    const/4 v0, 0x3

    new-instance v5, LX/2OX;

    invoke-direct {v5, v1, v0}, LX/2OX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2OX;->A07:LX/2OX;

    const-string v1, "RECORDING_VIDEO"

    const/4 v0, 0x4

    new-instance v6, LX/2OX;

    invoke-direct {v6, v1, v0}, LX/2OX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2OX;->A06:LX/2OX;

    const-string v1, "PHOTO_CAPTURE_IN_PROGRESS"

    const/4 v0, 0x5

    new-instance v7, LX/2OX;

    invoke-direct {v7, v1, v0}, LX/2OX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2OX;->A03:LX/2OX;

    filled-new-array/range {v2 .. v7}, [LX/2OX;

    move-result-object v0

    sput-object v0, LX/2OX;->A01:[LX/2OX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2OX;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2OX;
    .locals 1

    const-class v0, LX/2OX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2OX;

    return-object v0
.end method

.method public static values()[LX/2OX;
    .locals 1

    sget-object v0, LX/2OX;->A01:[LX/2OX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2OX;

    return-object v0
.end method
