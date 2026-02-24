.class public final Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8eD;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/Zah;

    invoke-direct {v0, v1}, LX/Zah;-><init>(I)V

    sput-object v0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8eD;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTUserPaySummary"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    iput-boolean p4, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    iput-object p1, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8eD;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/NSb;->A00(Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    return v0
.end method

.method public final C9U()LX/8eD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8eD;

    return-object v0
.end method

.method public final DkY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/NSb;->A01(Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;

    iget-object v1, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8eD;

    iget-object v0, p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8eD;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8eD;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8eD;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
