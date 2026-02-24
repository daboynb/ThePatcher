.class public final enum LX/JmE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/JmE;

.field public static final enum A02:LX/JmE;

.field public static final enum A03:LX/JmE;

.field public static final enum A04:LX/JmE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNRECOGNIZED"

    const/4 v0, 0x0

    new-instance v4, LX/JmE;

    invoke-direct {v4, v1, v0}, LX/JmE;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/JmE;->A04:LX/JmE;

    const-string v1, "DEFAULT_ON"

    const/4 v0, 0x1

    new-instance v3, LX/JmE;

    invoke-direct {v3, v1, v0}, LX/JmE;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/JmE;->A02:LX/JmE;

    const-string v2, "NORMAL"

    const/4 v1, 0x2

    new-instance v0, LX/JmE;

    invoke-direct {v0, v2, v1}, LX/JmE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/JmE;->A03:LX/JmE;

    filled-new-array {v4, v3, v0}, [LX/JmE;

    move-result-object v0

    sput-object v0, LX/JmE;->A01:[LX/JmE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JmE;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JmE;
    .locals 1

    const-class v0, LX/JmE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JmE;

    return-object v0
.end method

.method public static values()[LX/JmE;
    .locals 1

    sget-object v0, LX/JmE;->A01:[LX/JmE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JmE;

    return-object v0
.end method
