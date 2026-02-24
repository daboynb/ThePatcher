.class public final Lcom/instagram/api/schemas/Range;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/RangeIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/Entity;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/C1F;->A02(I)LX/a1V;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/Range;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/Entity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTRange"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/Range;->A00:Lcom/instagram/api/schemas/Entity;

    iput-object p2, p0, Lcom/instagram/api/schemas/Range;->A01:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/api/schemas/Range;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXr()LX/YFD;
    .locals 1

    new-instance v0, LX/S5F;

    invoke-direct {v0, p0}, LX/YFD;-><init>(Lcom/instagram/api/schemas/RangeIntf;)V

    return-object v0
.end method

.method public final Bbm()Lcom/instagram/api/schemas/Entity;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Range;->A00:Lcom/instagram/api/schemas/Entity;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YsB;->A00(Lcom/instagram/api/schemas/RangeIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Range;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CHE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Range;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YsB;->A01(Lcom/instagram/api/schemas/RangeIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/Range;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/Range;

    iget-object v1, p0, Lcom/instagram/api/schemas/Range;->A00:Lcom/instagram/api/schemas/Entity;

    iget-object v0, p1, Lcom/instagram/api/schemas/Range;->A00:Lcom/instagram/api/schemas/Entity;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Range;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/Range;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Range;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/Range;->A02:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/Range;->A00:Lcom/instagram/api/schemas/Entity;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Range;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Range;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Range;->A00:Lcom/instagram/api/schemas/Entity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/Range;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Range;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/955;->A18(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
