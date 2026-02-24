.class public final enum LX/BZ5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/BZ5;

.field public static final enum A04:LX/BZ5;

.field public static final enum A05:LX/BZ5;

.field public static final enum A06:LX/BZ5;

.field public static final enum A07:LX/BZ5;

.field public static final enum A08:LX/BZ5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "XDTIABBookmarkElementSelectorTypeEnum_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/BZ5;

    invoke-direct {v6, v0, v5, v1}, LX/BZ5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BZ5;->A08:LX/BZ5;

    const-string v1, "CSS_SELECTOR"

    const/4 v0, 0x1

    new-instance v7, LX/BZ5;

    invoke-direct {v7, v1, v0, v1}, LX/BZ5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BZ5;->A04:LX/BZ5;

    const-string v1, "ELEMENT_ID"

    const/4 v0, 0x2

    new-instance v8, LX/BZ5;

    invoke-direct {v8, v1, v0, v1}, LX/BZ5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BZ5;->A05:LX/BZ5;

    const-string v1, "IMAGE_URL"

    const/4 v0, 0x3

    new-instance v9, LX/BZ5;

    invoke-direct {v9, v1, v0, v1}, LX/BZ5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/BZ5;->A06:LX/BZ5;

    const-string v1, "TEXT"

    const/4 v0, 0x4

    new-instance v10, LX/BZ5;

    invoke-direct {v10, v1, v0, v1}, LX/BZ5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/BZ5;->A07:LX/BZ5;

    const-string v1, "XPATH"

    const/4 v0, 0x5

    new-instance v11, LX/BZ5;

    invoke-direct {v11, v1, v0, v1}, LX/BZ5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v11}, [LX/BZ5;

    move-result-object v0

    sput-object v0, LX/BZ5;->A03:[LX/BZ5;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/BZ5;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/BZ5;->values()[LX/BZ5;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/BZ5;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/BZ5;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BZ5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BZ5;
    .locals 1

    const-class v0, LX/BZ5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BZ5;

    return-object v0
.end method

.method public static values()[LX/BZ5;
    .locals 1

    sget-object v0, LX/BZ5;->A03:[LX/BZ5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BZ5;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/String;

    return-object v0
.end method
