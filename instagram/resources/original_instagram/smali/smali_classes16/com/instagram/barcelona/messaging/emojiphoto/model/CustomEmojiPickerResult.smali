.class public final Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

.field public A01:Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/a1Y;->A00(I)LX/a1Y;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->CREATOR:Landroid/os/Parcelable$Creator;

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

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A00:Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A00:Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A01:Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A01:Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A00:Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A01:Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A00:Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A01:Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
