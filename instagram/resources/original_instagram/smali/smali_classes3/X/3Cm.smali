.class public final LX/3Cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/3Cm;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .locals 3

    iget-object v2, p0, LX/3Cm;->A00:LX/0AE;

    if-nez p1, :cond_0

    const-wide v0, 0x810b89000349edL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x810b89000549efL

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
