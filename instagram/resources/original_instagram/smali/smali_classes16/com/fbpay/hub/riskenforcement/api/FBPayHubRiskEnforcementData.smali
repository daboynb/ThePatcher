.class public Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/a1X;

    invoke-direct {v0, v1}, LX/a1X;-><init>(I)V

    sput-object v0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, LX/479;->A0x(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
