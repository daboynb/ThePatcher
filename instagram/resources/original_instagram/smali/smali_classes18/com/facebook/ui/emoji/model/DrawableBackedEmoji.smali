.class public final Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;
.super Lcom/facebook/ui/emoji/model/Emoji;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, LX/b04;->A00(I)LX/b04;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    check-cast p1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    iget v0, p1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
