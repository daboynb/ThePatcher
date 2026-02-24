.class public final synthetic LX/SwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xks;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SwM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    iput-object p2, p0, LX/SwM;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final F2e(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/SwM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    iget-object v6, p0, LX/SwM;->A01:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    invoke-static {v5, p1}, LX/SFy;->A08(LX/RoK;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/RoK;->A09:LX/Qs2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/FhZ;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x2e102bc9

    const-string v0, "IsOnMainThread SkipLoop"

    invoke-virtual {v3, v6, v0, v2, v1}, LX/Qs2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v6}, LX/Qs2;->A01(ILjava/lang/Integer;)V

    invoke-static {v5, v6, v4}, LX/Qvg;->A01(LX/RoK;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
