.class public final enum LX/QJr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QJr;

.field public static final enum A02:LX/QJr;

.field public static final enum A03:LX/QJr;

.field public static final enum A04:LX/QJr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "CAMERA_ROLL"

    const/4 v0, 0x0

    new-instance v4, LX/QJr;

    invoke-direct {v4, v1, v0}, LX/QJr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QJr;->A02:LX/QJr;

    const-string v1, "GIF"

    const/4 v0, 0x1

    new-instance v3, LX/QJr;

    invoke-direct {v3, v1, v0}, LX/QJr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QJr;->A03:LX/QJr;

    const-string v2, "SCENE"

    const/4 v1, 0x2

    new-instance v0, LX/QJr;

    invoke-direct {v0, v2, v1}, LX/QJr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QJr;->A04:LX/QJr;

    filled-new-array {v4, v3, v0}, [LX/QJr;

    move-result-object v0

    sput-object v0, LX/QJr;->A01:[LX/QJr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QJr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QJr;
    .locals 1

    const-class v0, LX/QJr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJr;

    return-object v0
.end method

.method public static values()[LX/QJr;
    .locals 1

    sget-object v0, LX/QJr;->A01:[LX/QJr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QJr;

    return-object v0
.end method
