.class public final enum LX/DnQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/DnQ;

.field public static final enum A04:LX/DnQ;

.field public static final enum A05:LX/DnQ;

.field public static final enum A06:LX/DnQ;

.field public static final enum A07:LX/DnQ;

.field public static final enum A08:LX/DnQ;

.field public static final enum A09:LX/DnQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "MidCardLayoutType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/DnQ;

    invoke-direct {v6, v0, v5, v1}, LX/DnQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/DnQ;->A09:LX/DnQ;

    const/4 v2, 0x1

    const-string v1, "custom"

    const-string v0, "CUSTOM"

    new-instance v7, LX/DnQ;

    invoke-direct {v7, v0, v2, v1}, LX/DnQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/DnQ;->A04:LX/DnQ;

    const/4 v2, 0x2

    const-string v1, "grid"

    const-string v0, "GRID"

    new-instance v8, LX/DnQ;

    invoke-direct {v8, v0, v2, v1}, LX/DnQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/DnQ;->A05:LX/DnQ;

    const/4 v2, 0x3

    const-string v1, "mega_card"

    const-string v0, "MEGA_CARD"

    new-instance v9, LX/DnQ;

    invoke-direct {v9, v0, v2, v1}, LX/DnQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/DnQ;->A06:LX/DnQ;

    const/4 v2, 0x4

    const-string/jumbo v1, "single_clip"

    const-string v0, "SINGLE_CLIP"

    new-instance v10, LX/DnQ;

    invoke-direct {v10, v0, v2, v1}, LX/DnQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/DnQ;->A07:LX/DnQ;

    const/4 v2, 0x5

    const-string/jumbo v1, "swipeable_card_stack"

    const-string v0, "SWIPEABLE_CARD_STACK"

    new-instance v11, LX/DnQ;

    invoke-direct {v11, v0, v2, v1}, LX/DnQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/DnQ;->A08:LX/DnQ;

    const/4 v2, 0x6

    const-string/jumbo v1, "three_clips"

    const-string v0, "THREE_CLIPS"

    new-instance v12, LX/DnQ;

    invoke-direct {v12, v0, v2, v1}, LX/DnQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v12}, [LX/DnQ;

    move-result-object v0

    sput-object v0, LX/DnQ;->A03:[LX/DnQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/DnQ;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/DnQ;->values()[LX/DnQ;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/DnQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/DnQ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DnQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DnQ;
    .locals 1

    const-class v0, LX/DnQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DnQ;

    return-object v0
.end method

.method public static values()[LX/DnQ;
    .locals 1

    sget-object v0, LX/DnQ;->A03:[LX/DnQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DnQ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DnQ;->A00:Ljava/lang/String;

    return-object v0
.end method
