.class public final enum LX/QJk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QJk;

.field public static final enum A02:LX/QJk;

.field public static final enum A03:LX/QJk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "LEAVE_BROADCAST"

    const/4 v0, 0x0

    new-instance v3, LX/QJk;

    invoke-direct {v3, v1, v0}, LX/QJk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QJk;->A03:LX/QJk;

    const-string v2, "DECLINE_INVITE"

    const/4 v1, 0x1

    new-instance v0, LX/QJk;

    invoke-direct {v0, v2, v1}, LX/QJk;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QJk;->A02:LX/QJk;

    filled-new-array {v3, v0}, [LX/QJk;

    move-result-object v0

    sput-object v0, LX/QJk;->A01:[LX/QJk;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QJk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QJk;
    .locals 1

    const-class v0, LX/QJk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJk;

    return-object v0
.end method

.method public static values()[LX/QJk;
    .locals 1

    sget-object v0, LX/QJk;->A01:[LX/QJk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QJk;

    return-object v0
.end method
