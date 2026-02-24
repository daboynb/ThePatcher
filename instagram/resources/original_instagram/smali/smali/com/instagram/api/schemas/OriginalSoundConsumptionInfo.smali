.class public final Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5A7;

.field public final A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 1
    .line 2
    new-instance v0, LX/99q;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5A7;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "XDTOriginalSoundConsumptionInfo"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/5A7;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Hv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic AWb()LX/33h;
    .locals 1

    .line 0
    new-instance v0, LX/5Uw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/33h;-><init>(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final BWq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5nr;->A01(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cjg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cjh()LX/5A7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/5A7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DSZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DlC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5nr;->A02(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/5A7;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/5A7;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/5A7;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    add-int/2addr v1, v2

    .line 52
    return v1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/5A7;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
