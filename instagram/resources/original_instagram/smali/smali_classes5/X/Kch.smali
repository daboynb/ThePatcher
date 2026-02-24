.class public final LX/Kch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kch;->$t:I

    iput-object p3, p0, LX/Kch;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Kch;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget v1, p0, LX/Kch;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Kch;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QV;

    iget-boolean v0, v0, LX/8QV;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Kch;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kch;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QV;

    iget-boolean v0, v0, LX/8QV;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kch;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/Kch;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lre;

    iget-object v2, p0, LX/Kch;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Sr;

    iget-object v1, v2, LX/7Sr;->A03:Landroid/content/Context;

    const v0, 0x7f0820cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103f000060c3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v4, v3, v0}, LX/Lre;->Fu0(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
