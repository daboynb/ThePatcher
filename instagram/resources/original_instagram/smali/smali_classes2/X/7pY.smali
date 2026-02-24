.class public final LX/7pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/oxd;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7pY;->A03:Landroid/content/Context;

    const/16 v1, 0x38

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7pY;->A02:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    invoke-static {p2, v0, p1}, LX/7pb;->A00(Landroid/content/Context;LX/7pZ;Lcom/instagram/common/session/UserSession;)LX/7qX;

    move-result-object v0

    iput-object v0, p0, LX/7pY;->A00:LX/oxd;

    return-void
.end method
