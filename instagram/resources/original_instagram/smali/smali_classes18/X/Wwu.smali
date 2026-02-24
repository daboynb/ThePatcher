.class public final enum LX/Wwu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Wwu;

.field public static final enum A04:LX/Wwu;

.field public static final enum A05:LX/Wwu;

.field public static final enum A06:LX/Wwu;

.field public static final enum A07:LX/Wwu;

.field public static final enum A08:LX/Wwu;

.field public static final enum A09:LX/Wwu;

.field public static final enum A0A:LX/Wwu;

.field public static final enum A0B:LX/Wwu;

.field public static final enum A0C:LX/Wwu;

.field public static final enum A0D:LX/Wwu;

.field public static final enum A0E:LX/Wwu;

.field public static final enum A0F:LX/Wwu;

.field public static final enum A0G:LX/Wwu;

.field public static final enum A0H:LX/Wwu;

.field public static final enum A0I:LX/Wwu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v2, "XDTTextAppReachabilityStatus_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v18, LX/Wwu;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v5, v2}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/Wwu;->A0I:LX/Wwu;

    const-string v2, "REACHABILITY_UNDETERMINED"

    const/4 v1, 0x1

    new-instance v17, LX/Wwu;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/Wwu;->A04:LX/Wwu;

    const-string v2, "REACHABLE"

    const/4 v1, 0x2

    new-instance v16, LX/Wwu;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/Wwu;->A05:LX/Wwu;

    const-string v1, "REACHABLE_INVITE_MODEL_FOR_CONNECTED_USERS"

    const/4 v0, 0x3

    new-instance v14, LX/Wwu;

    invoke-direct {v14, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Wwu;->A06:LX/Wwu;

    const-string v1, "REACHABLE_INVITE_MODEL_MESSAGE_REQUEST_FOR_CONNECTED_USERS"

    const/4 v0, 0x4

    new-instance v13, LX/Wwu;

    invoke-direct {v13, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Wwu;->A07:LX/Wwu;

    const-string v1, "REACHABLE_INVITE_MODEL_TEXT_ONLY"

    const/4 v0, 0x5

    new-instance v12, LX/Wwu;

    invoke-direct {v12, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Wwu;->A08:LX/Wwu;

    const-string v1, "REACHABLE_INVITE_MODEL_TEXT_ONLY_AND_BANNER"

    const/4 v0, 0x6

    new-instance v11, LX/Wwu;

    invoke-direct {v11, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Wwu;->A09:LX/Wwu;

    const-string v1, "REACHABLE_UPSELL_AFTER_UNFOLLOW"

    const/4 v0, 0x7

    new-instance v10, LX/Wwu;

    invoke-direct {v10, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Wwu;->A0A:LX/Wwu;

    const-string v1, "UNREACHABLE_ADULT_TYPE"

    const/16 v0, 0x8

    new-instance v9, LX/Wwu;

    invoke-direct {v9, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Wwu;->A0B:LX/Wwu;

    const-string v1, "UNREACHABLE_HRA_ADULT_MINOR"

    const/16 v0, 0x9

    new-instance v8, LX/Wwu;

    invoke-direct {v8, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Wwu;->A0C:LX/Wwu;

    const-string v1, "UNREACHABLE_HRA_MINOR_ADULT"

    const/16 v0, 0xa

    new-instance v7, LX/Wwu;

    invoke-direct {v7, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Wwu;->A0D:LX/Wwu;

    const-string v1, "UNREACHABLE_INVITE_LIMIT_REACHED"

    const/16 v0, 0xb

    new-instance v6, LX/Wwu;

    invoke-direct {v6, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Wwu;->A0E:LX/Wwu;

    const-string v1, "UNREACHABLE_INVITE_MODEL_BLOCK_COMPOSER"

    const/16 v0, 0xc

    new-instance v4, LX/Wwu;

    invoke-direct {v4, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Wwu;->A0F:LX/Wwu;

    const-string v1, "UNREACHABLE_R_ACCOUNT_TEEN_INTERACTION"

    const/16 v0, 0xd

    new-instance v3, LX/Wwu;

    invoke-direct {v3, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Wwu;->A0G:LX/Wwu;

    const-string v1, "UNREACHABLE_UPSELL_ELIGIBLE"

    const/16 v0, 0xe

    new-instance v2, LX/Wwu;

    invoke-direct {v2, v1, v0, v1}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Wwu;->A0H:LX/Wwu;

    const-string v15, "UNREACHABLE_USER_TYPE"

    const/16 v0, 0xf

    new-instance v1, LX/Wwu;

    invoke-direct {v1, v15, v0, v15}, LX/Wwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    filled-new-array/range {v18 .. v33}, [LX/Wwu;

    move-result-object v0

    sput-object v0, LX/Wwu;->A03:[LX/Wwu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Wwu;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Wwu;->values()[LX/Wwu;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Wwu;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Wwu;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Wwu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wwu;
    .locals 1

    const-class v0, LX/Wwu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wwu;

    return-object v0
.end method

.method public static values()[LX/Wwu;
    .locals 1

    sget-object v0, LX/Wwu;->A03:[LX/Wwu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wwu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wwu;->A00:Ljava/lang/String;

    return-object v0
.end method
