.class public final enum Lcom/instagram/api/schemas/ModuleVariant;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/api/schemas/ModuleVariant;

.field public static final enum A04:Lcom/instagram/api/schemas/ModuleVariant;

.field public static final enum A05:Lcom/instagram/api/schemas/ModuleVariant;

.field public static final enum A06:Lcom/instagram/api/schemas/ModuleVariant;

.field public static final enum A07:Lcom/instagram/api/schemas/ModuleVariant;

.field public static final enum A08:Lcom/instagram/api/schemas/ModuleVariant;

.field public static final enum A09:Lcom/instagram/api/schemas/ModuleVariant;

.field public static final enum A0A:Lcom/instagram/api/schemas/ModuleVariant;

.field public static final enum A0B:Lcom/instagram/api/schemas/ModuleVariant;

.field public static final enum A0C:Lcom/instagram/api/schemas/ModuleVariant;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "ModuleVariant_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-direct {v5, v0, v4, v1}, Lcom/instagram/api/schemas/ModuleVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/api/schemas/ModuleVariant;->A04:Lcom/instagram/api/schemas/ModuleVariant;

    const-string v1, "VARIANT_A"

    const/4 v0, 0x1

    new-instance v6, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/api/schemas/ModuleVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/api/schemas/ModuleVariant;->A05:Lcom/instagram/api/schemas/ModuleVariant;

    const-string v1, "VARIANT_B"

    const/4 v0, 0x2

    new-instance v7, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/api/schemas/ModuleVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/api/schemas/ModuleVariant;->A06:Lcom/instagram/api/schemas/ModuleVariant;

    const-string v1, "VARIANT_C"

    const/4 v0, 0x3

    new-instance v8, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/api/schemas/ModuleVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/api/schemas/ModuleVariant;->A07:Lcom/instagram/api/schemas/ModuleVariant;

    const-string v1, "VARIANT_D"

    const/4 v0, 0x4

    new-instance v9, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/api/schemas/ModuleVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/api/schemas/ModuleVariant;->A08:Lcom/instagram/api/schemas/ModuleVariant;

    const-string v1, "VARIANT_E"

    const/4 v0, 0x5

    new-instance v10, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/api/schemas/ModuleVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/api/schemas/ModuleVariant;->A09:Lcom/instagram/api/schemas/ModuleVariant;

    const-string v1, "VARIANT_F"

    const/4 v0, 0x6

    new-instance v11, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/api/schemas/ModuleVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/api/schemas/ModuleVariant;->A0A:Lcom/instagram/api/schemas/ModuleVariant;

    const-string v1, "VARIANT_H"

    const/4 v0, 0x7

    new-instance v12, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-direct {v12, v1, v0, v1}, Lcom/instagram/api/schemas/ModuleVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/api/schemas/ModuleVariant;->A0B:Lcom/instagram/api/schemas/ModuleVariant;

    const-string v1, "VARIANT_I"

    const/16 v0, 0x8

    new-instance v13, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-direct {v13, v1, v0, v1}, Lcom/instagram/api/schemas/ModuleVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instagram/api/schemas/ModuleVariant;->A0C:Lcom/instagram/api/schemas/ModuleVariant;

    const-string v1, "VARIANT_CLIP"

    const/16 v0, 0x9

    new-instance v14, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-direct {v14, v1, v0, v1}, Lcom/instagram/api/schemas/ModuleVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v14}, [Lcom/instagram/api/schemas/ModuleVariant;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ModuleVariant;->A03:[Lcom/instagram/api/schemas/ModuleVariant;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ModuleVariant;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/api/schemas/ModuleVariant;->values()[Lcom/instagram/api/schemas/ModuleVariant;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, Lcom/instagram/api/schemas/ModuleVariant;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/ModuleVariant;->A01:Ljava/util/Map;

    const/16 v0, 0x20

    invoke-static {v0}, LX/MQO;->A00(I)LX/MQO;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ModuleVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ModuleVariant;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ModuleVariant;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ModuleVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ModuleVariant;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ModuleVariant;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ModuleVariant;->A03:[Lcom/instagram/api/schemas/ModuleVariant;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ModuleVariant;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ModuleVariant;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/219;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
