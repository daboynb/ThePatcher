.class public final Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselTextStyleInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:LX/7eM;

.field public final A02:LX/7eQ;

.field public final A03:LX/7eJ;

.field public final A04:LX/7eN;

.field public final A05:LX/7eR;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/99q;

    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7eM;LX/7eQ;LX/7eJ;LX/7eN;LX/7eR;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "XDTBaselTextStyleInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/7eM;

    iput-object p4, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/7eN;

    iput-object p5, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/7eR;

    iput-object p2, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/7eQ;

    iput-object p6, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/7eJ;

    iput-wide p8, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    iput-object p7, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AOv()LX/C7E;
    .locals 1

    new-instance v0, LX/5J1;

    invoke-direct {v0, p0}, LX/C7E;-><init>(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    return-object v0
.end method

.method public final B1Q()LX/7eM;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/7eM;

    return-object v0
.end method

.method public final B2p()LX/7eN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/7eN;

    return-object v0
.end method

.method public final BZ9()LX/7eR;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/7eR;

    return-object v0
.end method

.method public final BaG()LX/7eQ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/7eQ;

    return-object v0
.end method

.method public final BaI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7eU;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Big()LX/7eJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/7eJ;

    return-object v0
.end method

.method public final Bil()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    return-wide v0
.end method

.method public final BqQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7eU;->A01(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/7eM;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/7eM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/7eN;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/7eN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/7eR;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/7eR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/7eQ;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/7eQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/7eJ;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/7eJ;

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/7eM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/7eN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/7eR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/7eQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/7eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/7eM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/7eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/7eR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/7eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/7eJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
