.class public final enum LX/EHQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/EHQ;

.field public static final enum A02:LX/EHQ;

.field public static final enum A03:LX/EHQ;

.field public static final enum A04:LX/EHQ;

.field public static final enum A05:LX/EHQ;

.field public static final enum A06:LX/EHQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FrameSelection"

    const/4 v0, 0x0

    new-instance v6, LX/EHQ;

    invoke-direct {v6, v1, v0}, LX/EHQ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EHQ;->A02:LX/EHQ;

    const-string v1, "LoadingQuickPreview"

    const/4 v0, 0x1

    new-instance v5, LX/EHQ;

    invoke-direct {v5, v1, v0}, LX/EHQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EHQ;->A03:LX/EHQ;

    const-string v1, "WaitingForFirstCutoutFrame"

    const/4 v0, 0x2

    new-instance v4, LX/EHQ;

    invoke-direct {v4, v1, v0}, LX/EHQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EHQ;->A06:LX/EHQ;

    const-string v1, "Tracking"

    const/4 v0, 0x3

    new-instance v3, LX/EHQ;

    invoke-direct {v3, v1, v0}, LX/EHQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EHQ;->A05:LX/EHQ;

    const-string v2, "ShowingCutoutPreview"

    const/4 v1, 0x4

    new-instance v0, LX/EHQ;

    invoke-direct {v0, v2, v1}, LX/EHQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EHQ;->A04:LX/EHQ;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/EHQ;

    move-result-object v0

    sput-object v0, LX/EHQ;->A01:[LX/EHQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EHQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EHQ;
    .locals 1

    const-class v0, LX/EHQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EHQ;

    return-object v0
.end method

.method public static values()[LX/EHQ;
    .locals 1

    sget-object v0, LX/EHQ;->A01:[LX/EHQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EHQ;

    return-object v0
.end method
