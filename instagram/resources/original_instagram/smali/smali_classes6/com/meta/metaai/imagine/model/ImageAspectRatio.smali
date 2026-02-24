.class public final enum Lcom/meta/metaai/imagine/model/ImageAspectRatio;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public static final enum A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public static final enum A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/high16 v1, 0x3f100000    # 0.5625f

    const-string v0, "PORTRAIT"

    new-instance v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-direct {v4, v0, v2, v1}, Lcom/meta/metaai/imagine/model/ImageAspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v1, "SQUARE"

    new-instance v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/metaai/imagine/model/ImageAspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    filled-new-array {v4, v0}, [Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A02:[Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0xf

    new-instance v0, LX/MQP;

    invoke-direct {v0, v1}, LX/MQP;-><init>(I)V

    sput-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;
    .locals 1

    const-class v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    return-object v0
.end method

.method public static values()[Lcom/meta/metaai/imagine/model/ImageAspectRatio;
    .locals 1

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A02:[Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/metaai/imagine/model/ImageAspectRatio;

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
