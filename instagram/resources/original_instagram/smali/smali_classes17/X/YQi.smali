.class public final enum LX/YQi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/YQi;

.field public static final enum A03:LX/YQi;

.field public static final enum A04:LX/YQi;

.field public static final enum A05:LX/YQi;

.field public static final enum A06:LX/YQi;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TOP"

    const/4 v0, 0x0

    new-instance v5, LX/YQi;

    invoke-direct {v5, v1, v0, v0}, LX/YQi;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/YQi;->A06:LX/YQi;

    const-string v1, "NEED_SOON"

    const/4 v0, 0x1

    new-instance v4, LX/YQi;

    invoke-direct {v4, v1, v0, v0}, LX/YQi;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/YQi;->A05:LX/YQi;

    const-string v1, "LOW"

    const/4 v0, 0x2

    new-instance v3, LX/YQi;

    invoke-direct {v3, v1, v0, v0}, LX/YQi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/YQi;->A04:LX/YQi;

    const-string v2, "EVICT"

    const/4 v1, 0x3

    new-instance v0, LX/YQi;

    invoke-direct {v0, v2, v1, v1}, LX/YQi;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YQi;->A03:LX/YQi;

    filled-new-array {v5, v4, v3, v0}, [LX/YQi;

    move-result-object v0

    sput-object v0, LX/YQi;->A02:[LX/YQi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YQi;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YQi;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YQi;
    .locals 1

    const-class v0, LX/YQi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YQi;

    return-object v0
.end method

.method public static values()[LX/YQi;
    .locals 1

    sget-object v0, LX/YQi;->A02:[LX/YQi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YQi;

    return-object v0
.end method
