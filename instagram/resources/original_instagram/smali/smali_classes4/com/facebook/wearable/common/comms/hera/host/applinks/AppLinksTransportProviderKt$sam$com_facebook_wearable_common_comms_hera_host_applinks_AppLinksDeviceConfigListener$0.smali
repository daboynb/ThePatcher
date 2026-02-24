.class public final synthetic Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;


# instance fields
.field public final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;->function:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;->function:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic invoke(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
