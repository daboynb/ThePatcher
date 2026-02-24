.class public Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

.field public final A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

.field public final A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

.field public final A05:LX/IFT;

.field public final A06:LX/X0c;

.field public final A07:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

.field public final A08:Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

.field public final A09:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/b04;->A00(I)LX/b04;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Ljava/lang/String;

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/X0c;->valueOf(Ljava/lang/String;)LX/X0c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:LX/X0c;

    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0K:Z

    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    const-class v0, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    const-class v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/IFT;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/IFT;

    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/String;

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

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-boolean v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Z

    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0K:Z

    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:LX/X0c;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:LX/X0c;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/IFT;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/IFT;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v15, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    iget-object v13, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    iget-object v12, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:LX/X0c;

    iget-object v11, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    iget-boolean v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v10, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    iget-object v9, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    iget-object v8, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    iget-object v6, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/IFT;

    iget-object v4, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    iget-object v3, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Ljava/lang/Long;

    iget-object v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/String;

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v14, v34

    filled-new-array/range {v14 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:LX/X0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/IFT;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
