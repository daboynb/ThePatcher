.class public final Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;
.super Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/TgQ;->A00(I)LX/TgQ;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0A:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A09:Ljava/lang/String;

    iput p9, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A00:I

    iput-object p1, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput p10, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A01:I

    iput-boolean p12, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0D:Z

    iput-boolean p13, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0F:Z

    iput-boolean p14, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0E:Z

    iput-object p5, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A05:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0B:Z

    iput p11, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A02:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0C:Z

    iput-object p6, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A04:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A07:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
