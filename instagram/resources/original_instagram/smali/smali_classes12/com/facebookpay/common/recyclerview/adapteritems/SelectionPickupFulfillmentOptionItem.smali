.class public final Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;
.super Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebookpay/common/models/CurrencyAmount;

.field public A01:Lcom/facebookpay/common/models/Distance;

.field public A02:LX/NQ3;

.field public A03:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Date;

.field public A0A:Ljava/util/Date;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
