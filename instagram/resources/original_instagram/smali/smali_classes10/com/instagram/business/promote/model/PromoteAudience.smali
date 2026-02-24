.class public final Lcom/instagram/business/promote/model/PromoteAudience;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0E:Lcom/instagram/business/promote/model/PromoteAudience;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

.field public A03:LX/JJg;

.field public A04:LX/JHY;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    invoke-static {v0}, LX/OQW;->A00(I)LX/OQW;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-direct {v1}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    sget-object v0, LX/JJg;->A0L:LX/JJg;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/JJg;

    const-string v0, "Automatic"

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    const/16 v0, 0x41

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    const/16 v0, 0x12

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    sput-object v1, Lcom/instagram/business/promote/model/PromoteAudience;->A0E:Lcom/instagram/business/promote/model/PromoteAudience;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    return-void
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

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/JJg;

    invoke-static {p1, v0}, LX/Hid;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {p1, v0}, LX/233;->A0m(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A04:LX/JHY;

    invoke-static {p1, v0}, LX/Hid;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
