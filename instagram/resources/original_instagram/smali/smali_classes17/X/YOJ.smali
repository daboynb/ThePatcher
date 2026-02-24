.class public final enum LX/YOJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YOJ;

.field public static final enum A02:LX/YOJ;

.field public static final enum A03:LX/YOJ;

.field public static final enum A04:LX/YOJ;

.field public static final enum A05:LX/YOJ;

.field public static final enum A06:LX/YOJ;

.field public static final enum A07:LX/YOJ;

.field public static final enum A08:LX/YOJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "CUSTOM"

    new-instance v2, LX/YOJ;

    invoke-direct {v2, v0, v1}, LX/YOJ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/YOJ;->A02:LX/YOJ;

    const/4 v1, 0x1

    const-string v0, "FBUI"

    new-instance v3, LX/YOJ;

    invoke-direct {v3, v0, v1}, LX/YOJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YOJ;->A03:LX/YOJ;

    const/4 v1, 0x2

    const-string v0, "FIG"

    new-instance v4, LX/YOJ;

    invoke-direct {v4, v0, v1}, LX/YOJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YOJ;->A05:LX/YOJ;

    const/4 v1, 0x3

    const-string v0, "FDS"

    new-instance v5, LX/YOJ;

    invoke-direct {v5, v0, v1}, LX/YOJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YOJ;->A04:LX/YOJ;

    const/4 v1, 0x4

    const-string v0, "GEO"

    new-instance v6, LX/YOJ;

    invoke-direct {v6, v0, v1}, LX/YOJ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/YOJ;->A06:LX/YOJ;

    const/4 v1, 0x5

    const-string v0, "IGDS"

    new-instance v7, LX/YOJ;

    invoke-direct {v7, v0, v1}, LX/YOJ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/YOJ;->A07:LX/YOJ;

    const/4 v1, 0x6

    const-string v0, "MDS"

    new-instance v8, LX/YOJ;

    invoke-direct {v8, v0, v1}, LX/YOJ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/YOJ;->A08:LX/YOJ;

    filled-new-array/range {v2 .. v8}, [LX/YOJ;

    move-result-object v0

    sput-object v0, LX/YOJ;->A01:[LX/YOJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YOJ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YOJ;
    .locals 1

    const-class v0, LX/YOJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YOJ;

    return-object v0
.end method

.method public static values()[LX/YOJ;
    .locals 1

    sget-object v0, LX/YOJ;->A01:[LX/YOJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YOJ;

    return-object v0
.end method
