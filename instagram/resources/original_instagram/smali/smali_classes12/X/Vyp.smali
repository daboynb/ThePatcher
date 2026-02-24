.class public final synthetic LX/Vyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/3ex;

.field public final synthetic A02:LX/8rc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LX/3ex;LX/8rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vyp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Vyp;->A01:LX/3ex;

    iput-object p3, p0, LX/Vyp;->A02:LX/8rc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Vyp;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Vyp;->A01:LX/3ex;

    iget-object v2, p0, LX/Vyp;->A02:LX/8rc;

    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/3ez;->A04:LX/AuB;

    if-eq v3, v0, :cond_0

    iget-object v1, v1, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/8rc;->A04:LX/Yip;

    invoke-static {v3, v0, v1}, LX/RBy;->A01(Ljava/lang/Object;LX/Yip;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
