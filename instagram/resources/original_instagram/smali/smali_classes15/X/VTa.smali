.class public final enum LX/VTa;
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

.field public static final synthetic A01:[LX/VTa;

.field public static final enum A02:LX/VTa;
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE"
    .end annotation
.end field

.field public static final enum A03:LX/VTa;
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE"
    .end annotation
.end field

.field public static final enum A04:LX/VTa;
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PROFILE"

    const/4 v0, 0x0

    new-instance v4, LX/VTa;

    invoke-direct {v4, v1, v0}, LX/VTa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VTa;->A04:LX/VTa;

    const-string v1, "FEED"

    const/4 v0, 0x1

    new-instance v3, LX/VTa;

    invoke-direct {v3, v1, v0}, LX/VTa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VTa;->A02:LX/VTa;

    const-string v2, "PERMALINK"

    const/4 v1, 0x2

    new-instance v0, LX/VTa;

    invoke-direct {v0, v2, v1}, LX/VTa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VTa;->A03:LX/VTa;

    filled-new-array {v4, v3, v0}, [LX/VTa;

    move-result-object v0

    sput-object v0, LX/VTa;->A01:[LX/VTa;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VTa;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VTa;
    .locals 1

    const-class v0, LX/VTa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VTa;

    return-object v0
.end method

.method public static values()[LX/VTa;
    .locals 1

    sget-object v0, LX/VTa;->A01:[LX/VTa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VTa;

    return-object v0
.end method
