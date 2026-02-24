.class public final Lcom/instagram/user/model/UpcomingEventImpl;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/user/model/UpcomingEvent;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/VJC;

.field public final A02:Lcom/instagram/api/schemas/IGLocalEventDict;

.field public final A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

.field public final A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

.field public final A05:LX/2a5;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, LX/Zah;->A00(I)LX/Zah;

    move-result-object v0

    sput-object v0, Lcom/instagram/user/model/UpcomingEventImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VJC;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    invoke-static {p9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x371

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    iput-object p9, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    iput-object p6, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    iput-object p4, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    iput-object p3, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    iput-object p5, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A05:LX/2a5;

    iput-boolean p14, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    iput-wide p12, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    iput-object p10, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/VJC;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aft()LX/YLi;
    .locals 1

    new-instance v0, LX/KUn;

    invoke-direct {v0, p0}, LX/YLi;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    return-object v0
.end method

.method public final BbV()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yzx;->A01(Lcom/instagram/user/model/UpcomingEvent;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Btv()Lcom/instagram/api/schemas/IGLocalEventDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    return-object v0
.end method

.method public final C0f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    return-object v0
.end method

.method public final C3R()Lcom/instagram/user/model/UpcomingEventLiveMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    return-object v0
.end method

.method public final C6V()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    return-object v0
.end method

.method public final CKQ()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A05:LX/2a5;

    return-object v0
.end method

.method public final CZH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    return v0
.end method

.method public final CqF()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    return-wide v0
.end method

.method public final CuT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D7E()LX/VJC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/VJC;

    return-object v0
.end method

.method public final DaJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Yzx;->A02(LX/2ct;Lcom/instagram/user/model/UpcomingEvent;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/UpcomingEventImpl;

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A05:LX/2a5;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A05:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    iget-wide v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/VJC;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/VJC;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A05:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/VJC;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/458;->A19(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/458;->A19(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A05:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget-boolean v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/VJC;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
