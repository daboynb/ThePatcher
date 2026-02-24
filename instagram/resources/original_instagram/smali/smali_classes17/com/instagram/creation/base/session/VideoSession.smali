.class public final Lcom/instagram/creation/base/session/VideoSession;
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

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/location/Location;

.field public A0C:LX/Bj9;

.field public A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A0E:LX/ohc;

.field public A0F:LX/ohe;

.field public A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/3O4;

.field public A0R:LX/6lQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/fbo;->A00(I)LX/fbo;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/base/session/VideoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00(LX/6xS;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, LX/6yW;->A01:I

    iput v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    iget v0, p1, LX/6xS;->A06:I

    iput v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    iget-object v1, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    iget-boolean v0, p1, LX/6xS;->A6a:Z

    iput-boolean v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    :cond_0
    return-void
.end method

.method public final B8m()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0A:J

    return-wide v0
.end method

.method public final BP0()LX/3O4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0Q:LX/3O4;

    return-object v0
.end method

.method public final BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-object v0
.end method

.method public final Bcn()LX/ohc;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0E:LX/ohc;

    return-object v0
.end method

.method public final Bgx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-object v0
.end method

.method public final C3v()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0B:Landroid/location/Location;

    return-object v0
.end method

.method public final C8C()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    return v0
.end method

.method public final CJW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final CLy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final CdV()LX/ohe;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0F:LX/ohe;

    return-object v0
.end method

.method public final Chc()LX/6lQ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0R:LX/6lQ;

    return-object v0
.end method

.method public final Chz()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DAs()LX/Bj9;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0C:LX/Bj9;

    return-object v0
.end method

.method public final Fpv(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0A:J

    return-void
.end method

.method public final FsG(LX/3O4;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0Q:LX/3O4;

    return-void
.end method

.method public final FsK(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-void
.end method

.method public final Fuk(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0K:Ljava/lang/String;

    return-void
.end method

.method public final Fur(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method

.method public final Fz5(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0B:Landroid/location/Location;

    return-void
.end method

.method public final Fzn(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    return-void
.end method

.method public final G2c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    return-void
.end method

.method public final G6G(LX/6lQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0R:LX/6lQ;

    return-void
.end method

.method public final GAX(LX/Bj9;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0C:LX/Bj9;

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

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0L:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0O:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0B:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0M:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
