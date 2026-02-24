.class public final Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/QXO;

.field public final A02:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

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

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x39

    new-instance v0, LX/TgQ;

    invoke-direct {v0, v1}, LX/TgQ;-><init>(I)V

    sput-object v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/QXO;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {p5, p6, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/QXO;

    move/from16 v0, p20

    iput v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0K:Z

    iput-object p7, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0I:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A08:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    iput-object p12, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0J:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A05:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0H:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0F:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/QXO;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
