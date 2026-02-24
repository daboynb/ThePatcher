.class public final enum LX/IZT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IZT;

.field public static final enum A03:LX/IZT;

.field public static final enum A04:LX/IZT;

.field public static final enum A05:LX/IZT;

.field public static final enum A06:LX/IZT;

.field public static final enum A07:LX/IZT;

.field public static final enum A08:LX/IZT;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/high16 v2, 0x41000000    # 8.0f

    const-string v1, "SMALL_VERY_COMPACT"

    const/4 v0, 0x0

    new-instance v3, LX/IZT;

    invoke-direct {v3, v1, v0, v2}, LX/IZT;-><init>(Ljava/lang/String;IF)V

    sput-object v3, LX/IZT;->A08:LX/IZT;

    const/high16 v2, 0x41200000    # 10.0f

    const-string v1, "SMALL_COMPACT"

    const/4 v0, 0x1

    new-instance v4, LX/IZT;

    invoke-direct {v4, v1, v0, v2}, LX/IZT;-><init>(Ljava/lang/String;IF)V

    sput-object v4, LX/IZT;->A07:LX/IZT;

    const-string v1, "SMALL"

    const/4 v0, 0x2

    new-instance v5, LX/IZT;

    invoke-direct {v5, v1, v0, v2}, LX/IZT;-><init>(Ljava/lang/String;IF)V

    sput-object v5, LX/IZT;->A06:LX/IZT;

    const-string v1, "POST_ACTION"

    const/4 v0, 0x3

    new-instance v6, LX/IZT;

    invoke-direct {v6, v1, v0, v2}, LX/IZT;-><init>(Ljava/lang/String;IF)V

    sput-object v6, LX/IZT;->A04:LX/IZT;

    const-string v1, "POST_HEADER_ACTION"

    const/4 v0, 0x4

    new-instance v7, LX/IZT;

    invoke-direct {v7, v1, v0, v2}, LX/IZT;-><init>(Ljava/lang/String;IF)V

    sput-object v7, LX/IZT;->A05:LX/IZT;

    const/high16 v2, 0x41900000    # 18.0f

    const-string v1, "LARGE"

    const/4 v0, 0x5

    new-instance v8, LX/IZT;

    invoke-direct {v8, v1, v0, v2}, LX/IZT;-><init>(Ljava/lang/String;IF)V

    sput-object v8, LX/IZT;->A03:LX/IZT;

    const/high16 v2, 0x41000000    # 8.0f

    const-string v1, "ICON"

    const/4 v0, 0x6

    new-instance v9, LX/IZT;

    invoke-direct {v9, v1, v0, v2}, LX/IZT;-><init>(Ljava/lang/String;IF)V

    filled-new-array/range {v3 .. v9}, [LX/IZT;

    move-result-object v0

    sput-object v0, LX/IZT;->A02:[LX/IZT;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IZT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IZT;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IZT;
    .locals 1

    const-class v0, LX/IZT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IZT;

    return-object v0
.end method

.method public static values()[LX/IZT;
    .locals 1

    sget-object v0, LX/IZT;->A02:[LX/IZT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IZT;

    return-object v0
.end method
