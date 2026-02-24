.class public final LX/XeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eMj;

.field public final synthetic A02:LX/Fd1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/eMj;LX/Fd1;IZZ)V
    .locals 0

    iput-object p2, p0, LX/XeE;->A02:LX/Fd1;

    iput-boolean p4, p0, LX/XeE;->A04:Z

    iput-object p1, p0, LX/XeE;->A01:LX/eMj;

    iput-boolean p5, p0, LX/XeE;->A03:Z

    iput p3, p0, LX/XeE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/XeE;->A02:LX/Fd1;

    iget-object v4, v5, LX/D0d;->A0L:LX/Fd0;

    iget-boolean v3, p0, LX/XeE;->A04:Z

    iget-object v2, p0, LX/XeE;->A01:LX/eMj;

    iget-boolean v1, p0, LX/XeE;->A03:Z

    iget v0, p0, LX/XeE;->A00:I

    invoke-virtual {v4, v2, v0, v3, v1}, LX/Fd0;->A01(LX/eMj;IZZ)V

    iget-object v1, v5, LX/Fd1;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v5, LX/D0d;->A0U:LX/Fd2;

    invoke-virtual {v5, v0}, LX/D0d;->A06(LX/Fd2;)V

    :cond_1
    invoke-virtual {v5}, LX/D0d;->A05()V

    return-void
.end method
