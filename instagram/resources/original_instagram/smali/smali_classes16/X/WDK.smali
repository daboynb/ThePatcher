.class public final enum LX/WDK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WDK;

.field public static final enum A02:LX/WDK;

.field public static final enum A03:LX/WDK;

.field public static final enum A04:LX/WDK;

.field public static final enum A05:LX/WDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "OVERLAP"

    const/4 v0, 0x0

    new-instance v5, LX/WDK;

    invoke-direct {v5, v1, v0}, LX/WDK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/WDK;->A04:LX/WDK;

    const-string v1, "OFF_THE_SCREEN"

    const/4 v0, 0x1

    new-instance v4, LX/WDK;

    invoke-direct {v4, v1, v0}, LX/WDK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WDK;->A03:LX/WDK;

    const-string v1, "HEADER_OVERLAP"

    const/4 v0, 0x2

    new-instance v3, LX/WDK;

    invoke-direct {v3, v1, v0}, LX/WDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WDK;->A02:LX/WDK;

    const-string v2, "TOOLBAR_OVERLAP"

    const/4 v1, 0x3

    new-instance v0, LX/WDK;

    invoke-direct {v0, v2, v1}, LX/WDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/WDK;->A05:LX/WDK;

    filled-new-array {v5, v4, v3, v0}, [LX/WDK;

    move-result-object v0

    sput-object v0, LX/WDK;->A01:[LX/WDK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WDK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WDK;
    .locals 1

    const-class v0, LX/WDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WDK;

    return-object v0
.end method

.method public static values()[LX/WDK;
    .locals 1

    sget-object v0, LX/WDK;->A01:[LX/WDK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WDK;

    return-object v0
.end method
