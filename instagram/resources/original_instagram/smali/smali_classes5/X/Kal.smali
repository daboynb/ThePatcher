.class public final LX/Kal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kal;->$t:I

    iput-object p3, p0, LX/Kal;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Kal;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/Kal;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Kal;->A00:Ljava/lang/Object;

    check-cast v1, LX/NOj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kal;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v1, v0}, LX/NOj;->EY6(LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Kal;->A01:Ljava/lang/Object;

    check-cast v1, LX/72g;

    const/4 v0, 0x0

    iput-object v0, v1, LX/72g;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/72g;->A01:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Kal;->A01:Ljava/lang/Object;

    check-cast v1, LX/72e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/72e;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/72e;->A01:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Kal;->A01:Ljava/lang/Object;

    check-cast v1, LX/6XI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6XI;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6XI;->A01:Z

    :goto_0
    iget-object v0, p0, LX/Kal;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Kal;->A01:Ljava/lang/Object;

    check-cast v1, LX/72d;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/72d;->A00:Z

    iget-object v0, p0, LX/Kal;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method
