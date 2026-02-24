.class public final enum Lcom/instagram/share/facebook/model/FBReelsAudienceType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/share/facebook/model/FBReelsAudienceType;

.field public static final enum A04:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

.field public static final enum A05:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

.field public static final enum A06:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

.field public static final enum A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

.field public static final enum A08:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

.field public static final enum A09:Lcom/instagram/share/facebook/model/FBReelsAudienceType;


# instance fields
.field public final A00:LX/6zG;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "NOT_VALID"

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-direct {v6, v0, v1, v5}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;-><init>(LX/6zG;Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    const/4 v2, 0x1

    sget-object v1, LX/6zG;->A08:LX/6zG;

    const-string v0, "PUBLIC"

    new-instance v7, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-direct {v7, v1, v0, v2}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;-><init>(LX/6zG;Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A09:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    const/4 v2, 0x2

    sget-object v1, LX/6zG;->A03:LX/6zG;

    const-string v0, "FRIENDS"

    new-instance v8, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-direct {v8, v1, v0, v2}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;-><init>(LX/6zG;Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A04:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    const/4 v2, 0x3

    sget-object v1, LX/6zG;->A04:LX/6zG;

    const-string v0, "FRIENDS_EXCEPT"

    new-instance v9, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-direct {v9, v1, v0, v2}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;-><init>(LX/6zG;Ljava/lang/String;I)V

    sput-object v9, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A05:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    const/4 v2, 0x4

    sget-object v1, LX/6zG;->A05:LX/6zG;

    const-string v0, "FRIENDS_OF_FRIENDS"

    new-instance v10, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-direct {v10, v1, v0, v2}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;-><init>(LX/6zG;Ljava/lang/String;I)V

    sput-object v10, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A06:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    const/4 v2, 0x5

    sget-object v1, LX/6zG;->A07:LX/6zG;

    const-string v0, "ONLY_ME"

    new-instance v11, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-direct {v11, v1, v0, v2}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;-><init>(LX/6zG;Ljava/lang/String;I)V

    sput-object v11, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A08:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    const/4 v2, 0x6

    sget-object v1, LX/6zG;->A09:LX/6zG;

    const-string v0, "SPECIFIC_FRIENDS"

    new-instance v12, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-direct {v12, v1, v0, v2}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;-><init>(LX/6zG;Ljava/lang/String;I)V

    filled-new-array/range {v6 .. v12}, [Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-result-object v0

    sput-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A03:[Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->values()[Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A00:LX/6zG;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/6zG;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A00:LX/6zG;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/share/facebook/model/FBReelsAudienceType;
    .locals 1

    const-class v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/share/facebook/model/FBReelsAudienceType;
    .locals 1

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A03:[Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    return-object v0
.end method
