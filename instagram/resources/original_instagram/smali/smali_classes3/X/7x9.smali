.class public final LX/7x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/7x9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7x9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7x9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/7x9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/7x9;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/3hy;

    iget-object v1, p0, LX/7x9;->A01:Ljava/lang/Object;

    sget-object v0, LX/3hy;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, LX/3hy;->GNn(Ljava/lang/Object;)V

    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/7x9;->A01:Ljava/lang/Object;

    check-cast p3, LX/Yip;

    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p3, v2}, LX/RBy;->A01(Ljava/lang/Object;LX/Yip;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Dy;

    iget-object v1, p0, LX/7x9;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ra;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, LX/OH2;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p3, v1, v2, p1, v0}, LX/2Dy;->A0Y(LX/OH2;LX/2Ra;LX/2Dy;Ljava/lang/String;Z)V

    return-object v3
.end method
