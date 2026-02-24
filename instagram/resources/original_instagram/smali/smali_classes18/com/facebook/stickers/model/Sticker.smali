.class public final Lcom/facebook/stickers/model/Sticker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/net/Uri;

.field public A09:Landroid/net/Uri;

.field public A0A:LX/WGP;

.field public A0B:LX/VIr;

.field public A0C:Lcom/facebook/stickers/model/AvatarStickerMetadata;

.field public A0D:Lcom/facebook/stickers/model/StickerCapabilities;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, LX/b04;->A00(I)LX/b04;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/model/Sticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/stickers/model/Sticker;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/stickers/model/Sticker;

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0C:Lcom/facebook/stickers/model/AvatarStickerMetadata;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0C:Lcom/facebook/stickers/model/AvatarStickerMetadata;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0A:LX/WGP;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0A:LX/WGP;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0B:LX/VIr;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:LX/VIr;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A09:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A09:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A08:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A08:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A07:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A07:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0D:Lcom/facebook/stickers/model/StickerCapabilities;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0D:Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/stickers/model/Sticker;->A0I:Z

    iget-boolean v0, p1, Lcom/facebook/stickers/model/Sticker;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/stickers/model/Sticker;->A0J:Z

    iget-boolean v0, p1, Lcom/facebook/stickers/model/Sticker;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/stickers/model/Sticker;->A0E:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/facebook/stickers/model/Sticker;->A0G:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v15, v0, Lcom/facebook/stickers/model/Sticker;->A0F:Ljava/lang/String;

    iget-object v13, v0, Lcom/facebook/stickers/model/Sticker;->A0C:Lcom/facebook/stickers/model/AvatarStickerMetadata;

    iget-object v12, v0, Lcom/facebook/stickers/model/Sticker;->A0A:LX/WGP;

    iget-object v11, v0, Lcom/facebook/stickers/model/Sticker;->A0B:LX/VIr;

    iget-object v10, v0, Lcom/facebook/stickers/model/Sticker;->A09:Landroid/net/Uri;

    iget-object v9, v0, Lcom/facebook/stickers/model/Sticker;->A08:Landroid/net/Uri;

    iget-object v8, v0, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    iget-object v7, v0, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    iget-object v6, v0, Lcom/facebook/stickers/model/Sticker;->A07:Landroid/net/Uri;

    iget-object v5, v0, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    iget-object v3, v0, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    iget-object v2, v0, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    iget-object v1, v0, Lcom/facebook/stickers/model/Sticker;->A0D:Lcom/facebook/stickers/model/StickerCapabilities;

    iget-boolean v14, v0, Lcom/facebook/stickers/model/Sticker;->A0I:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-boolean v14, v0, Lcom/facebook/stickers/model/Sticker;->A0J:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->A0H:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object/from16 v31, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    filled-new-array/range {v13 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker{id=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', packId=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', label=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', avatarStickerMetadata=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0C:Lcom/facebook/stickers/model/AvatarStickerMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', stickerState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0A:LX/WGP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', stickerType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0B:LX/VIr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', staticWebUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A09:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staticDiskUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A08:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animatedWebUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animatedDiskUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewWebUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A07:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewDiskUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lockedImageUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframe2WebUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lottieUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerCapabilities="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0D:Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvatarStudioSticker="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/stickers/model/Sticker;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTypeaheadRecommendation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/stickers/model/Sticker;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSubsectionHeaderText="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0C:Lcom/facebook/stickers/model/AvatarStickerMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0A:LX/WGP;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0B:LX/VIr;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A09:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A08:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A07:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0D:Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebook/stickers/model/Sticker;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/facebook/stickers/model/Sticker;->A0J:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/stickers/model/Sticker;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
