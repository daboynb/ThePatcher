.class public final LX/OLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OLG;->$t:I

    iput-object p1, p0, LX/OLG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/OLG;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/OLG;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OLG;->A00:Ljava/lang/Object;

    check-cast v0, LX/YiJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiJ;->onCancel()V

    return-void

    :cond_2
    iget-object v0, p0, LX/OLG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S6;

    iget-object v0, v0, LX/1S6;->A0Y:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "not_now"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/OLG;->A00:Ljava/lang/Object;

    check-cast v0, LX/07v;

    invoke-virtual {v0}, LX/07v;->A07()V

    return-void

    :cond_4
    iget-object v0, p0, LX/OLG;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0h:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "dismiss"

    :goto_0
    invoke-static {v1, v0}, LX/2BX;->A01(LX/2BX;Ljava/lang/String;)V

    return-void
.end method
