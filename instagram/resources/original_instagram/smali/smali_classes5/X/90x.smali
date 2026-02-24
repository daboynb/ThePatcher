.class public final enum LX/90x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final A02:[LX/90x;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/90x;

.field public static final enum A05:LX/90x;

.field public static final enum A06:LX/90x;

.field public static final enum A07:LX/90x;

.field public static final enum A08:LX/90x;

.field public static final enum A09:LX/90x;

.field public static final enum A0A:LX/90x;

.field public static final enum A0B:LX/90x;

.field public static final enum A0C:LX/90x;

.field public static final enum A0D:LX/90x;

.field public static final enum A0E:LX/90x;

.field public static final enum A0F:LX/90x;

.field public static final enum A0G:LX/90x;

.field public static final enum A0H:LX/90x;

.field public static final enum A0I:LX/90x;

.field public static final enum A0J:LX/90x;

.field public static final enum A0K:LX/90x;

.field public static final enum A0L:LX/90x;

.field public static final enum A0M:LX/90x;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const-string v1, "ITEM_TYPE_HEADER_REQUEST_BANNER"

    const/4 v5, 0x0

    new-instance v21, LX/90x;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v5, v5}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/90x;->A0D:LX/90x;

    const-string v2, "ITEM_TYPE_USER_INFO"

    const/4 v1, 0x1

    new-instance v20, LX/90x;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/90x;->A0K:LX/90x;

    const-string v2, "ITEM_TYPE_USER_INFO_WITH_COBROADCAST"

    const/4 v1, 0x2

    new-instance v19, LX/90x;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/90x;->A0M:LX/90x;

    const-string v2, "ITEM_TYPE_ACTION_BUTTONS"

    const/4 v1, 0x3

    new-instance v18, LX/90x;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/90x;->A05:LX/90x;

    const-string v2, "ITEM_TYPE_REEL_TRAY"

    const/4 v1, 0x4

    new-instance v17, LX/90x;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/90x;->A0G:LX/90x;

    const-string v2, "ITEM_TYPE_EMPTY_PROFILE_NOTICE"

    const/4 v1, 0x5

    new-instance v16, LX/90x;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/90x;->A0A:LX/90x;

    const-string v1, "ITEM_TYPE_STANDALONE_USER_CHAINING"

    const/4 v0, 0x6

    new-instance v15, LX/90x;

    invoke-direct {v15, v1, v0, v0}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/90x;->A0I:LX/90x;

    const-string v1, "ITEM_TYPE_DIVIDER"

    const/4 v0, 0x7

    new-instance v14, LX/90x;

    invoke-direct {v14, v1, v0, v0}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/90x;->A09:LX/90x;

    const-string v1, "ITEM_TYPE_USER_INFO_NOT_FOUND"

    const/16 v0, 0x8

    new-instance v13, LX/90x;

    invoke-direct {v13, v1, v0, v0}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/90x;->A0L:LX/90x;

    const-string v1, "ITEM_TYPE_BUSINESS_ONBOARDING_CHECKLIST"

    const/16 v0, 0x9

    new-instance v12, LX/90x;

    invoke-direct {v12, v1, v0, v0}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/90x;->A07:LX/90x;

    const-string v1, "ITEM_TYPE_PRODASH_HYPERCARD"

    const/16 v0, 0xa

    new-instance v11, LX/90x;

    invoke-direct {v11, v1, v0, v0}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/90x;->A0F:LX/90x;

    const-string v1, "ITEM_TYPE_FAN_CLUB_GUIDED_ACTIVATION_BANNER"

    const/16 v0, 0xb

    new-instance v10, LX/90x;

    invoke-direct {v10, v1, v0, v0}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/90x;->A0B:LX/90x;

    const-string v1, "ITEM_TYPE_HEADER_LIMITS_BANNER"

    const/16 v0, 0xc

    new-instance v9, LX/90x;

    invoke-direct {v9, v1, v0, v0}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/90x;->A0C:LX/90x;

    const-string v1, "ITEM_TYPE_AI_SETTINGS_HYPERCARD"

    const/16 v0, 0xd

    new-instance v8, LX/90x;

    invoke-direct {v8, v1, v0, v0}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/90x;->A06:LX/90x;

    const-string v1, "ITEM_TYPE_LIMITED_EXPERIENCE_BANNER"

    const/16 v0, 0xe

    new-instance v7, LX/90x;

    invoke-direct {v7, v1, v0, v0}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/90x;->A0E:LX/90x;

    const-string v1, "ITEM_TYPE_CANNES_FULL_SCREEN_BLOCK"

    const/16 v0, 0xf

    new-instance v4, LX/90x;

    invoke-direct {v4, v1, v0, v0}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/90x;->A08:LX/90x;

    const-string v0, "ITEM_TYPE_TEEN_ACCOUNT_PROFILE_BANNER"

    const/16 v6, 0x10

    new-instance v3, LX/90x;

    invoke-direct {v3, v0, v6, v6}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/90x;->A0J:LX/90x;

    const-string v0, "ITEM_TYPE_R_CONTEXTUAL_SUPERVISION_BANNER"

    const/16 v2, 0x11

    new-instance v1, LX/90x;

    invoke-direct {v1, v0, v2, v2}, LX/90x;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/90x;->A0H:LX/90x;

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    filled-new-array/range {v21 .. v38}, [LX/90x;

    move-result-object v0

    sput-object v0, LX/90x;->A04:[LX/90x;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/90x;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/90x;->values()[LX/90x;

    move-result-object v4

    sput-object v4, LX/90x;->A02:[LX/90x;

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v0

    if-ge v0, v6, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, LX/90x;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/90x;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/90x;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/90x;
    .locals 1

    const-class v0, LX/90x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/90x;

    return-object v0
.end method

.method public static values()[LX/90x;
    .locals 1

    sget-object v0, LX/90x;->A04:[LX/90x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/90x;

    return-object v0
.end method
