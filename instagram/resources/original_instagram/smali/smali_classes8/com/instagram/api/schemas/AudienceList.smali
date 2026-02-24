.class public final Lcom/instagram/api/schemas/AudienceList;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/AudienceListIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x62

    new-instance v0, LX/fbp;

    invoke-direct {v0, v1}, LX/fbp;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/AudienceList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0x71f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/instagram/api/schemas/AudienceList;->A02:Z

    iput-boolean p4, p0, Lcom/instagram/api/schemas/AudienceList;->A03:Z

    iput-boolean p5, p0, Lcom/instagram/api/schemas/AudienceList;->A04:Z

    iput-object p1, p0, Lcom/instagram/api/schemas/AudienceList;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/AudienceList;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOT()LX/H6M;
    .locals 1

    new-instance v0, LX/BtS;

    invoke-direct {v0, p0}, LX/H6M;-><init>(Lcom/instagram/api/schemas/AudienceListIntf;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/HGK;->A00(Lcom/instagram/api/schemas/AudienceListIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C3C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceList;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DV5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudienceList;->A02:Z

    return v0
.end method

.method public final Dc5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudienceList;->A03:Z

    return v0
.end method

.method public final Dc6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudienceList;->A04:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HGK;->A01(Lcom/instagram/api/schemas/AudienceListIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/AudienceList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/AudienceList;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudienceList;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudienceList;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudienceList;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudienceList;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudienceList;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudienceList;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceList;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceList;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceList;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceList;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceList;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudienceList;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudienceList;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudienceList;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceList;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceList;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudienceList;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudienceList;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudienceList;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceList;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceList;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
