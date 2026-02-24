.class public final enum LX/KTo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/KTo;

.field public static final enum A04:LX/KTo;

.field public static final enum A05:LX/KTo;

.field public static final enum A06:LX/KTo;

.field public static final enum A07:LX/KTo;

.field public static final enum A08:LX/KTo;

.field public static final enum A09:LX/KTo;

.field public static final enum A0A:LX/KTo;

.field public static final enum A0B:LX/KTo;

.field public static final enum A0C:LX/KTo;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "THREE_THUMBNAILS"

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/KTo;

    invoke-direct {v5, v0, v3, v1}, LX/KTo;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/KTo;->A07:LX/KTo;

    const-string v0, "FOUR_THUMBNAILS"

    const/4 v2, 0x2

    new-instance v6, LX/KTo;

    invoke-direct {v6, v0, v1, v2}, LX/KTo;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/KTo;->A04:LX/KTo;

    const-string v0, "HIDE_THUMBNAILS"

    const/4 v1, 0x3

    new-instance v7, LX/KTo;

    invoke-direct {v7, v0, v2, v1}, LX/KTo;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/KTo;->A05:LX/KTo;

    const-string v0, "TWO_THUMBNAILS"

    const/4 v4, 0x5

    new-instance v8, LX/KTo;

    invoke-direct {v8, v0, v1, v4}, LX/KTo;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/KTo;->A0C:LX/KTo;

    const-string v1, "TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS"

    const/4 v0, 0x4

    const/4 v2, 0x6

    new-instance v9, LX/KTo;

    invoke-direct {v9, v1, v0, v2}, LX/KTo;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/KTo;->A0A:LX/KTo;

    const-string v0, "TOP_MAIN_BOTTOM_THREE_TAPPABLE_THUMBNAILS"

    const/4 v1, 0x7

    new-instance v10, LX/KTo;

    invoke-direct {v10, v0, v4, v1}, LX/KTo;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/KTo;->A09:LX/KTo;

    const-string v0, "TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS_WITH_TITLES"

    const/16 v4, 0x8

    new-instance v11, LX/KTo;

    invoke-direct {v11, v0, v2, v4}, LX/KTo;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/KTo;->A0B:LX/KTo;

    const-string v0, "TOP_MAIN_BOTTOM_SCROLLABLE_THUMBNAILS"

    const/16 v2, 0x9

    new-instance v12, LX/KTo;

    invoke-direct {v12, v0, v1, v2}, LX/KTo;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/KTo;->A08:LX/KTo;

    const-string v1, "SECOND_CARD_TAPPABLE_THUMBNAILS"

    const/16 v0, 0xa

    new-instance v13, LX/KTo;

    invoke-direct {v13, v1, v4, v0}, LX/KTo;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/KTo;->A06:LX/KTo;

    const-string v1, "SECOND_CARD_TAPPABLE_THUMBNAILS_WITH_TITLES"

    const/16 v0, 0xb

    new-instance v14, LX/KTo;

    invoke-direct {v14, v1, v2, v0}, LX/KTo;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v5 .. v14}, [LX/KTo;

    move-result-object v0

    sput-object v0, LX/KTo;->A03:[LX/KTo;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/KTo;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/KTo;->values()[LX/KTo;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget v0, v1, LX/KTo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/KTo;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/KTo;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KTo;
    .locals 1

    const-class v0, LX/KTo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KTo;

    return-object v0
.end method

.method public static values()[LX/KTo;
    .locals 1

    sget-object v0, LX/KTo;->A03:[LX/KTo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KTo;

    return-object v0
.end method
