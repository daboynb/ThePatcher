.class public final synthetic LX/AlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnv;


# instance fields
.field public final synthetic A00:LX/Fkx;


# direct methods
.method public synthetic constructor <init>(LX/Fkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AlK;->A00:LX/Fkx;

    return-void
.end method


# virtual methods
.method public final F49(ZLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/AlK;->A00:LX/Fkx;

    iget-object v3, v4, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const v0, 0x1212289

    invoke-virtual {v2, v0, v1}, LX/G25;->markerEnd(IS)V

    iget-object v0, v4, LX/Fkx;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v2, 0x7f133218

    if-eqz p1, :cond_1

    const v2, 0x7f1355f8

    :cond_1
    iget-object v1, v4, LX/Fkx;->A0B:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, LX/8DW;

    invoke-direct {v0, p2}, LX/8DW;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/1R7;->A04(Lcom/instagram/common/session/UserSession;LX/8DW;)V

    return-void

    :cond_2
    const-string/jumbo v0, "save_screenshot_failed"

    goto :goto_0
.end method
