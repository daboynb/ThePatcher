.class public final enum LX/VGr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VGr;

.field public static final enum A04:LX/VGr;

.field public static final enum A05:LX/VGr;

.field public static final enum A06:LX/VGr;

.field public static final enum A07:LX/VGr;

.field public static final enum A08:LX/VGr;

.field public static final enum A09:LX/VGr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "circle"

    const-string v0, "CIRCLE"

    const/4 v5, 0x0

    new-instance v6, LX/VGr;

    invoke-direct {v6, v0, v5, v1}, LX/VGr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VGr;->A04:LX/VGr;

    const/4 v2, 0x1

    const-string v1, "grayed_out_circle"

    const-string v0, "GRAYED_OUT_CIRCLE"

    new-instance v7, LX/VGr;

    invoke-direct {v7, v0, v2, v1}, LX/VGr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VGr;->A05:LX/VGr;

    const/4 v2, 0x2

    const-string v1, "square"

    const-string v0, "SQUARE"

    new-instance v8, LX/VGr;

    invoke-direct {v8, v0, v2, v1}, LX/VGr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VGr;->A08:LX/VGr;

    const/4 v2, 0x3

    const-string v1, "grayed_out_square"

    const-string v0, "GRAYED_OUT_SQUARE"

    new-instance v9, LX/VGr;

    invoke-direct {v9, v0, v2, v1}, LX/VGr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VGr;->A06:LX/VGr;

    const/4 v2, 0x4

    const-string v1, "grayed_out_square_with_line"

    const-string v0, "GRAYED_OUT_SQUARE_WITH_LINE"

    new-instance v10, LX/VGr;

    invoke-direct {v10, v0, v2, v1}, LX/VGr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VGr;->A07:LX/VGr;

    const/4 v2, 0x5

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v11, LX/VGr;

    invoke-direct {v11, v0, v2, v1}, LX/VGr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VGr;->A09:LX/VGr;

    filled-new-array/range {v6 .. v11}, [LX/VGr;

    move-result-object v0

    sput-object v0, LX/VGr;->A03:[LX/VGr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VGr;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VGr;->values()[LX/VGr;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/VGr;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VGr;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VGr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VGr;
    .locals 1

    const-class v0, LX/VGr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VGr;

    return-object v0
.end method

.method public static values()[LX/VGr;
    .locals 1

    sget-object v0, LX/VGr;->A03:[LX/VGr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VGr;

    return-object v0
.end method
