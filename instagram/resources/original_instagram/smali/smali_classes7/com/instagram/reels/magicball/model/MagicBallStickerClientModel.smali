.class public final Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/NkE;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x45

    new-instance v0, LX/Zai;

    invoke-direct {v0, v1}, LX/Zai;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    return-void
.end method


# virtual methods
.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5QW;->A18:LX/5QW;

    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0j:LX/Cgv;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
