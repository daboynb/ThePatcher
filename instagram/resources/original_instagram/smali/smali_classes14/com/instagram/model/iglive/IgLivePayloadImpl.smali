.class public final Lcom/instagram/model/iglive/IgLivePayloadImpl;
.super LX/C29;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/iglive/IgLivePayload;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x37

    new-instance v0, LX/Zag;

    invoke-direct {v0, v1}, LX/Zag;-><init>(I)V

    sput-object v0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTLiveMicroBroadcastDict"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    iput-object p11, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:LX/2a5;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final Azo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BBF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BBG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BJd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final BLT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BSm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BSp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BWu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Srz;->A00(Lcom/instagram/model/iglive/IgLivePayload;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BvS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CVY()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final Cr1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:LX/2a5;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Srz;->A01(LX/2ct;Lcom/instagram/model/iglive/IgLivePayload;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:LX/2a5;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:LX/2a5;

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

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/AtE;->A0H(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    goto :goto_1
.end method
