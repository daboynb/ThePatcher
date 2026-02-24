.class public final Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;
.super LX/C29;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileMetadataDecorations;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ProductTileContext;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3d

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileContext;Ljava/lang/Boolean;Ljava/util/List;ZZZZZZZ)V
    .locals 1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    iput-boolean p4, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    iput-boolean p5, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    iput-boolean p6, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    iput-boolean p7, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    iput-boolean p8, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    iput-boolean p9, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    iput-boolean p10, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXI()LX/YCe;
    .locals 1

    new-instance v0, LX/ROT;

    invoke-direct {v0, p0}, LX/YCe;-><init>(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;)V

    return-object v0
.end method

.method public final B7r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YSl;->A00(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bp9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    return v0
.end method

.method public final BpJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    return v0
.end method

.method public final ClP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    return v0
.end method

.method public final Cls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    return v0
.end method

.method public final Cm1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    return v0
.end method

.method public final Cm2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    return v0
.end method

.method public final Cm9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    return v0
.end method

.method public final DF0()Lcom/instagram/api/schemas/ProductTileContext;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    return-object v0
.end method

.method public final Dkp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YSl;->A01(LX/2ct;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/235;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
