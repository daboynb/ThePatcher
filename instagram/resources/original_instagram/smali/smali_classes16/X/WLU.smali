.class public final enum LX/WLU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WLU;

.field public static final enum A04:LX/WLU;

.field public static final enum A05:LX/WLU;

.field public static final enum A06:LX/WLU;

.field public static final enum A07:LX/WLU;

.field public static final enum A08:LX/WLU;

.field public static final enum A09:LX/WLU;

.field public static final enum A0A:LX/WLU;

.field public static final enum A0B:LX/WLU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "TextAppTextFragmentType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/WLU;

    invoke-direct {v6, v0, v5, v1}, LX/WLU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WLU;->A0B:LX/WLU;

    const/4 v2, 0x1

    const-string v1, "algo_tweaks"

    const-string v0, "ALGO_TWEAKS"

    new-instance v7, LX/WLU;

    invoke-direct {v7, v0, v2, v1}, LX/WLU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WLU;->A04:LX/WLU;

    const/4 v2, 0x2

    const-string v1, "dm_me_shortcut"

    const-string v0, "DM_ME_SHORTCUT"

    new-instance v8, LX/WLU;

    invoke-direct {v8, v0, v2, v1}, LX/WLU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WLU;->A05:LX/WLU;

    const/4 v2, 0x3

    const-string v1, "fediverse_user_mention"

    const-string v0, "FEDIVERSE_USER_MENTION"

    new-instance v9, LX/WLU;

    invoke-direct {v9, v0, v2, v1}, LX/WLU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WLU;->A06:LX/WLU;

    const/4 v2, 0x4

    const-string v1, "inline_search_suggestion"

    const-string v0, "INLINE_SEARCH_SUGGESTION"

    new-instance v10, LX/WLU;

    invoke-direct {v10, v0, v2, v1}, LX/WLU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WLU;->A07:LX/WLU;

    const/4 v2, 0x5

    const-string v1, "link"

    const-string v0, "LINK"

    new-instance v11, LX/WLU;

    invoke-direct {v11, v0, v2, v1}, LX/WLU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WLU;->A08:LX/WLU;

    const/4 v2, 0x6

    const-string v1, "mention"

    const-string v0, "MENTION"

    new-instance v12, LX/WLU;

    invoke-direct {v12, v0, v2, v1}, LX/WLU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WLU;->A09:LX/WLU;

    const/4 v2, 0x7

    const-string v1, "plaintext"

    const-string v0, "PLAINTEXT"

    new-instance v13, LX/WLU;

    invoke-direct {v13, v0, v2, v1}, LX/WLU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/WLU;->A0A:LX/WLU;

    const/16 v2, 0x8

    const-string v1, "text_app_tag"

    const-string v0, "TEXT_APP_TAG"

    new-instance v14, LX/WLU;

    invoke-direct {v14, v0, v2, v1}, LX/WLU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v14}, [LX/WLU;

    move-result-object v0

    sput-object v0, LX/WLU;->A03:[LX/WLU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WLU;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/WLU;->values()[LX/WLU;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/WLU;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/WLU;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WLU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WLU;
    .locals 1

    const-class v0, LX/WLU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WLU;

    return-object v0
.end method

.method public static values()[LX/WLU;
    .locals 1

    sget-object v0, LX/WLU;->A03:[LX/WLU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WLU;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WLU;->A00:Ljava/lang/String;

    return-object v0
.end method
