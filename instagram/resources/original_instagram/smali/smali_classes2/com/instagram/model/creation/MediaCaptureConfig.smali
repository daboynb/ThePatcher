.class public final Lcom/instagram/model/creation/MediaCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/LoD;

    invoke-direct {v0, v1}, LX/LoD;-><init>(I)V

    sput-object v0, Lcom/instagram/model/creation/MediaCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0K:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    iput-object v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Ljava/util/List;

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0P:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0I:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0M:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    iput-object v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Ljava/lang/Long;

    iput-object v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/B0G;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/B0G;->A0B:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    iget-boolean v0, p1, LX/B0G;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    iget-boolean v0, p1, LX/B0G;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Z

    iget-boolean v0, p1, LX/B0G;->A0A:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    iget-boolean v0, p1, LX/B0G;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    iget-boolean v0, p1, LX/B0G;->A08:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    iget-boolean v0, p1, LX/B0G;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    iget-boolean v0, p1, LX/B0G;->A09:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    iget-object v0, p1, LX/B0G;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Ljava/util/List;

    iget-boolean v0, p1, LX/B0G;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0P:Z

    iput-boolean v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    iget-boolean v0, p1, LX/B0G;->A0C:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    iput-boolean v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    iput-boolean v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0I:Z

    iput-boolean v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0M:Z

    iput-boolean v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    iput-boolean v1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    iget-boolean v0, p1, LX/B0G;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    iput-object v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Ljava/lang/Long;

    iput-object v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/B0G;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    iput-boolean p14, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    iput-boolean p10, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0K:Z

    iput-boolean p8, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    iput-object p1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object p4, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Ljava/util/List;

    iput-boolean p9, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0P:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    iput-boolean p11, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    iput-boolean p12, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    iput-boolean p7, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    iput p6, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    iput-object p2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Ljava/lang/Long;

    iput-object p3, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0K:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0P:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0I:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0M:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
