.class public abstract Lcom/instagram/profile/bindergroup/AccountLinkModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A00:Ljava/lang/String;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A00:Ljava/lang/String;

    return-object v0
.end method
