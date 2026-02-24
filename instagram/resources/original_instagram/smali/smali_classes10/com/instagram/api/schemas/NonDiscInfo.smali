.class public final Lcom/instagram/api/schemas/NonDiscInfo;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/NonDiscInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/NonDiscInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-static {p0, p1}, LX/NLW;->A00(Lcom/instagram/api/schemas/NonDiscInfoIntf;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DQj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/NonDiscInfo;->A00:Z

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/NonDiscInfo;->A01:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/NLW;->A01(Lcom/instagram/api/schemas/NonDiscInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/NonDiscInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/NonDiscInfo;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/NonDiscInfo;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/NonDiscInfo;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/NonDiscInfo;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/NonDiscInfo;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/api/schemas/NonDiscInfo;->A00:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/NonDiscInfo;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/NonDiscInfo;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/NonDiscInfo;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
