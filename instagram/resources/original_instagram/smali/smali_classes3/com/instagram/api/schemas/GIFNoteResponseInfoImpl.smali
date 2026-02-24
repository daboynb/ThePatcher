.class public final Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/GIFNoteResponseInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5d

    new-instance v0, LX/Ti2;

    invoke-direct {v0, v1}, LX/Ti2;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V
    .locals 1

    const-string v0, "XDTGIFNoteResponseInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARW()LX/A6Q;
    .locals 1

    new-instance v0, LX/9Au;

    invoke-direct {v0, p0}, LX/A6Q;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x3181c849

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Blo()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Blo()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    const-string v0, "gif_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

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

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
