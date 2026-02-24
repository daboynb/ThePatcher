.class public final Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;
.super LX/1A9;
.source ""

# interfaces
.implements Lcom/facebook/browser/iabcontext/IabExtension;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:LX/2aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A04:LX/2aS;

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A02:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A03:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic BTQ()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

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

    instance-of v0, p1, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A04:LX/2aS;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A04:LX/2aS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A04:LX/2aS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IABAdsStateRestorationDataExtension(adId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", resetToFeedTimerOverrideRange="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A04:LX/2aS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetToFeedEligibleSurfaces="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetToFeedOverrideTriggers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minDwellTimeToAvoidResetToFeed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A04:LX/2aS;

    const/4 v1, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v2, LX/1ti;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v2, LX/1ti;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
