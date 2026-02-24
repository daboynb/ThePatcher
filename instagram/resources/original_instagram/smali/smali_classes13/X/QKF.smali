.class public final enum LX/QKF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QKF;

.field public static final enum A02:LX/QKF;

.field public static final enum A03:LX/QKF;

.field public static final enum A04:LX/QKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    new-instance v4, LX/QKF;

    invoke-direct {v4, v1, v0}, LX/QKF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QKF;->A03:LX/QKF;

    const-string v1, "WEAK"

    const/4 v0, 0x1

    new-instance v3, LX/QKF;

    invoke-direct {v3, v1, v0}, LX/QKF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QKF;->A04:LX/QKF;

    const-string v2, "CRITICAL"

    const/4 v1, 0x2

    new-instance v0, LX/QKF;

    invoke-direct {v0, v2, v1}, LX/QKF;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QKF;->A02:LX/QKF;

    filled-new-array {v4, v3, v0}, [LX/QKF;

    move-result-object v0

    sput-object v0, LX/QKF;->A01:[LX/QKF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QKF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QKF;
    .locals 1

    const-class v0, LX/QKF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKF;

    return-object v0
.end method

.method public static values()[LX/QKF;
    .locals 1

    sget-object v0, LX/QKF;->A01:[LX/QKF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QKF;

    return-object v0
.end method
