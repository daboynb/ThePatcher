.class public final enum LX/8bU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8bU;

.field public static final enum A04:LX/8bU;

.field public static final enum A05:LX/8bU;

.field public static final enum A06:LX/8bU;

.field public static final enum A07:LX/8bU;

.field public static final enum A08:LX/8bU;

.field public static final enum A09:LX/8bU;

.field public static final enum A0A:LX/8bU;

.field public static final enum A0B:LX/8bU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "MoreInfoProductTagType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, LX/8bU;

    invoke-direct {v5, v0, v4, v1}, LX/8bU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8bU;->A0B:LX/8bU;

    const/4 v2, 0x1

    const-string/jumbo v1, "link_sticker_only"

    const-string v0, "LINK_STICKER_ONLY"

    new-instance v6, LX/8bU;

    invoke-direct {v6, v0, v2, v1}, LX/8bU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8bU;->A04:LX/8bU;

    const/4 v2, 0x2

    const-string/jumbo v1, "midcard_smart_destination"

    const-string v0, "MIDCARD_SMART_DESTINATION"

    new-instance v7, LX/8bU;

    invoke-direct {v7, v0, v2, v1}, LX/8bU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8bU;->A05:LX/8bU;

    const/4 v2, 0x3

    const-string/jumbo v1, "midcard_two_tap_targets"

    const-string v0, "MIDCARD_TWO_TAP_TARGETS"

    new-instance v8, LX/8bU;

    invoke-direct {v8, v0, v2, v1}, LX/8bU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8bU;->A06:LX/8bU;

    const/4 v2, 0x4

    const-string/jumbo v1, "pill"

    const-string v0, "PILL"

    new-instance v9, LX/8bU;

    invoke-direct {v9, v0, v2, v1}, LX/8bU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8bU;->A07:LX/8bU;

    const/4 v2, 0x5

    const-string/jumbo v1, "product_name_cta"

    const-string v0, "PRODUCT_NAME_CTA"

    new-instance v10, LX/8bU;

    invoke-direct {v10, v0, v2, v1}, LX/8bU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/8bU;->A08:LX/8bU;

    const/4 v2, 0x6

    const-string/jumbo v1, "product_name_with_post_tap_cta"

    const-string v0, "PRODUCT_NAME_WITH_POST_TAP_CTA"

    new-instance v11, LX/8bU;

    invoke-direct {v11, v0, v2, v1}, LX/8bU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/8bU;->A09:LX/8bU;

    const/4 v2, 0x7

    const-string/jumbo v1, "thumbnail"

    const-string v0, "THUMBNAIL"

    new-instance v12, LX/8bU;

    invoke-direct {v12, v0, v2, v1}, LX/8bU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/8bU;->A0A:LX/8bU;

    const/16 v2, 0x8

    const-string/jumbo v1, "wide_cta"

    const-string v0, "WIDE_CTA"

    new-instance v13, LX/8bU;

    invoke-direct {v13, v0, v2, v1}, LX/8bU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v13}, [LX/8bU;

    move-result-object v0

    sput-object v0, LX/8bU;->A03:[LX/8bU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/8bU;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/8bU;->values()[LX/8bU;

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

    iget-object v0, v1, LX/8bU;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/8bU;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8bU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8bU;
    .locals 1

    const-class v0, LX/8bU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8bU;

    return-object v0
.end method

.method public static values()[LX/8bU;
    .locals 1

    sget-object v0, LX/8bU;->A03:[LX/8bU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8bU;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8bU;->A00:Ljava/lang/String;

    return-object v0
.end method
