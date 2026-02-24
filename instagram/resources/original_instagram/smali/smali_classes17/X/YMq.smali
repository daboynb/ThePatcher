.class public final enum LX/YMq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YMq;

.field public static final enum A02:LX/YMq;

.field public static final enum A03:LX/YMq;

.field public static final enum A04:LX/YMq;

.field public static final enum A05:LX/YMq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/YMq;

    invoke-direct {v5, v1, v0}, LX/YMq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YMq;->A05:LX/YMq;

    const-string v1, "BOX_NONE"

    const/4 v0, 0x1

    new-instance v4, LX/YMq;

    invoke-direct {v4, v1, v0}, LX/YMq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YMq;->A03:LX/YMq;

    const-string v1, "BOX_ONLY"

    const/4 v0, 0x2

    new-instance v3, LX/YMq;

    invoke-direct {v3, v1, v0}, LX/YMq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YMq;->A04:LX/YMq;

    const-string v2, "AUTO"

    const/4 v1, 0x3

    new-instance v0, LX/YMq;

    invoke-direct {v0, v2, v1}, LX/YMq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YMq;->A02:LX/YMq;

    filled-new-array {v5, v4, v3, v0}, [LX/YMq;

    move-result-object v0

    sput-object v0, LX/YMq;->A01:[LX/YMq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YMq;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YMq;
    .locals 1

    const-class v0, LX/YMq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YMq;

    return-object v0
.end method

.method public static values()[LX/YMq;
    .locals 1

    sget-object v0, LX/YMq;->A01:[LX/YMq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YMq;

    return-object v0
.end method
