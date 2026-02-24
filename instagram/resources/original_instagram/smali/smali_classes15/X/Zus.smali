.class public final LX/Zus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cni;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zus;->$t:I

    iput-object p1, p0, LX/Zus;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPD(Z)V
    .locals 3

    iget v1, p0, LX/Zus;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Zus;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ziw;

    iget-object v1, v2, LX/Ziw;->A08:LX/dhi;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Ziw;->A0E:LX/4vm;

    invoke-interface {v1, v0, p1}, LX/dhi;->EF7(LX/4vm;Z)V

    :cond_0
    iget-object v0, v2, LX/Ziw;->A02:Landroid/content/DialogInterface$OnDismissListener;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Zus;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method
