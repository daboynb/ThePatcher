.class public final enum LX/WCn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WCn;

.field public static final enum A02:LX/WCn;

.field public static final enum A03:LX/WCn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "HEADER"

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/WCn;

    invoke-direct {v2, v1, v0}, LX/WCn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/WCn;->A02:LX/WCn;

    const-string v1, "METADATA"

    new-instance v0, LX/WCn;

    invoke-direct {v0, v1, v3}, LX/WCn;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/WCn;->A03:LX/WCn;

    filled-new-array {v2, v0}, [LX/WCn;

    move-result-object v0

    sput-object v0, LX/WCn;->A01:[LX/WCn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WCn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WCn;
    .locals 1

    const-class v0, LX/WCn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WCn;

    return-object v0
.end method

.method public static values()[LX/WCn;
    .locals 1

    sget-object v0, LX/WCn;->A01:[LX/WCn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WCn;

    return-object v0
.end method
