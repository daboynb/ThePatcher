.class public final Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/a1Y;->A00(I)LX/a1Y;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A02:Ljava/lang/String;

    iput p1, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A01:I

    iput p2, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A00:I

    iput-boolean p4, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A03:Z

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

    instance-of v0, p1, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    iget-object v1, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A01:I

    iget v0, p1, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A00:I

    iget v0, p1, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
