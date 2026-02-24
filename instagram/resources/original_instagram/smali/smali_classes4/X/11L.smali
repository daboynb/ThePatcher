.class public final synthetic LX/11L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/3hy;


# direct methods
.method public synthetic constructor <init>(LX/3hy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11L;->A00:LX/3hy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11L;->A00:LX/3hy;

    sget-object v0, LX/3hy;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x2

    new-instance v0, LX/7x9;

    invoke-direct {v0, v1, p2, v2}, LX/7x9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
