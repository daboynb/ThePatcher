.class public final enum LX/QJI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QJI;

.field public static final enum A02:LX/QJI;

.field public static final enum A03:LX/QJI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "TEXT"

    const/4 v0, 0x0

    new-instance v4, LX/QJI;

    invoke-direct {v4, v1, v0}, LX/QJI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QJI;->A03:LX/QJI;

    const-string v1, "IMAGES"

    const/4 v0, 0x1

    new-instance v3, LX/QJI;

    invoke-direct {v3, v1, v0}, LX/QJI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QJI;->A02:LX/QJI;

    const-string v2, "VIDEOS"

    const/4 v1, 0x2

    new-instance v0, LX/QJI;

    invoke-direct {v0, v2, v1}, LX/QJI;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/QJI;

    move-result-object v0

    sput-object v0, LX/QJI;->A01:[LX/QJI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QJI;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QJI;
    .locals 1

    const-class v0, LX/QJI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJI;

    return-object v0
.end method

.method public static values()[LX/QJI;
    .locals 1

    sget-object v0, LX/QJI;->A01:[LX/QJI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QJI;

    return-object v0
.end method
