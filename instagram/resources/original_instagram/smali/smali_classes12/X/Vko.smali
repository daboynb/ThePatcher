.class public final LX/Vko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public final synthetic A01:LX/Qm8;

.field public final synthetic A02:LX/FSU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/Qm8;LX/FSU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vko;->A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object p4, p0, LX/Vko;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Vko;->A02:LX/FSU;

    iput-object p5, p0, LX/Vko;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Vko;->A01:LX/Qm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Vko;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Vko;->A02:LX/FSU;

    iget-object v1, p0, LX/Vko;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, LX/QDD;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Tbv;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/Tbv;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Vko;->A01:LX/Qm8;

    invoke-virtual {v0}, LX/Qm8;->A00()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/Spi;

    invoke-direct {v0, v5, v1}, LX/Spi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v0, v3, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    sget-object v3, LX/FgX;->A01:LX/FgY;

    const-string v2, "BrowserLiteJSBridgeProxy"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Could not invoke js callback due to domain change"

    invoke-virtual {v3, v2, v0, v1}, LX/FgY;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
