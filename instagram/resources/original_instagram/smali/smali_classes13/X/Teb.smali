.class public final LX/Teb;
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

    iput p2, p0, LX/Teb;->$t:I

    iput-object p1, p0, LX/Teb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/Teb;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Teb;->A00:Ljava/lang/Object;

    check-cast v0, LX/YiJ;

    invoke-interface {v0}, LX/YiJ;->onCancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Teb;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfZ;

    invoke-interface {v0}, LX/YfZ;->onCancel()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Teb;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfQ;

    invoke-interface {v0}, LX/YfQ;->FGu()V

    return-void
.end method
