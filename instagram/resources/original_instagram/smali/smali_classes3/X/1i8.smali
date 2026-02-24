.class public final LX/1i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha7;


# instance fields
.field public final synthetic A00:LX/1Wl;


# direct methods
.method public constructor <init>(LX/1Wl;)V
    .locals 0

    iput-object p1, p0, LX/1i8;->A00:LX/1Wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgP()V
    .locals 4

    iget-object v1, p0, LX/1i8;->A00:LX/1Wl;

    iget-object v0, v1, LX/1Wl;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/5XQ;

    invoke-direct {v2, v1}, LX/5XQ;-><init>(LX/1Wl;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
