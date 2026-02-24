.class public final Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionSimpleTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;


# static fields
.field public static final CREATOR:LX/erO;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bdI;

    invoke-direct {v0}, LX/bdI;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionSimpleTarget;->CREATOR:LX/erO;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionSimpleTarget;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionSimpleTarget;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionSimpleTarget;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionSimpleTarget;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionSimpleTarget;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
