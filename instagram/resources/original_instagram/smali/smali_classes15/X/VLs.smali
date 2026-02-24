.class public final enum LX/VLs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLs;

.field public static final enum A04:LX/VLs;

.field public static final enum A05:LX/VLs;

.field public static final enum A06:LX/VLs;

.field public static final enum A07:LX/VLs;

.field public static final enum A08:LX/VLs;

.field public static final enum A09:LX/VLs;

.field public static final enum A0A:LX/VLs;

.field public static final enum A0B:LX/VLs;

.field public static final enum A0C:LX/VLs;

.field public static final enum A0D:LX/VLs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "IGAdsTrustInfoTypeEnum_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/VLs;

    invoke-direct {v4, v0, v3, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VLs;->A0D:LX/VLs;

    const-string v1, "ACCOUNT_FOLLOWER"

    const/4 v0, 0x1

    new-instance v5, LX/VLs;

    invoke-direct {v5, v1, v0, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VLs;->A04:LX/VLs;

    const-string v1, "BC_OPTIONS"

    const/4 v0, 0x2

    new-instance v6, LX/VLs;

    invoke-direct {v6, v1, v0, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLs;->A05:LX/VLs;

    const-string v1, "DESTINATION_URL"

    const/4 v0, 0x3

    new-instance v7, LX/VLs;

    invoke-direct {v7, v1, v0, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLs;->A06:LX/VLs;

    const-string v1, "HEADLINE"

    const/4 v0, 0x4

    new-instance v8, LX/VLs;

    invoke-direct {v8, v1, v0, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLs;->A07:LX/VLs;

    const-string v1, "LOCATION"

    const/4 v0, 0x5

    new-instance v9, LX/VLs;

    invoke-direct {v9, v1, v0, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VLs;->A08:LX/VLs;

    const-string v1, "PAYMENT_OPTIONS"

    const/4 v0, 0x6

    new-instance v10, LX/VLs;

    invoke-direct {v10, v1, v0, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VLs;->A09:LX/VLs;

    const-string v1, "RATINGS_REVIEW"

    const/4 v0, 0x7

    new-instance v11, LX/VLs;

    invoke-direct {v11, v1, v0, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VLs;->A0A:LX/VLs;

    const-string v1, "RESPONSE_TIME"

    const/16 v0, 0x8

    new-instance v12, LX/VLs;

    invoke-direct {v12, v1, v0, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VLs;->A0B:LX/VLs;

    const-string v1, "RETURN_POLICY"

    const/16 v0, 0x9

    new-instance v13, LX/VLs;

    invoke-direct {v13, v1, v0, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VLs;->A0C:LX/VLs;

    const-string v1, "SHIPPING_POLICY"

    const/16 v0, 0xa

    new-instance v14, LX/VLs;

    invoke-direct {v14, v1, v0, v1}, LX/VLs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v14}, [LX/VLs;

    move-result-object v0

    sput-object v0, LX/VLs;->A03:[LX/VLs;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VLs;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VLs;->values()[LX/VLs;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/VLs;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VLs;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLs;
    .locals 1

    const-class v0, LX/VLs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLs;

    return-object v0
.end method

.method public static values()[LX/VLs;
    .locals 1

    sget-object v0, LX/VLs;->A03:[LX/VLs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VLs;->A00:Ljava/lang/String;

    return-object v0
.end method
