.class public final Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/NkE;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, LX/Zai;->A00(I)LX/Zai;

    move-result-object v0

    sput-object v0, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 3

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v2

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const/16 v0, 0x1db

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5Qs;->A1J:LX/5Qs;

    invoke-static {v0, v1}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v0

    invoke-static {v0, v2}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v2
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0w:LX/Cgv;

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

    iget-object v0, p0, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
