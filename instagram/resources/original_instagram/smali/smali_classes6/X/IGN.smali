.class public final enum LX/IGN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IGN;

.field public static final enum A02:LX/IGN;

.field public static final enum A03:LX/IGN;

.field public static final enum A04:LX/IGN;

.field public static final enum A05:LX/IGN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET"

    const/4 v0, 0x0

    new-instance v5, LX/IGN;

    invoke-direct {v5, v1, v0}, LX/IGN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IGN;->A05:LX/IGN;

    const-string v1, "PREPARING"

    const/4 v0, 0x1

    new-instance v4, LX/IGN;

    invoke-direct {v4, v1, v0}, LX/IGN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IGN;->A04:LX/IGN;

    const-string v1, "PLAYING"

    const/4 v0, 0x2

    new-instance v3, LX/IGN;

    invoke-direct {v3, v1, v0}, LX/IGN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IGN;->A03:LX/IGN;

    const-string v2, "PAUSED"

    const/4 v1, 0x3

    new-instance v0, LX/IGN;

    invoke-direct {v0, v2, v1}, LX/IGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IGN;->A02:LX/IGN;

    filled-new-array {v5, v4, v3, v0}, [LX/IGN;

    move-result-object v0

    sput-object v0, LX/IGN;->A01:[LX/IGN;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IGN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IGN;
    .locals 1

    const-class v0, LX/IGN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IGN;

    return-object v0
.end method

.method public static values()[LX/IGN;
    .locals 1

    sget-object v0, LX/IGN;->A01:[LX/IGN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IGN;

    return-object v0
.end method
