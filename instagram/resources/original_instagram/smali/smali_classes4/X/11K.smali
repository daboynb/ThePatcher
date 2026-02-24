.class public final synthetic LX/11K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/BPu;


# direct methods
.method public synthetic constructor <init>(LX/BPu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11K;->A00:LX/BPu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/11K;->A00:LX/BPu;

    sget-object v0, LX/BPu;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1}, LX/BPu;->A02()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
