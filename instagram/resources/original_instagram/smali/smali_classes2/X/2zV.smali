.class public final enum LX/2zV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Lad;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Will be removed. Do not pass \'configSurfaceType\' for new integrations."
.end annotation


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2zV;

.field public static final enum A02:LX/2zV;
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE"
    .end annotation
.end field

.field public static final enum A03:LX/2zV;
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE"
    .end annotation
.end field

.field public static final enum A04:LX/2zV;
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE"
    .end annotation
.end field

.field public static final enum A05:LX/2zV;
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE"
    .end annotation
.end field

.field public static final enum A06:LX/2zV;
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE"
    .end annotation
.end field

.field public static final enum A07:LX/2zV;
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE"
    .end annotation
.end field

.field public static final enum A08:LX/2zV;
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "STORIES_VIEWER"

    const/4 v0, 0x0

    new-instance v2, LX/2zV;

    invoke-direct {v2, v1, v0}, LX/2zV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2zV;->A08:LX/2zV;

    const-string v1, "STORIES_TRAY"

    const/4 v0, 0x1

    new-instance v3, LX/2zV;

    invoke-direct {v3, v1, v0}, LX/2zV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2zV;->A07:LX/2zV;

    const-string v1, "PROFILE"

    const/4 v0, 0x2

    new-instance v4, LX/2zV;

    invoke-direct {v4, v1, v0}, LX/2zV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2zV;->A04:LX/2zV;

    const-string v1, "PROFILE_HIGHLIGHTS_TRAY"

    const/4 v0, 0x3

    new-instance v5, LX/2zV;

    invoke-direct {v5, v1, v0}, LX/2zV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2zV;->A05:LX/2zV;

    const-string v1, "CLIPS_VIEWER"

    const/4 v0, 0x4

    new-instance v6, LX/2zV;

    invoke-direct {v6, v1, v0}, LX/2zV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2zV;->A02:LX/2zV;

    const-string v1, "SEARCH"

    const/4 v0, 0x5

    new-instance v7, LX/2zV;

    invoke-direct {v7, v1, v0}, LX/2zV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2zV;->A06:LX/2zV;

    const-string v1, "MAIN_FEED"

    const/4 v0, 0x6

    new-instance v8, LX/2zV;

    invoke-direct {v8, v1, v0}, LX/2zV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2zV;->A03:LX/2zV;

    filled-new-array/range {v2 .. v8}, [LX/2zV;

    move-result-object v0

    sput-object v0, LX/2zV;->A01:[LX/2zV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2zV;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2zV;
    .locals 1

    const-class v0, LX/2zV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2zV;

    return-object v0
.end method

.method public static values()[LX/2zV;
    .locals 1

    sget-object v0, LX/2zV;->A01:[LX/2zV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2zV;

    return-object v0
.end method
