.class public final LX/QhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ee;

.field public final synthetic A01:LX/Lvg;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0ee;LX/Lvg;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/QhA;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/QhA;->A01:LX/Lvg;

    iput-object p1, p0, LX/QhA;->A00:LX/0ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/QhA;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/QhA;->A01:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    iget-object v1, p0, LX/QhA;->A00:LX/0ee;

    new-instance v0, LX/Qay;

    invoke-direct {v0, v1}, LX/Qay;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
