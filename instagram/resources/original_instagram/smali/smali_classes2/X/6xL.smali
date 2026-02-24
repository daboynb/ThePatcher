.class public final enum LX/6xL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6xL;

.field public static final enum A04:LX/6xL;

.field public static final enum A05:LX/6xL;

.field public static final enum A06:LX/6xL;

.field public static final enum A07:LX/6xL;

.field public static final enum A08:LX/6xL;

.field public static final enum A09:LX/6xL;

.field public static final enum A0A:LX/6xL;

.field public static final enum A0B:LX/6xL;

.field public static final enum A0C:LX/6xL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string/jumbo v1, "user_card"

    const-string v0, "SUGGESTED_USER"

    const/4 v5, 0x0

    new-instance v6, LX/6xL;

    invoke-direct {v6, v0, v5, v1}, LX/6xL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6xL;->A0B:LX/6xL;

    const/4 v2, 0x1

    const-string/jumbo v1, "upsell_fbc_card"

    const-string v0, "FBC_UPSELL"

    new-instance v7, LX/6xL;

    invoke-direct {v7, v0, v2, v1}, LX/6xL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6xL;->A07:LX/6xL;

    const/4 v2, 0x2

    const-string/jumbo v1, "upsell_ci_card"

    const-string v0, "CI_UPSELL"

    new-instance v8, LX/6xL;

    invoke-direct {v8, v0, v2, v1}, LX/6xL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6xL;->A05:LX/6xL;

    const/4 v2, 0x3

    const-string/jumbo v1, "upsell_invite_card"

    const-string v0, "INVITE_UPSELL"

    new-instance v9, LX/6xL;

    invoke-direct {v9, v0, v2, v1}, LX/6xL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/6xL;->A08:LX/6xL;

    const/4 v2, 0x4

    const-string/jumbo v1, "upsell_see_all_su_card"

    const-string v0, "SEE_ALL_SU_UPSELL"

    new-instance v10, LX/6xL;

    invoke-direct {v10, v0, v2, v1}, LX/6xL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/6xL;->A0A:LX/6xL;

    const/4 v2, 0x5

    const-string/jumbo v1, "upsell_complete_profile_card"

    const-string v0, "COMPLETE_PROFILE_UPSELL"

    new-instance v11, LX/6xL;

    invoke-direct {v11, v0, v2, v1}, LX/6xL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/6xL;->A06:LX/6xL;

    const/4 v2, 0x6

    const-string/jumbo v1, "upsell_search_card"

    const-string v0, "SEARCH_UPSELL"

    new-instance v12, LX/6xL;

    invoke-direct {v12, v0, v2, v1}, LX/6xL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/6xL;->A09:LX/6xL;

    const/4 v2, 0x7

    const-string/jumbo v1, "upsell_add_school_card"

    const-string v0, "ADD_SCHOOL_UPSELL"

    new-instance v13, LX/6xL;

    invoke-direct {v13, v0, v2, v1}, LX/6xL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/6xL;->A04:LX/6xL;

    const/16 v2, 0x8

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v14, LX/6xL;

    invoke-direct {v14, v0, v2, v1}, LX/6xL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/6xL;->A0C:LX/6xL;

    filled-new-array/range {v6 .. v14}, [LX/6xL;

    move-result-object v0

    sput-object v0, LX/6xL;->A03:[LX/6xL;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6xL;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/6xL;->A01:Ljava/util/Map;

    invoke-static {}, LX/6xL;->values()[LX/6xL;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/6xL;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/6xL;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6xL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6xL;
    .locals 1

    const-class v0, LX/6xL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6xL;

    return-object v0
.end method

.method public static values()[LX/6xL;
    .locals 1

    sget-object v0, LX/6xL;->A03:[LX/6xL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6xL;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xL;->A00:Ljava/lang/String;

    return-object v0
.end method
