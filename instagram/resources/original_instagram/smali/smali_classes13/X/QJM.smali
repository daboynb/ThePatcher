.class public final enum LX/QJM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QJM;

.field public static final enum A02:LX/QJM;

.field public static final enum A03:LX/QJM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "SUBSCRIPTIONS"

    const/4 v0, 0x0

    new-instance v3, LX/QJM;

    invoke-direct {v3, v1, v0}, LX/QJM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QJM;->A03:LX/QJM;

    const-string v2, "BULK_SELECT"

    const/4 v1, 0x1

    new-instance v0, LX/QJM;

    invoke-direct {v0, v2, v1}, LX/QJM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QJM;->A02:LX/QJM;

    filled-new-array {v3, v0}, [LX/QJM;

    move-result-object v0

    sput-object v0, LX/QJM;->A01:[LX/QJM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QJM;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QJM;
    .locals 1

    const-class v0, LX/QJM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJM;

    return-object v0
.end method

.method public static values()[LX/QJM;
    .locals 1

    sget-object v0, LX/QJM;->A01:[LX/QJM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QJM;

    return-object v0
.end method
