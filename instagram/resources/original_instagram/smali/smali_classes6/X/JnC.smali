.class public final enum LX/JnC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/JnC;

.field public static final enum A02:LX/JnC;

.field public static final enum A03:LX/JnC;

.field public static final enum A04:LX/JnC;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "INTERCEPT_TOUCH_EVENT"

    const/4 v0, 0x0

    new-instance v4, LX/JnC;

    invoke-direct {v4, v1, v0}, LX/JnC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/JnC;->A04:LX/JnC;

    const-string v1, "IGNORE_TOUCH_EVENT"

    const/4 v0, 0x1

    new-instance v3, LX/JnC;

    invoke-direct {v3, v1, v0}, LX/JnC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/JnC;->A03:LX/JnC;

    const-string v2, "CALL_SUPER"

    const/4 v1, 0x2

    new-instance v0, LX/JnC;

    invoke-direct {v0, v2, v1}, LX/JnC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/JnC;->A02:LX/JnC;

    filled-new-array {v4, v3, v0}, [LX/JnC;

    move-result-object v0

    sput-object v0, LX/JnC;->A01:[LX/JnC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JnC;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JnC;
    .locals 1

    const-class v0, LX/JnC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JnC;

    return-object v0
.end method

.method public static values()[LX/JnC;
    .locals 1

    sget-object v0, LX/JnC;->A01:[LX/JnC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JnC;

    return-object v0
.end method
