.class public final Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5f

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-static {p0, p1}, LX/LZy;->A00(Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponse;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BoQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;->A00:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_interop_upgraded"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;

    iget-boolean v1, p0, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
