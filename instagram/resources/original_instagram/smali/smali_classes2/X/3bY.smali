.class public final LX/3bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3b2;

.field public final A01:LX/3bX;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3b2;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3bY;->A00:LX/3b2;

    new-instance v0, LX/3bX;

    invoke-direct {v0}, LX/3bX;-><init>()V

    iput-object v0, p0, LX/3bY;->A01:LX/3bX;

    new-instance v0, LX/AIL;

    invoke-direct {v0, v1, p0, p1}, LX/AIL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3bY;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method
