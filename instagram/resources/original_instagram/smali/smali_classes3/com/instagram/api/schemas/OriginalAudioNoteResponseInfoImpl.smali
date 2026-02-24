.class public final Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;
.super LX/C29;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWZ()LX/9lN;
    .locals 2

    new-instance v1, LX/9B6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9lN;->A00:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput-object v0, v1, LX/9lN;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4eb7595b

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CJ6()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CJ6()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const-string v0, "original_audio_info"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

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

    instance-of v0, p1, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
