.class public final enum LX/NEO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NEO;

.field public static final enum A02:LX/NEO;

.field public static final enum A03:LX/NEO;

.field public static final enum A04:LX/NEO;

.field public static final enum A05:LX/NEO;

.field public static final enum A06:LX/NEO;

.field public static final enum A07:LX/NEO;

.field public static final enum A08:LX/NEO;

.field public static final enum A09:LX/NEO;

.field public static final enum A0A:LX/NEO;

.field public static final enum A0B:LX/NEO;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNKNOWN__DO_NOT_USE"

    const/4 v0, 0x0

    new-instance v2, LX/NEO;

    invoke-direct {v2, v1, v0}, LX/NEO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NEO;->A0B:LX/NEO;

    const-string v1, "FULL_SCREEN"

    const/4 v0, 0x1

    new-instance v3, LX/NEO;

    invoke-direct {v3, v1, v0}, LX/NEO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NEO;->A04:LX/NEO;

    const-string v1, "FULL_SHEET"

    const/4 v0, 0x2

    new-instance v4, LX/NEO;

    invoke-direct {v4, v1, v0}, LX/NEO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/NEO;->A05:LX/NEO;

    const-string v1, "HALF_SHEET"

    const/4 v0, 0x3

    new-instance v5, LX/NEO;

    invoke-direct {v5, v1, v0}, LX/NEO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/NEO;->A06:LX/NEO;

    const-string v1, "PEEK"

    const/4 v0, 0x4

    new-instance v6, LX/NEO;

    invoke-direct {v6, v1, v0}, LX/NEO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/NEO;->A08:LX/NEO;

    const-string v1, "DISMISSED"

    const/4 v0, 0x5

    new-instance v7, LX/NEO;

    invoke-direct {v7, v1, v0}, LX/NEO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/NEO;->A03:LX/NEO;

    const-string v1, "TRANSIENT"

    const/4 v0, 0x6

    new-instance v8, LX/NEO;

    invoke-direct {v8, v1, v0}, LX/NEO;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/NEO;->A0A:LX/NEO;

    const-string v1, "MINIMIZED"

    const/4 v0, 0x7

    new-instance v9, LX/NEO;

    invoke-direct {v9, v1, v0}, LX/NEO;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/NEO;->A07:LX/NEO;

    const-string v1, "PREVIEW"

    const/16 v0, 0x8

    new-instance v10, LX/NEO;

    invoke-direct {v10, v1, v0}, LX/NEO;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/NEO;->A09:LX/NEO;

    const-string v1, "CARD"

    const/16 v0, 0x9

    new-instance v11, LX/NEO;

    invoke-direct {v11, v1, v0}, LX/NEO;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/NEO;->A02:LX/NEO;

    filled-new-array/range {v2 .. v11}, [LX/NEO;

    move-result-object v0

    sput-object v0, LX/NEO;->A01:[LX/NEO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NEO;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NEO;
    .locals 1

    const-class v0, LX/NEO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NEO;

    return-object v0
.end method

.method public static values()[LX/NEO;
    .locals 1

    sget-object v0, LX/NEO;->A01:[LX/NEO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NEO;

    return-object v0
.end method
