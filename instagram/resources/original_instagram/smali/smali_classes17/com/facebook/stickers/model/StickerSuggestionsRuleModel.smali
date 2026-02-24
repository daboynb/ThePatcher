.class public final Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    invoke-static {v0}, LX/fbo;->A00(I)LX/fbo;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    check-cast p1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    iget-object v0, p1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v1, v0}, LX/BXG;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
