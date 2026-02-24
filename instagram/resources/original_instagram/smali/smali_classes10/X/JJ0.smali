.class public final enum LX/JJ0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JJ0;

.field public static final enum A04:LX/JJ0;

.field public static final enum A05:LX/JJ0;

.field public static final enum A06:LX/JJ0;

.field public static final enum A07:LX/JJ0;

.field public static final enum A08:LX/JJ0;

.field public static final enum A09:LX/JJ0;

.field public static final enum A0A:LX/JJ0;

.field public static final enum A0B:LX/JJ0;

.field public static final enum A0C:LX/JJ0;

.field public static final enum A0D:LX/JJ0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "ContactPointSource_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/JJ0;

    invoke-direct {v4, v0, v3, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JJ0;->A0D:LX/JJ0;

    const/4 v2, 0x1

    const-string v1, "android_account_manager"

    const-string v0, "ANDOIRD_ACCOUNT_MANAGER"

    new-instance v5, LX/JJ0;

    invoke-direct {v5, v0, v2, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JJ0;->A04:LX/JJ0;

    const/4 v2, 0x2

    const-string v1, "fb_access_token"

    const-string v0, "FB_ACCESS_TOKEN"

    new-instance v6, LX/JJ0;

    invoke-direct {v6, v0, v2, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JJ0;->A05:LX/JJ0;

    const/4 v2, 0x3

    const-string v1, "fb_first_party"

    const-string v0, "FB_FIRST_PARTY"

    new-instance v7, LX/JJ0;

    invoke-direct {v7, v0, v2, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JJ0;->A06:LX/JJ0;

    const/4 v2, 0x4

    const-string v1, "google_id_token"

    const-string v0, "GOOGLE_ID_TOKEN"

    new-instance v8, LX/JJ0;

    invoke-direct {v8, v0, v2, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JJ0;->A07:LX/JJ0;

    const/4 v2, 0x5

    const-string v1, "logged_in_user"

    const-string v0, "LOGGED_IN_USER"

    new-instance v9, LX/JJ0;

    invoke-direct {v9, v0, v2, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JJ0;->A08:LX/JJ0;

    const/4 v2, 0x6

    const-string v1, "me_profile"

    const-string v0, "ME_PROFILE"

    new-instance v10, LX/JJ0;

    invoke-direct {v10, v0, v2, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JJ0;->A09:LX/JJ0;

    const/4 v2, 0x7

    const-string v1, "mobile_subno_service"

    const-string v0, "MOBILE_SUBNO_SERVICE"

    new-instance v11, LX/JJ0;

    invoke-direct {v11, v0, v2, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JJ0;->A0A:LX/JJ0;

    const/16 v2, 0x8

    const-string v1, "sim"

    const-string v0, "SIM"

    new-instance v12, LX/JJ0;

    invoke-direct {v12, v0, v2, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JJ0;->A0B:LX/JJ0;

    const/16 v2, 0x9

    const-string v1, "uig_via_phone_id"

    const-string v0, "UIG_VIA_PHONE_ID"

    new-instance v13, LX/JJ0;

    invoke-direct {v13, v0, v2, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JJ0;->A0C:LX/JJ0;

    const/16 v2, 0xa

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v14, LX/JJ0;

    invoke-direct {v14, v0, v2, v1}, LX/JJ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v14}, [LX/JJ0;

    move-result-object v0

    sput-object v0, LX/JJ0;->A03:[LX/JJ0;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JJ0;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/JJ0;->values()[LX/JJ0;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/JJ0;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/JJ0;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JJ0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JJ0;
    .locals 1

    const-class v0, LX/JJ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJ0;

    return-object v0
.end method

.method public static values()[LX/JJ0;
    .locals 1

    sget-object v0, LX/JJ0;->A03:[LX/JJ0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JJ0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JJ0;->A00:Ljava/lang/String;

    return-object v0
.end method
