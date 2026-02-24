.class public final enum LX/EIy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/EIy;

.field public static final enum A02:LX/EIy;

.field public static final enum A03:LX/EIy;

.field public static final enum A04:LX/EIy;

.field public static final enum A05:LX/EIy;

.field public static final enum A06:LX/EIy;

.field public static final enum A07:LX/EIy;

.field public static final enum A08:LX/EIy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/EIy;

    invoke-direct {v2, v1, v0}, LX/EIy;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/EIy;->A03:LX/EIy;

    const-string v1, "VIDEO_TRACK"

    const/4 v0, 0x1

    new-instance v3, LX/EIy;

    invoke-direct {v3, v1, v0}, LX/EIy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EIy;->A07:LX/EIy;

    const-string v1, "AUDIO_TRACK"

    const/4 v0, 0x2

    new-instance v4, LX/EIy;

    invoke-direct {v4, v1, v0}, LX/EIy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EIy;->A02:LX/EIy;

    const-string v1, "VOICEOVER_TRACK"

    const/4 v0, 0x3

    new-instance v5, LX/EIy;

    invoke-direct {v5, v1, v0}, LX/EIy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EIy;->A08:LX/EIy;

    const-string v1, "TIME_MARKER_TRACK"

    const/4 v0, 0x4

    new-instance v6, LX/EIy;

    invoke-direct {v6, v1, v0}, LX/EIy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EIy;->A05:LX/EIy;

    const-string v1, "TIMED_ELEMENTS_TRACK"

    const/4 v0, 0x5

    new-instance v7, LX/EIy;

    invoke-direct {v7, v1, v0}, LX/EIy;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EIy;->A04:LX/EIy;

    const-string v1, "VIDEO_OVERLAY_TRACK"

    const/4 v0, 0x6

    new-instance v8, LX/EIy;

    invoke-direct {v8, v1, v0}, LX/EIy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EIy;->A06:LX/EIy;

    filled-new-array/range {v2 .. v8}, [LX/EIy;

    move-result-object v0

    sput-object v0, LX/EIy;->A01:[LX/EIy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EIy;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EIy;
    .locals 1

    const-class v0, LX/EIy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EIy;

    return-object v0
.end method

.method public static values()[LX/EIy;
    .locals 1

    sget-object v0, LX/EIy;->A01:[LX/EIy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EIy;

    return-object v0
.end method
