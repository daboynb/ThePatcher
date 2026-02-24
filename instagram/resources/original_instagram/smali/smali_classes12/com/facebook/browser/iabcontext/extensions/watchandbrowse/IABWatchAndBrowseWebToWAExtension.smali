.class public final Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;
.super LX/1A9;
.source ""

# interfaces
.implements Lcom/facebook/browser/iabcontext/IabExtension;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
