.class public final LX/0SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/0RG;

.field public final synthetic A02:LX/0OX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0RG;LX/0OX;)V
    .locals 0

    iput-object p1, p0, LX/0SW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0SW;->A01:LX/0RG;

    iput-object p3, p0, LX/0SW;->A02:LX/0OX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/0SW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x830db9000305bdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SW;->A01:LX/0RG;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0RG;->onClick(Landroid/view/View;)V

    return v2

    :cond_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "resolve"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SW;->A02:LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A05()V

    return v2

    :cond_1
    iget-object v0, p0, LX/0SW;->A01:LX/0RG;

    invoke-virtual {v0, p1}, LX/0RG;->onLongClick(Landroid/view/View;)Z

    move-result v2

    return v2
.end method
