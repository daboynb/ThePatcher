.class public final enum LX/WEL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WEL;

.field public static final enum A03:LX/WEL;

.field public static final enum A04:LX/WEL;


# instance fields
.field public final A00:LX/WMW;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/WMW;->A02:LX/WMW;

    const-string v0, "FEED"

    new-instance v4, LX/WEL;

    invoke-direct {v4, v1, v0, v2}, LX/WEL;-><init>(LX/WMW;Ljava/lang/String;I)V

    sput-object v4, LX/WEL;->A03:LX/WEL;

    const/4 v3, 0x1

    sget-object v2, LX/WMW;->A03:LX/WMW;

    const-string v1, "REELS"

    new-instance v0, LX/WEL;

    invoke-direct {v0, v2, v1, v3}, LX/WEL;-><init>(LX/WMW;Ljava/lang/String;I)V

    sput-object v0, LX/WEL;->A04:LX/WEL;

    filled-new-array {v4, v0}, [LX/WEL;

    move-result-object v0

    sput-object v0, LX/WEL;->A02:[LX/WEL;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WEL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/WMW;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/WEL;->A00:LX/WMW;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WEL;
    .locals 1

    const-class v0, LX/WEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WEL;

    return-object v0
.end method

.method public static values()[LX/WEL;
    .locals 1

    sget-object v0, LX/WEL;->A02:[LX/WEL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WEL;

    return-object v0
.end method
