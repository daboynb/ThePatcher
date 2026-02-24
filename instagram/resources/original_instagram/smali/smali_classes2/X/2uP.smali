.class public final enum LX/2uP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2uP;

.field public static final enum A02:LX/2uP;

.field public static final enum A03:LX/2uP;

.field public static final enum A04:LX/2uP;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ACTIVE"

    const/4 v0, 0x0

    new-instance v4, LX/2uP;

    invoke-direct {v4, v1, v0}, LX/2uP;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2uP;->A02:LX/2uP;

    const-string v1, "INACTIVE"

    const/4 v0, 0x1

    new-instance v3, LX/2uP;

    invoke-direct {v3, v1, v0}, LX/2uP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2uP;->A04:LX/2uP;

    const-string v2, "ERROR"

    const/4 v1, 0x2

    new-instance v0, LX/2uP;

    invoke-direct {v0, v2, v1}, LX/2uP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2uP;->A03:LX/2uP;

    filled-new-array {v4, v3, v0}, [LX/2uP;

    move-result-object v0

    sput-object v0, LX/2uP;->A01:[LX/2uP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2uP;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2uP;
    .locals 1

    const-class v0, LX/2uP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2uP;

    return-object v0
.end method

.method public static values()[LX/2uP;
    .locals 1

    sget-object v0, LX/2uP;->A01:[LX/2uP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2uP;

    return-object v0
.end method
