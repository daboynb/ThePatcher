.class public final enum LX/6eB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6eB;

.field public static final enum A04:LX/6eB;

.field public static final enum A05:LX/6eB;

.field public static final enum A06:LX/6eB;

.field public static final enum A07:LX/6eB;

.field public static final enum A08:LX/6eB;

.field public static final enum A09:LX/6eB;

.field public static final enum A0A:LX/6eB;

.field public static final enum A0B:LX/6eB;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "DEFAULT"

    const/4 v4, 0x0

    new-instance v5, LX/6eB;

    invoke-direct {v5, v0, v4, v4}, LX/6eB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6eB;->A08:LX/6eB;

    const-string v1, "COLOR_GRADIENT"

    const/4 v0, 0x1

    new-instance v6, LX/6eB;

    invoke-direct {v6, v1, v0, v0}, LX/6eB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6eB;->A07:LX/6eB;

    const-string v1, "THEME"

    const/4 v0, 0x2

    new-instance v7, LX/6eB;

    invoke-direct {v7, v1, v0, v0}, LX/6eB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/6eB;->A0A:LX/6eB;

    const-string v1, "THIRD_PARTY"

    const/4 v0, 0x3

    new-instance v8, LX/6eB;

    invoke-direct {v8, v1, v0, v0}, LX/6eB;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/6eB;->A0B:LX/6eB;

    const-string v2, "IGD_CHANNEL_CUSTOMIZED_THEME"

    const/4 v0, 0x4

    const/4 v1, 0x5

    new-instance v9, LX/6eB;

    invoke-direct {v9, v2, v0, v1}, LX/6eB;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/6eB;->A09:LX/6eB;

    const-string v0, "AI_GENERATED_THEME"

    const/4 v3, 0x7

    new-instance v10, LX/6eB;

    invoke-direct {v10, v0, v1, v3}, LX/6eB;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/6eB;->A04:LX/6eB;

    const/4 v2, 0x6

    const/16 v1, 0x9

    const-string v0, "AI_INTERACTIVE_THEME"

    new-instance v11, LX/6eB;

    invoke-direct {v11, v0, v2, v1}, LX/6eB;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/6eB;->A05:LX/6eB;

    const-string v1, "AI_INTERACTIVE_THEME_GENERATED"

    const/16 v0, 0xa

    new-instance v12, LX/6eB;

    invoke-direct {v12, v1, v3, v0}, LX/6eB;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/6eB;->A06:LX/6eB;

    filled-new-array/range {v5 .. v12}, [LX/6eB;

    move-result-object v0

    sput-object v0, LX/6eB;->A03:[LX/6eB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6eB;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/6eB;->values()[LX/6eB;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v1, v5, v4

    iget v0, v1, LX/6eB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/6eB;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6eB;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6eB;
    .locals 1

    const-class v0, LX/6eB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6eB;

    return-object v0
.end method

.method public static values()[LX/6eB;
    .locals 1

    sget-object v0, LX/6eB;->A03:[LX/6eB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6eB;

    return-object v0
.end method
