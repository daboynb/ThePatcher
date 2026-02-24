.class public final enum LX/WLG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WLG;

.field public static final enum A04:LX/WLG;

.field public static final enum A05:LX/WLG;

.field public static final enum A06:LX/WLG;

.field public static final enum A07:LX/WLG;

.field public static final enum A08:LX/WLG;

.field public static final enum A09:LX/WLG;

.field public static final enum A0A:LX/WLG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "TextEntityType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/WLG;

    invoke-direct {v6, v0, v5, v1}, LX/WLG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WLG;->A0A:LX/WLG;

    const/4 v2, 0x1

    const-string v1, "bold"

    const-string v0, "BOLD"

    new-instance v7, LX/WLG;

    invoke-direct {v7, v0, v2, v1}, LX/WLG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WLG;->A04:LX/WLG;

    const/4 v2, 0x2

    const-string v1, "highlight"

    const-string v0, "HIGHLIGHT"

    new-instance v8, LX/WLG;

    invoke-direct {v8, v0, v2, v1}, LX/WLG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WLG;->A05:LX/WLG;

    const/4 v2, 0x3

    const-string v1, "italic"

    const-string v0, "ITALIC"

    new-instance v9, LX/WLG;

    invoke-direct {v9, v0, v2, v1}, LX/WLG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WLG;->A06:LX/WLG;

    const/4 v2, 0x4

    const-string v1, "spoiler"

    const-string v0, "SPOILER"

    new-instance v10, LX/WLG;

    invoke-direct {v10, v0, v2, v1}, LX/WLG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WLG;->A07:LX/WLG;

    const/4 v2, 0x5

    const-string v1, "strikethrough"

    const-string v0, "STRIKETHROUGH"

    new-instance v11, LX/WLG;

    invoke-direct {v11, v0, v2, v1}, LX/WLG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WLG;->A08:LX/WLG;

    const/4 v2, 0x6

    const-string v1, "tag"

    const-string v0, "TAG"

    new-instance v12, LX/WLG;

    invoke-direct {v12, v0, v2, v1}, LX/WLG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WLG;->A09:LX/WLG;

    const/4 v2, 0x7

    const-string v1, "underline"

    const-string v0, "UNDERLINE"

    new-instance v13, LX/WLG;

    invoke-direct {v13, v0, v2, v1}, LX/WLG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v13}, [LX/WLG;

    move-result-object v0

    sput-object v0, LX/WLG;->A03:[LX/WLG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WLG;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/WLG;->values()[LX/WLG;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/WLG;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/WLG;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WLG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WLG;
    .locals 1

    const-class v0, LX/WLG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WLG;

    return-object v0
.end method

.method public static values()[LX/WLG;
    .locals 1

    sget-object v0, LX/WLG;->A03:[LX/WLG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WLG;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WLG;->A00:Ljava/lang/String;

    return-object v0
.end method
