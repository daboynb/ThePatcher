.class public final LX/4lD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4lD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4lD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4lD;->A00:LX/4lD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4lF;)LX/4lB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/4lF;->A00:LX/0AE;

    const-wide v0, 0x810a990001424eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    new-instance v1, LX/9hc;

    invoke-direct {v1, p1, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4lB;

    invoke-virtual {p1, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
