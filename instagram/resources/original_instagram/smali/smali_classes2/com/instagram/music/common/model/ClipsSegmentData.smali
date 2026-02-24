.class public final Lcom/instagram/music/common/model/ClipsSegmentData;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/Zai;->A00(I)LX/Zai;

    move-result-object v0

    sput-object v0, Lcom/instagram/music/common/model/ClipsSegmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-string v3, ""

    const/16 v12, 0x64

    const-string/jumbo v5, "original"

    const/4 v14, 0x3

    const-string/jumbo v7, "video"

    const/4 v15, 0x2

    const-string/jumbo v8, "library"

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v3

    move-object v9, v1

    move-object v10, v3

    move v13, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-direct/range {v0 .. v19}, Lcom/instagram/music/common/model/ClipsSegmentData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 269258632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269258633
    iput p11, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A02:I

    .line 269258634
    iput-object p3, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A09:Ljava/lang/String;

    .line 269258635
    iput p12, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A04:I

    .line 269258636
    iput-object p4, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0F:Ljava/lang/String;

    .line 269258637
    iput p13, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A01:I

    .line 269258638
    iput-object p5, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A08:Ljava/lang/String;

    .line 269258639
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0G:Z

    .line 269258640
    iput p14, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A00:I

    .line 269258641
    iput-object p6, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0A:Ljava/lang/String;

    .line 269258642
    iput-object p7, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0B:Ljava/lang/String;

    .line 269258643
    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A03:I

    .line 269258644
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0I:Z

    .line 269258645
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0H:Z

    .line 269258646
    iput-object p1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A07:Ljava/lang/Integer;

    .line 269258647
    iput-object p2, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A06:Ljava/lang/Integer;

    .line 269258648
    iput-object p8, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0C:Ljava/lang/String;

    .line 269258649
    iput-object p9, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0E:Ljava/lang/String;

    .line 269258650
    iput-object p10, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0D:Ljava/lang/String;

    .line 269258651
    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A05:I

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

    instance-of v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/music/common/model/ClipsSegmentData;

    iget v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A02:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A04:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A01:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A0G:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A00:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A03:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A05:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsSegmentData;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A07:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsSegmentData;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
