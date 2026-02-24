.class public final LX/Qcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KY0;

.field public final synthetic A01:LX/7CD;


# direct methods
.method public constructor <init>(LX/KY0;LX/7CD;)V
    .locals 0

    iput-object p1, p0, LX/Qcc;->A00:LX/KY0;

    iput-object p2, p0, LX/Qcc;->A01:LX/7CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qcc;->A00:LX/KY0;

    iget-object v2, v3, LX/KY0;->A01:LX/B0U;

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    const-string v0, "adv_audience_tooltip"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qcc;->A01:LX/7CD;

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, v3, LX/KY0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
