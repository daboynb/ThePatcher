.class public final enum Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

.field public static final enum A04:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

.field public static final enum A05:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

.field public static final enum A06:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

.field public static final enum A07:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

.field public static final enum A08:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

.field public static final enum A09:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "OrganicLeadGenCtaLabel_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    invoke-direct {v6, v0, v5, v1}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A09:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    const/4 v2, 0x1

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v7, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A07:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    const/4 v2, 0x2

    const-string v1, "get_quote"

    const-string v0, "GET_QUOTE"

    new-instance v8, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A05:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    const/4 v2, 0x3

    const-string v1, "apply_now"

    const-string v0, "APPLY_NOW"

    new-instance v9, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A04:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    const/4 v2, 0x4

    const-string v1, "learn_more"

    const-string v0, "LEARN_MORE"

    new-instance v10, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A06:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    const/4 v2, 0x5

    const-string v1, "sign_up"

    const-string v0, "SIGN_UP"

    new-instance v11, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A08:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    const/4 v2, 0x6

    const-string v1, "subscribe"

    const-string v0, "SUBSCRIBE"

    new-instance v12, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v12}, [Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A03:[Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->values()[Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A01:Ljava/util/Map;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/OQW;->A00(I)LX/OQW;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;
    .locals 1

    const-class v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    return-object v0
.end method

.method public static values()[Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;
    .locals 1

    sget-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A03:[Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

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

    iget-object v0, p0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/219;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
