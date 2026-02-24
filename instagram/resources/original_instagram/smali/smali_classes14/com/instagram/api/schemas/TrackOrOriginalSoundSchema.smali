.class public final Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;
.super LX/C29;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A01:Lcom/instagram/api/schemas/TrackData;

.field public final A02:Lcom/instagram/api/schemas/TrackMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x39

    new-instance v0, LX/a1W;

    invoke-direct {v0, v1}, LX/a1W;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 1

    const-string v0, "XDTTrackOrOriginalSoundSchema"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object p1, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput-object p2, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A01:Lcom/instagram/api/schemas/TrackData;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abt()LX/SCT;
    .locals 1

    new-instance v0, LX/J5U;

    invoke-direct {v0, p0}, LX/SCT;-><init>(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Sj9;->A00(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAG()Lcom/instagram/api/schemas/TrackMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    return-object v0
.end method

.method public final CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-object v0
.end method

.method public final D3F()Lcom/instagram/api/schemas/TrackData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A01:Lcom/instagram/api/schemas/TrackData;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Sj9;->A01(LX/2ct;Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A01:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A01:Lcom/instagram/api/schemas/TrackData;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
