.class public final enum LX/EGz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/EGz;

.field public static final enum A02:LX/EGz;

.field public static final enum A03:LX/EGz;

.field public static final enum A04:LX/EGz;

.field public static final enum A05:LX/EGz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NO_VALID_MPD_TO_FETCH"

    const/4 v0, 0x0

    new-instance v5, LX/EGz;

    invoke-direct {v5, v1, v0}, LX/EGz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EGz;->A05:LX/EGz;

    const-string v1, "MPD_READY_PROGRESS_NOT_STARTED"

    const/4 v0, 0x1

    new-instance v4, LX/EGz;

    invoke-direct {v4, v1, v0}, LX/EGz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EGz;->A04:LX/EGz;

    const-string v1, "LOADING_MPD"

    const/4 v0, 0x2

    new-instance v3, LX/EGz;

    invoke-direct {v3, v1, v0}, LX/EGz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EGz;->A03:LX/EGz;

    const-string v2, "FINISHED"

    const/4 v1, 0x3

    new-instance v0, LX/EGz;

    invoke-direct {v0, v2, v1}, LX/EGz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EGz;->A02:LX/EGz;

    filled-new-array {v5, v4, v3, v0}, [LX/EGz;

    move-result-object v0

    sput-object v0, LX/EGz;->A01:[LX/EGz;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EGz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EGz;
    .locals 1

    const-class v0, LX/EGz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EGz;

    return-object v0
.end method

.method public static values()[LX/EGz;
    .locals 1

    sget-object v0, LX/EGz;->A01:[LX/EGz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EGz;

    return-object v0
.end method
