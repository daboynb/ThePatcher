.class public final LX/AIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AIL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AIL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AIL;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hX;

    iget-object v1, p0, LX/AIL;->A01:Ljava/lang/Object;

    check-cast v1, LX/0La;

    iget-object v0, v0, LX/0hX;->A00:LX/0r6;

    invoke-interface {v0, v1}, LX/0r6;->GO3(LX/0La;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bY;

    iget-object v1, p0, LX/AIL;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/3bY;->A00:LX/3b2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
