.class public final LX/C1N;
.super LX/AZH;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/AZH;-><init>()V

    const/16 v1, 0x1a

    new-instance v0, LX/AXb;

    invoke-direct {v0, p1, v1}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C1N;->A00:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/AXb;

    invoke-direct {v0, p1, v1}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C1N;->A01:LX/B69;

    return-void
.end method
