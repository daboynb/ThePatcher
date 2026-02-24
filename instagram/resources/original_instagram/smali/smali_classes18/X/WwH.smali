.class public final enum LX/WwH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WwH;

.field public static final enum A04:LX/WwH;

.field public static final enum A05:LX/WwH;

.field public static final enum A06:LX/WwH;

.field public static final enum A07:LX/WwH;

.field public static final enum A08:LX/WwH;

.field public static final enum A09:LX/WwH;

.field public static final enum A0A:LX/WwH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "ChallengeButtonAction_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/WwH;

    invoke-direct {v6, v0, v5, v1}, LX/WwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WwH;->A0A:LX/WwH;

    const/4 v2, 0x1

    const-string v1, "create_post"

    const-string v0, "CREATE_POST"

    new-instance v7, LX/WwH;

    invoke-direct {v7, v0, v2, v1}, LX/WwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WwH;->A04:LX/WwH;

    const/4 v2, 0x2

    const-string v1, "create_reel"

    const-string v0, "CREATE_REEL"

    new-instance v8, LX/WwH;

    invoke-direct {v8, v0, v2, v1}, LX/WwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WwH;->A05:LX/WwH;

    const/4 v2, 0x3

    const-string v1, "create_story"

    const-string v0, "CREATE_STORY"

    new-instance v9, LX/WwH;

    invoke-direct {v9, v0, v2, v1}, LX/WwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WwH;->A06:LX/WwH;

    const/4 v2, 0x4

    const-string v1, "deeplink"

    const-string v0, "DEEPLINK"

    new-instance v10, LX/WwH;

    invoke-direct {v10, v0, v2, v1}, LX/WwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WwH;->A07:LX/WwH;

    const/4 v2, 0x5

    const-string v1, "end_challenge"

    const-string v0, "END_CHALLENGE"

    new-instance v11, LX/WwH;

    invoke-direct {v11, v0, v2, v1}, LX/WwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WwH;->A08:LX/WwH;

    const/4 v2, 0x6

    const-string v1, "open_details_bottomsheet"

    const-string v0, "OPEN_DETAILS_BOTTOMSHEET"

    new-instance v12, LX/WwH;

    invoke-direct {v12, v0, v2, v1}, LX/WwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WwH;->A09:LX/WwH;

    const/4 v2, 0x7

    const-string v1, "start_challenge"

    const-string v0, "START_CHALLENGE"

    new-instance v13, LX/WwH;

    invoke-direct {v13, v0, v2, v1}, LX/WwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v13}, [LX/WwH;

    move-result-object v0

    sput-object v0, LX/WwH;->A03:[LX/WwH;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WwH;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/WwH;->values()[LX/WwH;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/WwH;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/WwH;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WwH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WwH;
    .locals 1

    const-class v0, LX/WwH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WwH;

    return-object v0
.end method

.method public static values()[LX/WwH;
    .locals 1

    sget-object v0, LX/WwH;->A03:[LX/WwH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WwH;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WwH;->A00:Ljava/lang/String;

    return-object v0
.end method
