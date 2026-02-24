.class public final enum LX/VIK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/VIK;

.field public static final enum A05:LX/VIK;

.field public static final enum A06:LX/VIK;

.field public static final enum A07:LX/VIK;

.field public static final enum A08:LX/VIK;

.field public static final enum A09:LX/VIK;

.field public static final enum A0A:LX/VIK;

.field public static final enum A0B:LX/VIK;

.field public static final enum A0C:LX/VIK;

.field public static final enum A0D:LX/VIK;

.field public static final enum A0E:LX/VIK;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v11, 0x0

    const-string v13, "DESCRIPTION"

    const/4 v15, 0x0

    new-instance v1, LX/VIK;

    move-object v10, v1

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v10 .. v15}, LX/VIK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/VIK;->A06:LX/VIK;

    const-string v13, "FOLLOWERS"

    const/4 v15, 0x1

    new-instance v2, LX/VIK;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LX/VIK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/VIK;->A08:LX/VIK;

    const v0, 0x7f133fd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0825da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RATING"

    const/4 v8, 0x2

    new-instance v3, LX/VIK;

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, LX/VIK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/VIK;->A0D:LX/VIK;

    const v0, 0x7f133fd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0821cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PRICE_RANGE"

    const/4 v9, 0x3

    new-instance v4, LX/VIK;

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LX/VIK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/VIK;->A0C:LX/VIK;

    const-string v13, "BUSINESS_CATEGORY"

    const-string v14, "CATEGORY"

    const/4 v15, 0x4

    new-instance v5, LX/VIK;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LX/VIK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/VIK;->A05:LX/VIK;

    const v0, 0x7f0823be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "LOCATION"

    const/4 v12, 0x5

    new-instance v6, LX/VIK;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LX/VIK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/VIK;->A0A:LX/VIK;

    const-string v10, "FB_BADGE"

    const/4 v12, 0x6

    new-instance v7, LX/VIK;

    move-object v9, v11

    invoke-direct/range {v7 .. v12}, LX/VIK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/VIK;->A07:LX/VIK;

    const-string v12, "IG_BADGE"

    const/4 v14, 0x7

    new-instance v8, LX/VIK;

    move-object v9, v8

    move-object v10, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, LX/VIK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/VIK;->A09:LX/VIK;

    const-string v12, "PAGE_LIKES"

    const/16 v14, 0x8

    new-instance v9, LX/VIK;

    invoke-direct/range {v9 .. v14}, LX/VIK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/VIK;->A0B:LX/VIK;

    const-string v13, "UNKNOWN"

    const/16 v15, 0x9

    new-instance v10, LX/VIK;

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v10 .. v15}, LX/VIK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/VIK;->A0E:LX/VIK;

    filled-new-array/range {v1 .. v10}, [LX/VIK;

    move-result-object v0

    sput-object v0, LX/VIK;->A04:[LX/VIK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VIK;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VIK;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/VIK;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/VIK;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIK;
    .locals 1

    const-class v0, LX/VIK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIK;

    return-object v0
.end method

.method public static values()[LX/VIK;
    .locals 1

    sget-object v0, LX/VIK;->A04:[LX/VIK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIK;

    return-object v0
.end method
