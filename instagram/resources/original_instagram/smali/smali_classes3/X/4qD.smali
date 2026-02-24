.class public final LX/4qD;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4qD;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x22

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4qD;->A01:LX/B69;

    return-void
.end method
