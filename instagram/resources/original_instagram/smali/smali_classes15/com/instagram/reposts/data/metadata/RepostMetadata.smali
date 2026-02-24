.class public final Lcom/instagram/reposts/data/metadata/RepostMetadata;
.super LX/1A9;
.source ""

# interfaces
.implements Lcom/instagram/reposts/data/metadata/FriendlyBubbleMediaMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    invoke-static {v0}, LX/Zai;->A00(I)LX/Zai;

    move-result-object v0

    sput-object v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V
    .locals 1

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0B:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:LX/2a5;

    iput-object p1, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0I:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0G:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A03:Ljava/lang/Float;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0J:Z

    iput-object p13, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A08:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A00:I

    iput-object p14, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A06:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0G:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A03:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/BUF;->A18(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-boolean v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/AtE;->A0H(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
