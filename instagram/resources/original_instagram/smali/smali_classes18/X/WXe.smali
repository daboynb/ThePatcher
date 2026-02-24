.class public final enum LX/WXe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WXe;

.field public static final enum A02:LX/WXe;

.field public static final enum A03:LX/WXe;

.field public static final enum A04:LX/WXe;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/WXe;

    invoke-direct {v4, v1, v0}, LX/WXe;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WXe;->A04:LX/WXe;

    const-string v1, "NETWORK_FAILURE"

    const/4 v0, 0x1

    new-instance v3, LX/WXe;

    invoke-direct {v3, v1, v0}, LX/WXe;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WXe;->A02:LX/WXe;

    const-string v2, "STORAGE_INSUFFICIENT"

    const/4 v1, 0x2

    new-instance v0, LX/WXe;

    invoke-direct {v0, v2, v1}, LX/WXe;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/WXe;->A03:LX/WXe;

    filled-new-array {v4, v3, v0}, [LX/WXe;

    move-result-object v0

    sput-object v0, LX/WXe;->A01:[LX/WXe;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WXe;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WXe;
    .locals 1

    const-class v0, LX/WXe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WXe;

    return-object v0
.end method

.method public static values()[LX/WXe;
    .locals 1

    sget-object v0, LX/WXe;->A01:[LX/WXe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WXe;

    return-object v0
.end method
