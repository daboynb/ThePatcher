.class public final Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0I:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

.field public static final A0J:Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A02:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

.field public A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A04:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x5c

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A00:D

    iput-object v6, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A02:Ljava/lang/String;

    iput-object v6, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A01:Ljava/lang/String;

    iput-boolean v5, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A04:Z

    iput-boolean v5, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A03:Z

    iput-boolean v5, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A09:Z

    iput-boolean v5, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A06:Z

    iput-boolean v5, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A08:Z

    iput-boolean v5, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A07:Z

    iput-boolean v5, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A0A:Z

    iput-boolean v5, v4, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0I:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    sget-object v3, LX/00A;->A1a:Ljava/lang/Integer;

    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "source type must not be null"

    invoke-static {v3, v0, v1}, LX/1oc;->A0D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A04:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    iput-boolean v5, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0F:Z

    iput-object v3, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A05:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0C:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0E:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0D:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A07:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A06:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A00:Landroid/os/Bundle;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A08:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0B:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A09:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0A:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0G:Z

    iput-boolean v5, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0H:Z

    iput-object v2, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v6, v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A02:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0J:Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

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

    instance-of v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A04:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A04:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A00:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A00:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0H:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A02:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A02:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

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

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A04:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/PUE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A02:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessengerInAppBrowserLaunchParam(webViewParams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A04:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doNotRemovePreviousSession="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/PUE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", profileIconUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", adToken="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x375

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oauthBaseUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", oauthRedirectScheme="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", oauthRedirectHost="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", oauthRedirectPath="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreen="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoggingEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zonePolicy="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iabContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iabViewModeLaunchConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A02:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A04:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/PUE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A00:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A02:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
