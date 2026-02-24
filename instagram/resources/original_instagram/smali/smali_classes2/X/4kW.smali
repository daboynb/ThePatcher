.class public final LX/4kW;
.super LX/9lA;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/4kT;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4kT;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p1, p0, LX/4kW;->A01:LX/4kT;

    iput-object p2, p0, LX/4kW;->A02:Lkotlin/jvm/functions/Function0;

    const-string/jumbo v1, "fetchExploreGridQuickPromotion"

    const v0, 0x41c6dbe9

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4kW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
