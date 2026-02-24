.class public final Lcom/instagram/creation/base/session/PhotoSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/session/MediaSession;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/location/Location;

.field public A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A06:LX/ohc;

.field public A07:LX/ohe;

.field public A08:LX/3O4;

.field public A09:LX/6lQ;

.field public A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/Bj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/fbo;->A00(I)LX/fbo;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/base/session/PhotoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final B8m()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A03:J

    return-wide v0
.end method

.method public final BP0()LX/3O4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/3O4;

    return-object v0
.end method

.method public final BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-object v0
.end method

.method public final Bcn()LX/ohc;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    return-object v0
.end method

.method public final Bgx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-object v0
.end method

.method public final C3v()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    return-object v0
.end method

.method public final C8C()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    return v0
.end method

.method public final CJW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CLy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final CdV()LX/ohe;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A07:LX/ohe;

    return-object v0
.end method

.method public final Chc()LX/6lQ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/6lQ;

    return-object v0
.end method

.method public final Chz()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DAs()LX/Bj9;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0H:LX/Bj9;

    return-object v0
.end method

.method public final Fpv(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A03:J

    return-void
.end method

.method public final FsG(LX/3O4;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/3O4;

    return-void
.end method

.method public final FsK(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-void
.end method

.method public final Fuk(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    return-void
.end method

.method public final Fur(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method

.method public final Fz5(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    return-void
.end method

.method public final Fzn(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    return-void
.end method

.method public final G2c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    return-void
.end method

.method public final G6G(LX/6lQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/6lQ;

    return-void
.end method

.method public final GAX(LX/Bj9;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0H:LX/Bj9;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
