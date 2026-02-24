.class public final LX/Pyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EKd;


# direct methods
.method public constructor <init>(LX/EKd;)V
    .locals 0

    iput-object p1, p0, LX/Pyr;->A00:LX/EKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Pyr;->A00:LX/EKd;

    iget-object v1, v2, LX/EKd;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/EKd;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, LX/07v;->A06()V

    invoke-static {v2}, LX/EKd;->A00(LX/EKd;)V

    return-void
.end method
