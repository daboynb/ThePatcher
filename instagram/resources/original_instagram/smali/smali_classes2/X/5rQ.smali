.class public final enum LX/5rQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5rQ;

.field public static final enum A02:LX/5rQ;

.field public static final enum A03:LX/5rQ;

.field public static final enum A04:LX/5rQ;

.field public static final enum A05:LX/5rQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "COLD_START"

    new-instance v5, LX/5rQ;

    invoke-direct {v5, v0, v1}, LX/5rQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5rQ;->A03:LX/5rQ;

    const/4 v1, 0x1

    const-string v0, "WARM_START"

    new-instance v4, LX/5rQ;

    invoke-direct {v4, v0, v1}, LX/5rQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5rQ;->A05:LX/5rQ;

    const/4 v1, 0x2

    const-string v0, "HOT_START"

    new-instance v3, LX/5rQ;

    invoke-direct {v3, v0, v1}, LX/5rQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5rQ;->A04:LX/5rQ;

    const/4 v2, 0x3

    const-string v1, "ACCOUNT_SWITCH"

    new-instance v0, LX/5rQ;

    invoke-direct {v0, v1, v2}, LX/5rQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5rQ;->A02:LX/5rQ;

    filled-new-array {v5, v4, v3, v0}, [LX/5rQ;

    move-result-object v0

    sput-object v0, LX/5rQ;->A01:[LX/5rQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/5rQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5rQ;
    .locals 1

    const-class v0, LX/5rQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5rQ;

    return-object v0
.end method

.method public static values()[LX/5rQ;
    .locals 1

    sget-object v0, LX/5rQ;->A01:[LX/5rQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5rQ;

    return-object v0
.end method
