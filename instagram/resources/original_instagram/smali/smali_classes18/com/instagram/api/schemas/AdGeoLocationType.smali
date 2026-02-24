.class public final enum Lcom/instagram/api/schemas/AdGeoLocationType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/B69;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A04:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A05:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A06:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A07:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A08:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A09:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0A:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0B:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0C:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0D:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0E:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0G:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0H:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0I:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0J:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0L:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/4 v3, 0x0

    const-string v2, "AdGeoLocationType_unspecified"

    const-string v1, "UNRECOGNIZED"

    new-instance v20, Lcom/instagram/api/schemas/AdGeoLocationType;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v2, "COUNTRY_GROUP"

    const/4 v1, 0x1

    new-instance v19, Lcom/instagram/api/schemas/AdGeoLocationType;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v2, "COUNTRY"

    const/4 v1, 0x2

    new-instance v18, Lcom/instagram/api/schemas/AdGeoLocationType;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/instagram/api/schemas/AdGeoLocationType;->A05:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v2, "REGION"

    const/4 v1, 0x3

    new-instance v17, Lcom/instagram/api/schemas/AdGeoLocationType;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/instagram/api/schemas/AdGeoLocationType;->A0G:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v2, "CITY"

    const/4 v1, 0x4

    new-instance v16, Lcom/instagram/api/schemas/AdGeoLocationType;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "ZIP"

    const/4 v0, 0x5

    new-instance v14, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v14, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/instagram/api/schemas/AdGeoLocationType;->A0L:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "MARKET"

    const/4 v0, 0x6

    new-instance v13, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v13, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instagram/api/schemas/AdGeoLocationType;->A0B:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "ELECTORAL_DISTRICT"

    const/4 v0, 0x7

    new-instance v12, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v12, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/api/schemas/AdGeoLocationType;->A08:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "PLACE"

    const/16 v0, 0x8

    new-instance v11, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "CUSTOM_LOCATION"

    const/16 v0, 0x9

    new-instance v10, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "LARGE_GEO_AREA"

    const/16 v0, 0xa

    new-instance v9, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/api/schemas/AdGeoLocationType;->A09:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "MEDIUM_GEO_AREA"

    const/16 v0, 0xb

    new-instance v8, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/api/schemas/AdGeoLocationType;->A0C:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "SMALL_GEO_AREA"

    const/16 v0, 0xc

    new-instance v7, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/api/schemas/AdGeoLocationType;->A0H:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "METRO_AREA"

    const/16 v0, 0xd

    new-instance v6, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/api/schemas/AdGeoLocationType;->A0D:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "NEIGHBORHOOD"

    const/16 v0, 0xe

    new-instance v5, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v5, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/api/schemas/AdGeoLocationType;->A0E:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "SUBNEIGHBORHOOD"

    const/16 v0, 0xf

    new-instance v4, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/api/schemas/AdGeoLocationType;->A0J:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "SUBCITY"

    const/16 v0, 0x10

    new-instance v3, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/api/schemas/AdGeoLocationType;->A0I:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "LOCATION_CLUSTER_IDS"

    const/16 v0, 0x11

    new-instance v2, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v2, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instagram/api/schemas/AdGeoLocationType;->A0A:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v15, "GEO_ENTITY_IDS"

    const/16 v0, 0x12

    new-instance v1, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-direct {v1, v15, v0, v15}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    filled-new-array/range {v20 .. v38}, [Lcom/instagram/api/schemas/AdGeoLocationType;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:[Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A02:Lkotlin/enums/EnumEntries;

    const/16 v1, 0xc

    new-instance v0, LX/Gk1;

    invoke-direct {v0, v1}, LX/Gk1;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A01:LX/B69;

    const/16 v0, 0x16

    invoke-static {v0}, LX/S6T;->A00(I)LX/S6T;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/api/schemas/AdGeoLocationType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/AdGeoLocationType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/AdGeoLocationType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:[Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AdGeoLocationType;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
