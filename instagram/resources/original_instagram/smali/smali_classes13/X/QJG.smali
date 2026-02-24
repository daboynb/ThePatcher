.class public final enum LX/QJG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QJG;

.field public static final enum A02:LX/QJG;

.field public static final enum A03:LX/QJG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "DEFAULT"

    new-instance v3, LX/QJG;

    invoke-direct {v3, v0, v1}, LX/QJG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QJG;->A03:LX/QJG;

    const/4 v2, 0x1

    const-string v1, "AVATAR"

    new-instance v0, LX/QJG;

    invoke-direct {v0, v1, v2}, LX/QJG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QJG;->A02:LX/QJG;

    filled-new-array {v3, v0}, [LX/QJG;

    move-result-object v0

    sput-object v0, LX/QJG;->A01:[LX/QJG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QJG;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QJG;
    .locals 1

    const-class v0, LX/QJG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJG;

    return-object v0
.end method

.method public static values()[LX/QJG;
    .locals 1

    sget-object v0, LX/QJG;->A01:[LX/QJG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QJG;

    return-object v0
.end method
