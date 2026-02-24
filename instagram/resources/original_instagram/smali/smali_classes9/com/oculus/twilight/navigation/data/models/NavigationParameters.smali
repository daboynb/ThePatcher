.class public final Lcom/oculus/twilight/navigation/data/models/NavigationParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

.field public A01:Lcom/oculus/twilight/navigation/data/models/ModalConfig;

.field public A02:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/MQP;->A00(I)LX/MQP;

    move-result-object v0

    sput-object v0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    iget-boolean v1, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A08:Z

    iget-boolean v0, p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A02:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A02:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A07:Z

    iget-boolean v0, p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A05:Z

    iget-boolean v0, p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A01:Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A01:Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A06:Z

    iget-boolean v0, p1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A08:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A02:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A01:Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavigationParameters(shouldHideNavigationBar="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", routeName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", presentationMethod="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A02:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideModalBackPress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSoftInputAdjustNothing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attributionLoggerConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modalConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A01:Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDarkMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A06:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A02:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A01:Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    invoke-virtual {v0, p1, p2}, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
