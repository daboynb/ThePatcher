.class public final LX/5F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/B6n;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B6n;)V
    .locals 0

    iput-object p2, p0, LX/5F0;->A01:LX/B6n;

    iput-object p1, p0, LX/5F0;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5F0;->A01:LX/B6n;

    iget-object v1, p0, LX/5F0;->A00:Landroid/view/View;

    iget-object v0, v2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EPi()V

    iget-boolean v0, v2, LX/B6n;->A1F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/B6n;->A1G:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
