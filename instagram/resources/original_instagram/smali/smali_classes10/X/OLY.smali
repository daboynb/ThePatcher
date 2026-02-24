.class public final LX/OLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/OLY;->$t:I

    iput-object p2, p0, LX/OLY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OLY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/OLY;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OLY;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    const-string v4, "dialog_tap_outside"

    iget-object v3, p0, LX/OLY;->A01:Ljava/lang/String;

    const-string v0, "instagram_shopping_checkout_awareness_dialog_closed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "checkout_signaling_icon_dialog"

    const/16 v0, 0x20a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    iget-object v0, p0, LX/OLY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v4

    const-string v3, "promotion_list"

    iget-object v2, p0, LX/OLY;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "view_appeal_dialog_dismiss"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
