.class public final LX/IvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxW;


# instance fields
.field public A00:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;


# virtual methods
.method public final E1C(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IvE;->A00:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "social_channel_creation_source"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
