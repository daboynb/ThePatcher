.class public final enum LX/YMW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YMW;

.field public static final enum A01:LX/YMW;

.field public static final enum A02:LX/YMW;

.field public static final enum A03:LX/YMW;

.field public static final enum A04:LX/YMW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "INSTANCE_FIELD"

    const/4 v0, 0x0

    new-instance v5, LX/YMW;

    invoke-direct {v5, v1, v0}, LX/YMW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YMW;->A02:LX/YMW;

    const-string v1, "STATIC_FIELD"

    const/4 v0, 0x1

    new-instance v4, LX/YMW;

    invoke-direct {v4, v1, v0}, LX/YMW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YMW;->A04:LX/YMW;

    const-string v1, "LOCAL"

    const/4 v0, 0x2

    new-instance v3, LX/YMW;

    invoke-direct {v3, v1, v0}, LX/YMW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YMW;->A03:LX/YMW;

    const-string v2, "ARRAY_ENTRY"

    const/4 v1, 0x3

    new-instance v0, LX/YMW;

    invoke-direct {v0, v2, v1}, LX/YMW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YMW;->A01:LX/YMW;

    filled-new-array {v5, v4, v3, v0}, [LX/YMW;

    move-result-object v0

    sput-object v0, LX/YMW;->A00:[LX/YMW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YMW;
    .locals 1

    const-class v0, LX/YMW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YMW;

    return-object v0
.end method

.method public static values()[LX/YMW;
    .locals 1

    sget-object v0, LX/YMW;->A00:[LX/YMW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YMW;

    return-object v0
.end method
