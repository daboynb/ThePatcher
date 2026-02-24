.class public final LX/0kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dem;
.implements LX/coj;


# instance fields
.field public final A00:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/0kG;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final D8d()I
    .locals 3

    iget-object v2, p0, LX/0kG;->A00:LX/0AE;

    const-wide v0, 0x8200a80005029aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final GDM()Z
    .locals 3

    iget-object v2, p0, LX/0kG;->A00:LX/0AE;

    const-wide v0, 0x8100a80006019aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0kI;->A0T:Z

    return-void
.end method
