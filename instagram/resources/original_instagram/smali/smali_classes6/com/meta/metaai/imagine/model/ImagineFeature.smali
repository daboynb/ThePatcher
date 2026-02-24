.class public final enum Lcom/meta/metaai/imagine/model/ImagineFeature;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/meta/metaai/imagine/model/ImagineFeature;

.field public static final enum A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

.field public static final enum A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

.field public static final enum A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

.field public static final enum A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

.field public static final enum A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "CREATION"

    const/4 v0, 0x0

    new-instance v2, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-direct {v2, v1, v0}, Lcom/meta/metaai/imagine/model/ImagineFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const-string v1, "EDIT"

    const/4 v0, 0x1

    new-instance v3, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-direct {v3, v1, v0}, Lcom/meta/metaai/imagine/model/ImagineFeature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const-string v1, "STICKER_CREATION"

    const/4 v0, 0x2

    new-instance v4, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-direct {v4, v1, v0}, Lcom/meta/metaai/imagine/model/ImagineFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const-string v1, "EDIT_BACKDROP"

    const/4 v0, 0x3

    new-instance v5, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-direct {v5, v1, v0}, Lcom/meta/metaai/imagine/model/ImagineFeature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const-string v1, "EDIT_BACKGROUND"

    const/4 v0, 0x4

    new-instance v6, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-direct {v6, v1, v0}, Lcom/meta/metaai/imagine/model/ImagineFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const-string v1, "EDIT_ANIMATE"

    const/4 v0, 0x5

    new-instance v7, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-direct {v7, v1, v0}, Lcom/meta/metaai/imagine/model/ImagineFeature;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A01:[Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A00:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x11

    new-instance v0, LX/MQP;

    invoke-direct {v0, v1}, LX/MQP;-><init>(I)V

    sput-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineFeature;
    .locals 1

    const-class v0, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineFeature;

    return-object v0
.end method

.method public static values()[Lcom/meta/metaai/imagine/model/ImagineFeature;
    .locals 1

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A01:[Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/metaai/imagine/model/ImagineFeature;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
