.class public final enum LX/9MQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9MQ;

.field public static final enum A02:LX/9MQ;

.field public static final enum A03:LX/9MQ;

.field public static final enum A04:LX/9MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "PLAY"

    const/4 v0, 0x0

    new-instance v5, LX/9MQ;

    invoke-direct {v5, v1, v0}, LX/9MQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9MQ;->A03:LX/9MQ;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    new-instance v4, LX/9MQ;

    invoke-direct {v4, v1, v0}, LX/9MQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9MQ;->A02:LX/9MQ;

    const-string v1, "STOP"

    const/4 v0, 0x2

    new-instance v3, LX/9MQ;

    invoke-direct {v3, v1, v0}, LX/9MQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9MQ;->A04:LX/9MQ;

    const-string v2, "AUTO_PLAY"

    const/4 v1, 0x3

    new-instance v0, LX/9MQ;

    invoke-direct {v0, v2, v1}, LX/9MQ;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/9MQ;

    move-result-object v0

    sput-object v0, LX/9MQ;->A01:[LX/9MQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9MQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9MQ;
    .locals 1

    const-class v0, LX/9MQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9MQ;

    return-object v0
.end method

.method public static values()[LX/9MQ;
    .locals 1

    sget-object v0, LX/9MQ;->A01:[LX/9MQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9MQ;

    return-object v0
.end method
