.class public final Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/D56;

    invoke-direct {v0, v1}, LX/D56;-><init>(I)V

    sput-object v0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "RECENTS"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void

    :pswitch_0
    const-string v0, "FACEBOOK_REACTIONS"

    goto :goto_0

    :pswitch_1
    const-string v0, "OTHER"

    goto :goto_0

    :pswitch_2
    const-string v0, "FLAGS"

    goto :goto_0

    :pswitch_3
    const-string v0, "SYMBOLS"

    goto :goto_0

    :pswitch_4
    const-string v0, "OBJECTS"

    goto :goto_0

    :pswitch_5
    const-string v0, "ACTIVITIES"

    goto :goto_0

    :pswitch_6
    const-string v0, "TRAVEL_AND_PLACES"

    goto :goto_0

    :pswitch_7
    const-string v0, "FOOD_AND_DRINK"

    goto :goto_0

    :pswitch_8
    const-string v0, "ANIMALS_AND_NATURE"

    goto :goto_0

    :pswitch_9
    const-string v0, "SMILEYS_AND_PEOPLE"

    goto :goto_0

    :pswitch_a
    const-string v0, "POPULAR"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
