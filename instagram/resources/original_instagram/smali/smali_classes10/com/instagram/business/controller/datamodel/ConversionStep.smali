.class public final enum Lcom/instagram/business/controller/datamodel/ConversionStep;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A05:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0C:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0I:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0K:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/4 v2, 0x0

    const-string v1, "RENEW"

    new-instance v20, Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v2, 0x1

    const-string v1, "INTRO"

    new-instance v19, Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v2, 0x2

    const-string v1, "ACCOUNT_TYPE_SELECTION_V2"

    new-instance v18, Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v2, 0x3

    const-string v1, "CREATOR_ACCOUNT_DESCRIPTION"

    new-instance v17, Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/instagram/business/controller/datamodel/ConversionStep;->A05:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v2, 0x4

    const-string v1, "CREATE_PAGE"

    new-instance v16, Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v1, 0x5

    const-string v0, "FACEBOOK_CONNECT"

    new-instance v15, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v15, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v1, 0x6

    const-string v0, "PAGE_SELECTION"

    new-instance v14, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v14, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v1, 0x7

    const-string v0, "CHOOSE_CATEGORY"

    new-instance v13, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v13, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0x8

    const-string v0, "EDIT_CONTACT"

    new-instance v12, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v12, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0x9

    const-string v0, "PROFESSIONAL_ACCOUNT_SELECTION"

    new-instance v11, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v11, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0C:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0xa

    const-string v0, "REGULAR_SIGNUP_FLOW"

    new-instance v10, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v10, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0xb

    const-string v0, "SAVE_LOGIN_INFO"

    new-instance v9, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v9, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0xc

    const-string v0, "SUGGEST_BUSINESS"

    new-instance v8, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v8, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0I:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0xd

    const-string v0, "WHATS_APP_LINKING"

    new-instance v7, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v7, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0K:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0xe

    const-string v0, "OPT_IN_EMAIL"

    new-instance v6, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v6, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0xf

    const-string v0, "SAFETY_STEP"

    new-instance v5, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v5, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0x10

    const-string v0, "ONBOARDING_CHECKLIST"

    new-instance v4, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v4, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0x11

    const-string v0, "PROFESSIONAL_DASHBOARD"

    new-instance v3, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v3, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/16 v1, 0x12

    const-string v0, "UNKNOWN"

    new-instance v2, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-direct {v2, v0, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    filled-new-array/range {v20 .. v38}, [Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A01:[Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/OQW;->A00(I)LX/OQW;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 1

    const-class v0, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A01:[Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/231;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
