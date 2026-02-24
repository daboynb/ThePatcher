.class public final enum Lcom/facebook/privacy/zone/policy/ZonePolicy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A09:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0A:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0B:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0D:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0F:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0G:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0H:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/NEW;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-object v2, LX/NEW;->A02:LX/NEW;

    const-string v1, "ALLOW_ALL_POLICY"

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v15, LX/NEW;->A09:LX/NEW;

    const/16 v20, 0x2

    const/16 v16, 0x0

    const-string v17, "ACCESS_TOKEN_POLICY"

    const/16 v19, 0x1

    new-instance v5, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object v14, v5

    move-object/from16 v18, v16

    invoke-direct/range {v14 .. v20}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v5, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v2, LX/NEW;->A03:LX/NEW;

    const-string v9, "DEFAULT_PURPOSES_OPERATIONAL_POLICY"

    new-instance v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v10, v8

    move/from16 v11, v20

    move v12, v11

    invoke-direct/range {v6 .. v12}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const-string v1, "DEFAULT_PURPOSES_OPERATIONAL_STRICT_POLICY"

    const/4 v0, 0x3

    new-instance v7, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v15, LX/NEW;->A0A:LX/NEW;

    const-string v17, "FAMILY_DEVICE_ID_POLICY"

    const/16 v19, 0x4

    new-instance v8, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v8, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v15, LX/NEW;->A04:LX/NEW;

    const-string v17, "INFRASTRUCTURE_ANALYTICS_POLICY"

    const/16 v19, 0x5

    new-instance v9, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object v14, v9

    invoke-direct/range {v14 .. v20}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v9, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v15, LX/NEW;->A06:LX/NEW;

    const-string v17, "MESSAGING_ARMADILLO_METADATA"

    const/16 v19, 0x6

    new-instance v10, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v10, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0A:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v2, LX/NEW;->A0D:LX/NEW;

    const-string v17, "MESSAGING_CONTENT_E2EE_POLICY"

    const/16 v19, 0x7

    new-instance v11, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object v14, v11

    move-object v15, v2

    invoke-direct/range {v14 .. v20}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v11, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v3, LX/NEW;->A0E:LX/NEW;

    const-string v17, "MESSAGING_CONTENT_OPEN_POLICY"

    const/16 v19, 0x8

    new-instance v12, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object v14, v12

    move-object v15, v3

    invoke-direct/range {v14 .. v20}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v12, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v15, LX/NEW;->A0C:LX/NEW;

    const-string v17, "MESSAGING_CONTENT_DEBUGGING_POLICY"

    const/16 v19, 0x9

    new-instance v13, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object v14, v13

    invoke-direct/range {v14 .. v20}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v13, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0B:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v15, LX/NEW;->A05:LX/NEW;

    const-string v17, "MESSAGE_CONTENT_DATA_TYPE"

    const/16 v19, 0xa

    new-instance v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct/range {v14 .. v20}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A09:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const-string v1, "MESSAGING_CONTENT_E2EE_STRICT_POLICY"

    const/16 v0, 0xb

    new-instance v15, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v15, v2, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/String;I)V

    sput-object v15, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0D:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const-string v1, "MESSAGING_CONTENT_OPEN_STRICT_POLICY"

    const/16 v0, 0xc

    new-instance v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0F:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v22, LX/NEW;->A08:LX/NEW;

    const-string v24, "MESSAGING_TRAFFIC_METADATA"

    const/16 v26, 0xd

    new-instance v17, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v21, v17

    move-object/from16 v25, v16

    move-object/from16 v23, v16

    move/from16 v27, v20

    invoke-direct/range {v21 .. v27}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v17, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0G:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v22, LX/NEW;->A0F:LX/NEW;

    const-string v24, "SENSITIVE_DATA_NO_ADS"

    const/16 v26, 0xe

    new-instance v18, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v27}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sput-object v18, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0H:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v22, LX/NEW;->A07:LX/NEW;

    const-string v24, "MESSAGING_CONTENT_POLICY"

    const/16 v26, 0xf

    new-instance v19, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v21, v19

    invoke-direct/range {v21 .. v27}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    move-object/from16 v16, v2

    filled-new-array/range {v4 .. v19}, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:[Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x45

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(LX/NEW;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:LX/NEW;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(LX/NEW;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:LX/NEW;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 1

    const-class v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:[Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
