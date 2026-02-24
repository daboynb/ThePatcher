.class public final Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$releaseMwaResources$1$1$1;
.super Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback$Stub;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback$Stub;-><init>()V

    const v0, 0x49ab687e    # 1404175.8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6b794034

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final ETU(ILjava/lang/String;)V
    .locals 3

    const v0, -0x38534d67

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseMwaResources: onError "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/217;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, -0x6f5345df

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final F2Y(Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;)V
    .locals 3

    const v0, 0x5bda5032

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseMwaResources: onResult "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x342c2304

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
