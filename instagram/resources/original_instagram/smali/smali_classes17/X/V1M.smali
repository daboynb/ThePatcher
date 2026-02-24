.class public final LX/V1M;
.super LX/RZ9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;LX/RI0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/V1M;->A00:Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;

    iput-object p2, p0, LX/V1M;->A02:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, LX/V1M;->A01:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p4}, LX/RZ9;-><init>(LX/RI0;)V

    return-void
.end method
