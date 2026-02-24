.class public final LX/5Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Jy;


# direct methods
.method public constructor <init>(LX/5Jy;)V
    .locals 0

    iput-object p1, p0, LX/5Tk;->A00:LX/5Jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5Tk;->A00:LX/5Jy;

    iget-object v0, v4, LX/5Jy;->A0H:LX/4d2;

    invoke-virtual {v0}, LX/4d2;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/5Jy;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/5Jy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:LX/11o;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5Jy;->A0F:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/5Jy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba300354ae3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ba300304adeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/5Jy;->A0A:Ljava/lang/Integer;

    :cond_1
    invoke-static {v4}, LX/5Jy;->A01(LX/5Jy;)V

    return-void
.end method
