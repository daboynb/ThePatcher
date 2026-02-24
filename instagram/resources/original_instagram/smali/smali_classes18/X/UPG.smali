.class public final LX/UPG;
.super Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/UO3;

.field public final synthetic A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;


# direct methods
.method public constructor <init>(LX/UO3;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V
    .locals 0

    iput-object p2, p0, LX/UPG;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iput-object p1, p0, LX/UPG;->A00:LX/UO3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnregister(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UPG;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    const-string v1, ""

    iget-object v0, p0, LX/UPG;->A00:LX/UO3;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryUnregisterCallback;)V

    return-void
.end method
