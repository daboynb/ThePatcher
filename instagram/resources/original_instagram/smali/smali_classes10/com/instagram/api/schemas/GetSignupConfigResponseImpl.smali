.class public final Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/GetSignupConfigResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/JI0;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Ti1;

    invoke-direct {v0, v1}, LX/Ti1;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final B0h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A02:Z

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/NLT;->A00(Lcom/instagram/api/schemas/GetSignupConfigResponse;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A03:Z

    return v0
.end method

.method public final D2g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D2h()LX/JI0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A00:LX/JI0;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/NLT;->A01(Lcom/instagram/api/schemas/GetSignupConfigResponse;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A00:LX/JI0;

    iget-object v0, p1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A00:LX/JI0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A00:LX/JI0;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A00:LX/JI0;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
