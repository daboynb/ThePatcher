.class public final Lcom/instagram/business/promote/model/PromoteButtonActionImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/business/promote/model/PromoteButtonAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/JH6;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/OQY;->A01(I)LX/OQY;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final BWz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/NNW;->A00(Lcom/instagram/business/promote/model/PromoteButtonAction;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C2Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D5S()LX/JH6;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A00:LX/JH6;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/NNW;->A01(Lcom/instagram/business/promote/model/PromoteButtonAction;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A00:LX/JH6;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A00:LX/JH6;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A00:LX/JH6;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A00:LX/JH6;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
