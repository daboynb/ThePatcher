.class public final LX/Kcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kcg;->$t:I

    iput-object p1, p0, LX/Kcg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget v0, p0, LX/Kcg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/Kcg;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Bn;

    iget-object v0, v3, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0e000356daL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/9Bn;->A07(LX/9Bn;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Kcg;->A00:Ljava/lang/Object;

    check-cast v1, LX/72i;

    const/4 v0, 0x0

    iput-object v0, v1, LX/72i;->A00:LX/8QV;

    iget-object v0, v1, LX/72i;->A02:LX/Lve;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lle;->FIK()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Kcg;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AEF;->A02(LX/AEF;F)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Kcg;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AEh;->A02(LX/AEh;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Kcg;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOl;

    iget-object v1, v0, LX/KOl;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Kcg;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Kcg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LX;

    iget-object v0, v0, LX/6LX;->A01:LX/Lvg;

    :goto_0
    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
